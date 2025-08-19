; ModuleID = 'bench/spike/original/vsha2cl_vv.ll'
source_filename = "bench/spike/original/vsha2cl_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsha2cl_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 64, label %14
    i64 32, label %14
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3, %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %24, !prof !138

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %.not251 = icmp eq i64 %16, %26
  br i1 %.not251, label %27, label %32, !prof !138

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %24
  switch i64 %8, label %364 [
    i64 32, label %33
    i64 64, label %198
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.not319 = icmp eq i64 %35, 0
  br i1 %.not319, label %40, label %36, !prof !138

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 1536)
  br i1 %39, label %45, label %40, !prof !141

40:                                               ; preds = %36, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54, !prof !138

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %56 = load i8, ptr %55, align 1, !tbaa !145, !range !143, !noundef !144
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.not257 = icmp eq i64 %64, 0
  br i1 %.not257, label %70, label %65, !prof !141

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %37, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %74, align 8, !tbaa !147
  %75 = and i64 %.sink.i, 49152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %.critedge266, !prof !148

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge266:                                     ; preds = %70
  %81 = load i64, ptr %34, align 8, !tbaa !139
  %82 = uitofp i64 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %84 = load float, ptr %83, align 8, !tbaa !149
  %85 = fmul float %84, %82
  %86 = fcmp ult float %85, 1.280000e+02
  br i1 %86, label %87, label %92, !prof !138

87:                                               ; preds = %.critedge266
  %88 = call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

92:                                               ; preds = %.critedge266
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = and i64 %98, 3
  %.not258 = icmp eq i64 %99, 0
  br i1 %.not258, label %105, label %100, !prof !141

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not259 = icmp eq i64 %112, 0
  br i1 %.not259, label %118, label %113, !prof !141

113:                                              ; preds = %105
  %114 = call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = and i64 %1, 33554432
  %.not260.not = icmp eq i64 %119, 0
  br i1 %.not260.not, label %120, label %125, !prof !138

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %93, align 8, !tbaa !146
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #15
  %131 = lshr i64 %130, 2
  %132 = load ptr, ptr %106, align 8, !tbaa !146
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %137 = lshr i64 %136, 2
  %138 = icmp samesign ult i64 %131, %137
  br i1 %138, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %125, %.lr.ph323
  %.0248321 = phi i64 [ %197, %.lr.ph323 ], [ %131, %125 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0248321, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i32, ptr %140, align 4
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.4283.0.copyload = load i32, ptr %.sroa.4283.0..sroa_idx, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0278.0.copyload = load i32, ptr %141, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.4279.0.copyload = load i32, ptr %.sroa.4279.0..sroa_idx, align 4
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.5280.0.copyload = load i32, ptr %.sroa.5280.0..sroa_idx, align 4
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.sroa.6281.0.copyload = load i32, ptr %.sroa.6281.0..sroa_idx, align 4, !tbaa !150
  %142 = load i32, ptr %139, align 4, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 26)
  %150 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 21)
  %151 = xor i32 %149, %150
  %152 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 7)
  %153 = xor i32 %151, %152
  %154 = and i32 %.sroa.4279.0.copyload, %.sroa.0278.0.copyload
  %155 = xor i32 %.sroa.4279.0.copyload, -1
  %156 = and i32 %144, %155
  %157 = or i32 %156, %154
  %158 = add i32 %153, %.sroa.0282.0.copyload
  %159 = add i32 %158, %142
  %160 = add i32 %159, %157
  %161 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 30)
  %162 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 19)
  %163 = xor i32 %161, %162
  %164 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %167 = xor i32 %148, %.sroa.5280.0.copyload
  %168 = and i32 %167, %.sroa.6281.0.copyload
  %169 = and i32 %148, %.sroa.5280.0.copyload
  %170 = xor i32 %168, %169
  %171 = add i32 %160, %146
  %172 = add i32 %160, %165
  %173 = add i32 %172, %170
  %174 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %175 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %176 = xor i32 %174, %175
  %177 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %178 = xor i32 %176, %177
  %179 = and i32 %171, %.sroa.4279.0.copyload
  %180 = xor i32 %171, -1
  %181 = and i32 %.sroa.0278.0.copyload, %180
  %182 = add i32 %144, %.sroa.4283.0.copyload
  %183 = add i32 %182, %181
  %184 = add i32 %183, %179
  %185 = add i32 %184, %178
  %186 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %187 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 19)
  %188 = xor i32 %186, %187
  %189 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 10)
  %190 = xor i32 %188, %189
  %191 = xor i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %192 = and i32 %173, %191
  %193 = xor i32 %192, %166
  %194 = add i32 %190, %193
  %195 = add i32 %185, %148
  %196 = add i32 %194, %185
  store i32 %171, ptr %139, align 4, !tbaa !151
  store i32 %195, ptr %143, align 4, !tbaa !151
  store i32 %173, ptr %145, align 4, !tbaa !151
  store i32 %196, ptr %147, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0248321, 1
  %exitcond325.not = icmp eq i64 %197, %137
  br i1 %exitcond325.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !152

198:                                              ; preds = %32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %200 = load i64, ptr %199, align 8, !tbaa !139
  %.not318 = icmp eq i64 %200, 0
  br i1 %.not318, label %205, label %201, !prof !138

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br i1 %204, label %210, label %205, !prof !141

205:                                              ; preds = %201, %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %212 = load i8, ptr %211, align 8, !tbaa !142, !range !143, !noundef !144
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219, !prof !138

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %221 = load i8, ptr %220, align 1, !tbaa !145, !range !143, !noundef !144
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #15
  %.not252 = icmp eq i64 %229, 0
  br i1 %.not252, label %235, label %230, !prof !141

230:                                              ; preds = %223
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !147
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %202, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 1536)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i271 = load i64, ptr %239, align 8, !tbaa !147
  %240 = and i64 %.sink.i271, 32768
  %.0.i272.not = icmp eq i64 %240, 0
  br i1 %.0.i272.not, label %241, label %246, !prof !138

241:                                              ; preds = %235
  %242 = call ptr @__cxa_allocate_exception(i64 32) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

246:                                              ; preds = %235
  %247 = load i64, ptr %199, align 8, !tbaa !139
  %248 = uitofp i64 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %250 = load float, ptr %249, align 8, !tbaa !149
  %251 = fmul float %250, %248
  %252 = fcmp ult float %251, 2.560000e+02
  br i1 %252, label %253, label %258, !prof !138

253:                                              ; preds = %246
  %254 = call ptr @__cxa_allocate_exception(i64 32) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !146
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %265 = and i64 %264, 3
  %.not253 = icmp eq i64 %265, 0
  br i1 %.not253, label %271, label %266, !prof !141

266:                                              ; preds = %258
  %267 = call ptr @__cxa_allocate_exception(i64 32) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #15
  %278 = and i64 %277, 3
  %.not254 = icmp eq i64 %278, 0
  br i1 %.not254, label %284, label %279, !prof !141

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

284:                                              ; preds = %271
  %285 = and i64 %1, 33554432
  %.not255.not = icmp eq i64 %285, 0
  br i1 %.not255.not, label %286, label %291, !prof !138

286:                                              ; preds = %284
  %287 = call ptr @__cxa_allocate_exception(i64 32) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %259, align 8, !tbaa !146
  %293 = load ptr, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #15
  %297 = lshr i64 %296, 2
  %298 = load ptr, ptr %272, align 8, !tbaa !146
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #15
  %303 = lshr i64 %302, 2
  %304 = icmp samesign ult i64 %297, %303
  br i1 %304, label %.lr.ph, label %._crit_edge324

.lr.ph:                                           ; preds = %291, %.lr.ph
  %.0249320 = phi i64 [ %363, %.lr.ph ], [ %297, %291 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0249320, i1 noundef zeroext true)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0275.0.copyload = load i64, ptr %306, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4276.0.copyload = load i64, ptr %.sroa.4276.0..sroa_idx, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0.0.copyload273 = load i64, ptr %307, align 8
  %.sroa.4.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx274, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %308 = load i64, ptr %305, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !147
  %315 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 50)
  %316 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 46)
  %317 = xor i64 %315, %316
  %318 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 23)
  %319 = xor i64 %317, %318
  %320 = and i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload273
  %321 = xor i64 %.sroa.4.0.copyload, -1
  %322 = and i64 %310, %321
  %323 = or i64 %322, %320
  %324 = add i64 %319, %.sroa.0275.0.copyload
  %325 = add i64 %324, %308
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 36)
  %328 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 30)
  %329 = xor i64 %327, %328
  %330 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 25)
  %331 = xor i64 %329, %330
  %332 = and i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %333 = xor i64 %314, %.sroa.5.0.copyload
  %334 = and i64 %333, %.sroa.6.0.copyload
  %335 = and i64 %314, %.sroa.5.0.copyload
  %336 = xor i64 %334, %335
  %337 = add i64 %326, %312
  %338 = add i64 %326, %331
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 50)
  %341 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 46)
  %342 = xor i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 23)
  %344 = xor i64 %342, %343
  %345 = and i64 %337, %.sroa.4.0.copyload
  %346 = xor i64 %337, -1
  %347 = and i64 %.sroa.0.0.copyload273, %346
  %348 = add i64 %310, %.sroa.4276.0.copyload
  %349 = add i64 %348, %347
  %350 = add i64 %349, %345
  %351 = add i64 %350, %344
  %352 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 36)
  %353 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 30)
  %354 = xor i64 %352, %353
  %355 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 25)
  %356 = xor i64 %354, %355
  %357 = xor i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %358 = and i64 %339, %357
  %359 = xor i64 %358, %332
  %360 = add i64 %356, %359
  %361 = add i64 %351, %314
  %362 = add i64 %360, %351
  store i64 %337, ptr %305, align 8, !tbaa !147
  store i64 %361, ptr %309, align 8, !tbaa !147
  store i64 %339, ptr %311, align 8, !tbaa !147
  store i64 %362, ptr %313, align 8, !tbaa !147
  %363 = add nuw nsw i64 %.0249320, 1
  %exitcond.not = icmp eq i64 %363, %303
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph, !llvm.loop !154

364:                                              ; preds = %32
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

._crit_edge324:                                   ; preds = %.lr.ph, %.lr.ph323, %291, %125
  %.sink.in = phi ptr [ %93, %125 ], [ %259, %291 ], [ %93, %.lr.ph323 ], [ %259, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #15
  %369 = shl i64 %2, 32
  %370 = add i64 %369, 17179869184
  %371 = ashr exact i64 %370, 32
  ret i64 %371
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
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !147
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !147
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !158
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
  %25 = load i64, ptr %15, align 8, !tbaa !147
  %26 = load i64, ptr %24, align 8, !tbaa !147
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !161
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !161
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

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 64, label %14
    i64 32, label %14
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3, %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %24, !prof !138

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %.not251 = icmp eq i64 %16, %26
  br i1 %.not251, label %27, label %32, !prof !138

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %24
  switch i64 %8, label %364 [
    i64 32, label %33
    i64 64, label %198
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.not319 = icmp eq i64 %35, 0
  br i1 %.not319, label %40, label %36, !prof !138

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 1536)
  br i1 %39, label %45, label %40, !prof !141

40:                                               ; preds = %36, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54, !prof !138

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %56 = load i8, ptr %55, align 1, !tbaa !145, !range !143, !noundef !144
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.not257 = icmp eq i64 %64, 0
  br i1 %.not257, label %70, label %65, !prof !141

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %37, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %74, align 8, !tbaa !147
  %75 = and i64 %.sink.i, 49152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %.critedge266, !prof !148

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge266:                                     ; preds = %70
  %81 = load i64, ptr %34, align 8, !tbaa !139
  %82 = uitofp i64 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %84 = load float, ptr %83, align 8, !tbaa !149
  %85 = fmul float %84, %82
  %86 = fcmp ult float %85, 1.280000e+02
  br i1 %86, label %87, label %92, !prof !138

87:                                               ; preds = %.critedge266
  %88 = call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

92:                                               ; preds = %.critedge266
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = and i64 %98, 3
  %.not258 = icmp eq i64 %99, 0
  br i1 %.not258, label %105, label %100, !prof !141

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not259 = icmp eq i64 %112, 0
  br i1 %.not259, label %118, label %113, !prof !141

113:                                              ; preds = %105
  %114 = call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = and i64 %1, 33554432
  %.not260.not = icmp eq i64 %119, 0
  br i1 %.not260.not, label %120, label %125, !prof !138

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %93, align 8, !tbaa !146
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #15
  %131 = lshr i64 %130, 2
  %132 = load ptr, ptr %106, align 8, !tbaa !146
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %137 = lshr i64 %136, 2
  %138 = icmp samesign ult i64 %131, %137
  br i1 %138, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %125, %.lr.ph323
  %.0248321 = phi i64 [ %197, %.lr.ph323 ], [ %131, %125 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0248321, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i32, ptr %140, align 4
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.4283.0.copyload = load i32, ptr %.sroa.4283.0..sroa_idx, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0278.0.copyload = load i32, ptr %141, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.4279.0.copyload = load i32, ptr %.sroa.4279.0..sroa_idx, align 4
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.5280.0.copyload = load i32, ptr %.sroa.5280.0..sroa_idx, align 4
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.sroa.6281.0.copyload = load i32, ptr %.sroa.6281.0..sroa_idx, align 4, !tbaa !150
  %142 = load i32, ptr %139, align 4, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 26)
  %150 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 21)
  %151 = xor i32 %149, %150
  %152 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 7)
  %153 = xor i32 %151, %152
  %154 = and i32 %.sroa.4279.0.copyload, %.sroa.0278.0.copyload
  %155 = xor i32 %.sroa.4279.0.copyload, -1
  %156 = and i32 %144, %155
  %157 = or i32 %156, %154
  %158 = add i32 %153, %.sroa.0282.0.copyload
  %159 = add i32 %158, %142
  %160 = add i32 %159, %157
  %161 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 30)
  %162 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 19)
  %163 = xor i32 %161, %162
  %164 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %167 = xor i32 %148, %.sroa.5280.0.copyload
  %168 = and i32 %167, %.sroa.6281.0.copyload
  %169 = and i32 %148, %.sroa.5280.0.copyload
  %170 = xor i32 %168, %169
  %171 = add i32 %160, %146
  %172 = add i32 %160, %165
  %173 = add i32 %172, %170
  %174 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %175 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %176 = xor i32 %174, %175
  %177 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %178 = xor i32 %176, %177
  %179 = and i32 %171, %.sroa.4279.0.copyload
  %180 = xor i32 %171, -1
  %181 = and i32 %.sroa.0278.0.copyload, %180
  %182 = add i32 %144, %.sroa.4283.0.copyload
  %183 = add i32 %182, %181
  %184 = add i32 %183, %179
  %185 = add i32 %184, %178
  %186 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %187 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 19)
  %188 = xor i32 %186, %187
  %189 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 10)
  %190 = xor i32 %188, %189
  %191 = xor i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %192 = and i32 %173, %191
  %193 = xor i32 %192, %166
  %194 = add i32 %190, %193
  %195 = add i32 %185, %148
  %196 = add i32 %194, %185
  store i32 %171, ptr %139, align 4, !tbaa !151
  store i32 %195, ptr %143, align 4, !tbaa !151
  store i32 %173, ptr %145, align 4, !tbaa !151
  store i32 %196, ptr %147, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0248321, 1
  %exitcond325.not = icmp eq i64 %197, %137
  br i1 %exitcond325.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !162

198:                                              ; preds = %32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %200 = load i64, ptr %199, align 8, !tbaa !139
  %.not318 = icmp eq i64 %200, 0
  br i1 %.not318, label %205, label %201, !prof !138

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br i1 %204, label %210, label %205, !prof !141

205:                                              ; preds = %201, %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %212 = load i8, ptr %211, align 8, !tbaa !142, !range !143, !noundef !144
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219, !prof !138

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %221 = load i8, ptr %220, align 1, !tbaa !145, !range !143, !noundef !144
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #15
  %.not252 = icmp eq i64 %229, 0
  br i1 %.not252, label %235, label %230, !prof !141

230:                                              ; preds = %223
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !147
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %202, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 1536)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i271 = load i64, ptr %239, align 8, !tbaa !147
  %240 = and i64 %.sink.i271, 32768
  %.0.i272.not = icmp eq i64 %240, 0
  br i1 %.0.i272.not, label %241, label %246, !prof !138

241:                                              ; preds = %235
  %242 = call ptr @__cxa_allocate_exception(i64 32) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

246:                                              ; preds = %235
  %247 = load i64, ptr %199, align 8, !tbaa !139
  %248 = uitofp i64 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %250 = load float, ptr %249, align 8, !tbaa !149
  %251 = fmul float %250, %248
  %252 = fcmp ult float %251, 2.560000e+02
  br i1 %252, label %253, label %258, !prof !138

253:                                              ; preds = %246
  %254 = call ptr @__cxa_allocate_exception(i64 32) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !146
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %265 = and i64 %264, 3
  %.not253 = icmp eq i64 %265, 0
  br i1 %.not253, label %271, label %266, !prof !141

266:                                              ; preds = %258
  %267 = call ptr @__cxa_allocate_exception(i64 32) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #15
  %278 = and i64 %277, 3
  %.not254 = icmp eq i64 %278, 0
  br i1 %.not254, label %284, label %279, !prof !141

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

284:                                              ; preds = %271
  %285 = and i64 %1, 33554432
  %.not255.not = icmp eq i64 %285, 0
  br i1 %.not255.not, label %286, label %291, !prof !138

286:                                              ; preds = %284
  %287 = call ptr @__cxa_allocate_exception(i64 32) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %259, align 8, !tbaa !146
  %293 = load ptr, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #15
  %297 = lshr i64 %296, 2
  %298 = load ptr, ptr %272, align 8, !tbaa !146
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #15
  %303 = lshr i64 %302, 2
  %304 = icmp samesign ult i64 %297, %303
  br i1 %304, label %.lr.ph, label %._crit_edge324

.lr.ph:                                           ; preds = %291, %.lr.ph
  %.0249320 = phi i64 [ %363, %.lr.ph ], [ %297, %291 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0249320, i1 noundef zeroext true)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0275.0.copyload = load i64, ptr %306, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4276.0.copyload = load i64, ptr %.sroa.4276.0..sroa_idx, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0.0.copyload273 = load i64, ptr %307, align 8
  %.sroa.4.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx274, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %308 = load i64, ptr %305, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !147
  %315 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 50)
  %316 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 46)
  %317 = xor i64 %315, %316
  %318 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 23)
  %319 = xor i64 %317, %318
  %320 = and i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload273
  %321 = xor i64 %.sroa.4.0.copyload, -1
  %322 = and i64 %310, %321
  %323 = or i64 %322, %320
  %324 = add i64 %319, %.sroa.0275.0.copyload
  %325 = add i64 %324, %308
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 36)
  %328 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 30)
  %329 = xor i64 %327, %328
  %330 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 25)
  %331 = xor i64 %329, %330
  %332 = and i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %333 = xor i64 %314, %.sroa.5.0.copyload
  %334 = and i64 %333, %.sroa.6.0.copyload
  %335 = and i64 %314, %.sroa.5.0.copyload
  %336 = xor i64 %334, %335
  %337 = add i64 %326, %312
  %338 = add i64 %326, %331
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 50)
  %341 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 46)
  %342 = xor i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 23)
  %344 = xor i64 %342, %343
  %345 = and i64 %337, %.sroa.4.0.copyload
  %346 = xor i64 %337, -1
  %347 = and i64 %.sroa.0.0.copyload273, %346
  %348 = add i64 %310, %.sroa.4276.0.copyload
  %349 = add i64 %348, %347
  %350 = add i64 %349, %345
  %351 = add i64 %350, %344
  %352 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 36)
  %353 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 30)
  %354 = xor i64 %352, %353
  %355 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 25)
  %356 = xor i64 %354, %355
  %357 = xor i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %358 = and i64 %339, %357
  %359 = xor i64 %358, %332
  %360 = add i64 %356, %359
  %361 = add i64 %351, %314
  %362 = add i64 %360, %351
  store i64 %337, ptr %305, align 8, !tbaa !147
  store i64 %361, ptr %309, align 8, !tbaa !147
  store i64 %339, ptr %311, align 8, !tbaa !147
  store i64 %362, ptr %313, align 8, !tbaa !147
  %363 = add nuw nsw i64 %.0249320, 1
  %exitcond.not = icmp eq i64 %363, %303
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph, !llvm.loop !163

364:                                              ; preds = %32
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

._crit_edge324:                                   ; preds = %.lr.ph, %.lr.ph323, %291, %125
  %.sink.in = phi ptr [ %93, %125 ], [ %259, %291 ], [ %93, %.lr.ph323 ], [ %259, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #15
  %369 = add i64 %2, 4
  ret i64 %369
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 64, label %14
    i64 32, label %14
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3, %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %24, !prof !138

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %.not251 = icmp eq i64 %16, %26
  br i1 %.not251, label %27, label %32, !prof !138

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %24
  switch i64 %8, label %364 [
    i64 32, label %33
    i64 64, label %198
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.not319 = icmp eq i64 %35, 0
  br i1 %.not319, label %40, label %36, !prof !138

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 1536)
  br i1 %39, label %45, label %40, !prof !141

40:                                               ; preds = %36, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54, !prof !138

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %56 = load i8, ptr %55, align 1, !tbaa !145, !range !143, !noundef !144
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.not257 = icmp eq i64 %64, 0
  br i1 %.not257, label %70, label %65, !prof !141

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %37, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %74, align 8, !tbaa !147
  %75 = and i64 %.sink.i, 49152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %.critedge266, !prof !148

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge266:                                     ; preds = %70
  %81 = load i64, ptr %34, align 8, !tbaa !139
  %82 = uitofp i64 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %84 = load float, ptr %83, align 8, !tbaa !149
  %85 = fmul float %84, %82
  %86 = fcmp ult float %85, 1.280000e+02
  br i1 %86, label %87, label %92, !prof !138

87:                                               ; preds = %.critedge266
  %88 = call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

92:                                               ; preds = %.critedge266
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = and i64 %98, 3
  %.not258 = icmp eq i64 %99, 0
  br i1 %.not258, label %105, label %100, !prof !141

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not259 = icmp eq i64 %112, 0
  br i1 %.not259, label %118, label %113, !prof !141

113:                                              ; preds = %105
  %114 = call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = and i64 %1, 33554432
  %.not260.not = icmp eq i64 %119, 0
  br i1 %.not260.not, label %120, label %125, !prof !138

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %93, align 8, !tbaa !146
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #15
  %131 = lshr i64 %130, 2
  %132 = load ptr, ptr %106, align 8, !tbaa !146
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %137 = lshr i64 %136, 2
  %138 = icmp samesign ult i64 %131, %137
  br i1 %138, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %125, %.lr.ph323
  %.0248321 = phi i64 [ %197, %.lr.ph323 ], [ %131, %125 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0248321, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i32, ptr %140, align 4
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.4283.0.copyload = load i32, ptr %.sroa.4283.0..sroa_idx, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0278.0.copyload = load i32, ptr %141, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.4279.0.copyload = load i32, ptr %.sroa.4279.0..sroa_idx, align 4
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.5280.0.copyload = load i32, ptr %.sroa.5280.0..sroa_idx, align 4
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.sroa.6281.0.copyload = load i32, ptr %.sroa.6281.0..sroa_idx, align 4, !tbaa !150
  %142 = load i32, ptr %139, align 4, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 26)
  %150 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 21)
  %151 = xor i32 %149, %150
  %152 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 7)
  %153 = xor i32 %151, %152
  %154 = and i32 %.sroa.4279.0.copyload, %.sroa.0278.0.copyload
  %155 = xor i32 %.sroa.4279.0.copyload, -1
  %156 = and i32 %144, %155
  %157 = or i32 %156, %154
  %158 = add i32 %153, %.sroa.0282.0.copyload
  %159 = add i32 %158, %142
  %160 = add i32 %159, %157
  %161 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 30)
  %162 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 19)
  %163 = xor i32 %161, %162
  %164 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %167 = xor i32 %148, %.sroa.5280.0.copyload
  %168 = and i32 %167, %.sroa.6281.0.copyload
  %169 = and i32 %148, %.sroa.5280.0.copyload
  %170 = xor i32 %168, %169
  %171 = add i32 %160, %146
  %172 = add i32 %160, %165
  %173 = add i32 %172, %170
  %174 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %175 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %176 = xor i32 %174, %175
  %177 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %178 = xor i32 %176, %177
  %179 = and i32 %171, %.sroa.4279.0.copyload
  %180 = xor i32 %171, -1
  %181 = and i32 %.sroa.0278.0.copyload, %180
  %182 = add i32 %144, %.sroa.4283.0.copyload
  %183 = add i32 %182, %181
  %184 = add i32 %183, %179
  %185 = add i32 %184, %178
  %186 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %187 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 19)
  %188 = xor i32 %186, %187
  %189 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 10)
  %190 = xor i32 %188, %189
  %191 = xor i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %192 = and i32 %173, %191
  %193 = xor i32 %192, %166
  %194 = add i32 %190, %193
  %195 = add i32 %185, %148
  %196 = add i32 %194, %185
  store i32 %171, ptr %139, align 4, !tbaa !151
  store i32 %195, ptr %143, align 4, !tbaa !151
  store i32 %173, ptr %145, align 4, !tbaa !151
  store i32 %196, ptr %147, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0248321, 1
  %exitcond325.not = icmp eq i64 %197, %137
  br i1 %exitcond325.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !164

198:                                              ; preds = %32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %200 = load i64, ptr %199, align 8, !tbaa !139
  %.not318 = icmp eq i64 %200, 0
  br i1 %.not318, label %205, label %201, !prof !138

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br i1 %204, label %210, label %205, !prof !141

205:                                              ; preds = %201, %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %212 = load i8, ptr %211, align 8, !tbaa !142, !range !143, !noundef !144
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219, !prof !138

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %221 = load i8, ptr %220, align 1, !tbaa !145, !range !143, !noundef !144
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #15
  %.not252 = icmp eq i64 %229, 0
  br i1 %.not252, label %235, label %230, !prof !141

230:                                              ; preds = %223
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !147
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %202, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 1536)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i271 = load i64, ptr %239, align 8, !tbaa !147
  %240 = and i64 %.sink.i271, 32768
  %.0.i272.not = icmp eq i64 %240, 0
  br i1 %.0.i272.not, label %241, label %246, !prof !138

241:                                              ; preds = %235
  %242 = call ptr @__cxa_allocate_exception(i64 32) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

246:                                              ; preds = %235
  %247 = load i64, ptr %199, align 8, !tbaa !139
  %248 = uitofp i64 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %250 = load float, ptr %249, align 8, !tbaa !149
  %251 = fmul float %250, %248
  %252 = fcmp ult float %251, 2.560000e+02
  br i1 %252, label %253, label %258, !prof !138

253:                                              ; preds = %246
  %254 = call ptr @__cxa_allocate_exception(i64 32) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !146
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %265 = and i64 %264, 3
  %.not253 = icmp eq i64 %265, 0
  br i1 %.not253, label %271, label %266, !prof !141

266:                                              ; preds = %258
  %267 = call ptr @__cxa_allocate_exception(i64 32) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #15
  %278 = and i64 %277, 3
  %.not254 = icmp eq i64 %278, 0
  br i1 %.not254, label %284, label %279, !prof !141

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

284:                                              ; preds = %271
  %285 = and i64 %1, 33554432
  %.not255.not = icmp eq i64 %285, 0
  br i1 %.not255.not, label %286, label %291, !prof !138

286:                                              ; preds = %284
  %287 = call ptr @__cxa_allocate_exception(i64 32) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %259, align 8, !tbaa !146
  %293 = load ptr, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #15
  %297 = lshr i64 %296, 2
  %298 = load ptr, ptr %272, align 8, !tbaa !146
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #15
  %303 = lshr i64 %302, 2
  %304 = icmp samesign ult i64 %297, %303
  br i1 %304, label %.lr.ph, label %._crit_edge324

.lr.ph:                                           ; preds = %291, %.lr.ph
  %.0249320 = phi i64 [ %363, %.lr.ph ], [ %297, %291 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0249320, i1 noundef zeroext true)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0275.0.copyload = load i64, ptr %306, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4276.0.copyload = load i64, ptr %.sroa.4276.0..sroa_idx, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0.0.copyload273 = load i64, ptr %307, align 8
  %.sroa.4.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx274, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %308 = load i64, ptr %305, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !147
  %315 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 50)
  %316 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 46)
  %317 = xor i64 %315, %316
  %318 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 23)
  %319 = xor i64 %317, %318
  %320 = and i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload273
  %321 = xor i64 %.sroa.4.0.copyload, -1
  %322 = and i64 %310, %321
  %323 = or i64 %322, %320
  %324 = add i64 %319, %.sroa.0275.0.copyload
  %325 = add i64 %324, %308
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 36)
  %328 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 30)
  %329 = xor i64 %327, %328
  %330 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 25)
  %331 = xor i64 %329, %330
  %332 = and i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %333 = xor i64 %314, %.sroa.5.0.copyload
  %334 = and i64 %333, %.sroa.6.0.copyload
  %335 = and i64 %314, %.sroa.5.0.copyload
  %336 = xor i64 %334, %335
  %337 = add i64 %326, %312
  %338 = add i64 %326, %331
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 50)
  %341 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 46)
  %342 = xor i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 23)
  %344 = xor i64 %342, %343
  %345 = and i64 %337, %.sroa.4.0.copyload
  %346 = xor i64 %337, -1
  %347 = and i64 %.sroa.0.0.copyload273, %346
  %348 = add i64 %310, %.sroa.4276.0.copyload
  %349 = add i64 %348, %347
  %350 = add i64 %349, %345
  %351 = add i64 %350, %344
  %352 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 36)
  %353 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 30)
  %354 = xor i64 %352, %353
  %355 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 25)
  %356 = xor i64 %354, %355
  %357 = xor i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %358 = and i64 %339, %357
  %359 = xor i64 %358, %332
  %360 = add i64 %356, %359
  %361 = add i64 %351, %314
  %362 = add i64 %360, %351
  store i64 %337, ptr %305, align 8, !tbaa !147
  store i64 %361, ptr %309, align 8, !tbaa !147
  store i64 %339, ptr %311, align 8, !tbaa !147
  store i64 %362, ptr %313, align 8, !tbaa !147
  %363 = add nuw nsw i64 %.0249320, 1
  %exitcond.not = icmp eq i64 %363, %303
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph, !llvm.loop !165

364:                                              ; preds = %32
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

._crit_edge324:                                   ; preds = %.lr.ph, %.lr.ph323, %291, %125
  %.sink.in = phi ptr [ %93, %125 ], [ %259, %291 ], [ %93, %.lr.ph323 ], [ %259, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #15
  %369 = shl i64 %2, 32
  %370 = add i64 %369, 17179869184
  %371 = ashr exact i64 %370, 32
  ret i64 %371
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 64, label %14
    i64 32, label %14
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3, %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %24, !prof !138

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %.not251 = icmp eq i64 %16, %26
  br i1 %.not251, label %27, label %32, !prof !138

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %24
  switch i64 %8, label %364 [
    i64 32, label %33
    i64 64, label %198
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.not319 = icmp eq i64 %35, 0
  br i1 %.not319, label %40, label %36, !prof !138

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 1536)
  br i1 %39, label %45, label %40, !prof !141

40:                                               ; preds = %36, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54, !prof !138

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %56 = load i8, ptr %55, align 1, !tbaa !145, !range !143, !noundef !144
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.not257 = icmp eq i64 %64, 0
  br i1 %.not257, label %70, label %65, !prof !141

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %37, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %74, align 8, !tbaa !147
  %75 = and i64 %.sink.i, 49152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %.critedge266, !prof !148

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge266:                                     ; preds = %70
  %81 = load i64, ptr %34, align 8, !tbaa !139
  %82 = uitofp i64 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %84 = load float, ptr %83, align 8, !tbaa !149
  %85 = fmul float %84, %82
  %86 = fcmp ult float %85, 1.280000e+02
  br i1 %86, label %87, label %92, !prof !138

87:                                               ; preds = %.critedge266
  %88 = call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

92:                                               ; preds = %.critedge266
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = and i64 %98, 3
  %.not258 = icmp eq i64 %99, 0
  br i1 %.not258, label %105, label %100, !prof !141

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not259 = icmp eq i64 %112, 0
  br i1 %.not259, label %118, label %113, !prof !141

113:                                              ; preds = %105
  %114 = call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = and i64 %1, 33554432
  %.not260.not = icmp eq i64 %119, 0
  br i1 %.not260.not, label %120, label %125, !prof !138

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %93, align 8, !tbaa !146
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #15
  %131 = lshr i64 %130, 2
  %132 = load ptr, ptr %106, align 8, !tbaa !146
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %137 = lshr i64 %136, 2
  %138 = icmp samesign ult i64 %131, %137
  br i1 %138, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %125, %.lr.ph323
  %.0248321 = phi i64 [ %197, %.lr.ph323 ], [ %131, %125 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0248321, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i32, ptr %140, align 4
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.4283.0.copyload = load i32, ptr %.sroa.4283.0..sroa_idx, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0278.0.copyload = load i32, ptr %141, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.4279.0.copyload = load i32, ptr %.sroa.4279.0..sroa_idx, align 4
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.5280.0.copyload = load i32, ptr %.sroa.5280.0..sroa_idx, align 4
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.sroa.6281.0.copyload = load i32, ptr %.sroa.6281.0..sroa_idx, align 4, !tbaa !150
  %142 = load i32, ptr %139, align 4, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 26)
  %150 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 21)
  %151 = xor i32 %149, %150
  %152 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 7)
  %153 = xor i32 %151, %152
  %154 = and i32 %.sroa.4279.0.copyload, %.sroa.0278.0.copyload
  %155 = xor i32 %.sroa.4279.0.copyload, -1
  %156 = and i32 %144, %155
  %157 = or i32 %156, %154
  %158 = add i32 %153, %.sroa.0282.0.copyload
  %159 = add i32 %158, %142
  %160 = add i32 %159, %157
  %161 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 30)
  %162 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 19)
  %163 = xor i32 %161, %162
  %164 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %167 = xor i32 %148, %.sroa.5280.0.copyload
  %168 = and i32 %167, %.sroa.6281.0.copyload
  %169 = and i32 %148, %.sroa.5280.0.copyload
  %170 = xor i32 %168, %169
  %171 = add i32 %160, %146
  %172 = add i32 %160, %165
  %173 = add i32 %172, %170
  %174 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %175 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %176 = xor i32 %174, %175
  %177 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %178 = xor i32 %176, %177
  %179 = and i32 %171, %.sroa.4279.0.copyload
  %180 = xor i32 %171, -1
  %181 = and i32 %.sroa.0278.0.copyload, %180
  %182 = add i32 %144, %.sroa.4283.0.copyload
  %183 = add i32 %182, %181
  %184 = add i32 %183, %179
  %185 = add i32 %184, %178
  %186 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %187 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 19)
  %188 = xor i32 %186, %187
  %189 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 10)
  %190 = xor i32 %188, %189
  %191 = xor i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %192 = and i32 %173, %191
  %193 = xor i32 %192, %166
  %194 = add i32 %190, %193
  %195 = add i32 %185, %148
  %196 = add i32 %194, %185
  store i32 %171, ptr %139, align 4, !tbaa !151
  store i32 %195, ptr %143, align 4, !tbaa !151
  store i32 %173, ptr %145, align 4, !tbaa !151
  store i32 %196, ptr %147, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0248321, 1
  %exitcond325.not = icmp eq i64 %197, %137
  br i1 %exitcond325.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !166

198:                                              ; preds = %32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %200 = load i64, ptr %199, align 8, !tbaa !139
  %.not318 = icmp eq i64 %200, 0
  br i1 %.not318, label %205, label %201, !prof !138

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br i1 %204, label %210, label %205, !prof !141

205:                                              ; preds = %201, %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %212 = load i8, ptr %211, align 8, !tbaa !142, !range !143, !noundef !144
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219, !prof !138

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %221 = load i8, ptr %220, align 1, !tbaa !145, !range !143, !noundef !144
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #15
  %.not252 = icmp eq i64 %229, 0
  br i1 %.not252, label %235, label %230, !prof !141

230:                                              ; preds = %223
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !147
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %202, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 1536)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i271 = load i64, ptr %239, align 8, !tbaa !147
  %240 = and i64 %.sink.i271, 32768
  %.0.i272.not = icmp eq i64 %240, 0
  br i1 %.0.i272.not, label %241, label %246, !prof !138

241:                                              ; preds = %235
  %242 = call ptr @__cxa_allocate_exception(i64 32) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

246:                                              ; preds = %235
  %247 = load i64, ptr %199, align 8, !tbaa !139
  %248 = uitofp i64 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %250 = load float, ptr %249, align 8, !tbaa !149
  %251 = fmul float %250, %248
  %252 = fcmp ult float %251, 2.560000e+02
  br i1 %252, label %253, label %258, !prof !138

253:                                              ; preds = %246
  %254 = call ptr @__cxa_allocate_exception(i64 32) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !146
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %265 = and i64 %264, 3
  %.not253 = icmp eq i64 %265, 0
  br i1 %.not253, label %271, label %266, !prof !141

266:                                              ; preds = %258
  %267 = call ptr @__cxa_allocate_exception(i64 32) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #15
  %278 = and i64 %277, 3
  %.not254 = icmp eq i64 %278, 0
  br i1 %.not254, label %284, label %279, !prof !141

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

284:                                              ; preds = %271
  %285 = and i64 %1, 33554432
  %.not255.not = icmp eq i64 %285, 0
  br i1 %.not255.not, label %286, label %291, !prof !138

286:                                              ; preds = %284
  %287 = call ptr @__cxa_allocate_exception(i64 32) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %259, align 8, !tbaa !146
  %293 = load ptr, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #15
  %297 = lshr i64 %296, 2
  %298 = load ptr, ptr %272, align 8, !tbaa !146
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #15
  %303 = lshr i64 %302, 2
  %304 = icmp samesign ult i64 %297, %303
  br i1 %304, label %.lr.ph, label %._crit_edge324

.lr.ph:                                           ; preds = %291, %.lr.ph
  %.0249320 = phi i64 [ %363, %.lr.ph ], [ %297, %291 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0249320, i1 noundef zeroext true)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0275.0.copyload = load i64, ptr %306, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4276.0.copyload = load i64, ptr %.sroa.4276.0..sroa_idx, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0.0.copyload273 = load i64, ptr %307, align 8
  %.sroa.4.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx274, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %308 = load i64, ptr %305, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !147
  %315 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 50)
  %316 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 46)
  %317 = xor i64 %315, %316
  %318 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 23)
  %319 = xor i64 %317, %318
  %320 = and i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload273
  %321 = xor i64 %.sroa.4.0.copyload, -1
  %322 = and i64 %310, %321
  %323 = or i64 %322, %320
  %324 = add i64 %319, %.sroa.0275.0.copyload
  %325 = add i64 %324, %308
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 36)
  %328 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 30)
  %329 = xor i64 %327, %328
  %330 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 25)
  %331 = xor i64 %329, %330
  %332 = and i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %333 = xor i64 %314, %.sroa.5.0.copyload
  %334 = and i64 %333, %.sroa.6.0.copyload
  %335 = and i64 %314, %.sroa.5.0.copyload
  %336 = xor i64 %334, %335
  %337 = add i64 %326, %312
  %338 = add i64 %326, %331
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 50)
  %341 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 46)
  %342 = xor i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 23)
  %344 = xor i64 %342, %343
  %345 = and i64 %337, %.sroa.4.0.copyload
  %346 = xor i64 %337, -1
  %347 = and i64 %.sroa.0.0.copyload273, %346
  %348 = add i64 %310, %.sroa.4276.0.copyload
  %349 = add i64 %348, %347
  %350 = add i64 %349, %345
  %351 = add i64 %350, %344
  %352 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 36)
  %353 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 30)
  %354 = xor i64 %352, %353
  %355 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 25)
  %356 = xor i64 %354, %355
  %357 = xor i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %358 = and i64 %339, %357
  %359 = xor i64 %358, %332
  %360 = add i64 %356, %359
  %361 = add i64 %351, %314
  %362 = add i64 %360, %351
  store i64 %337, ptr %305, align 8, !tbaa !147
  store i64 %361, ptr %309, align 8, !tbaa !147
  store i64 %339, ptr %311, align 8, !tbaa !147
  store i64 %362, ptr %313, align 8, !tbaa !147
  %363 = add nuw nsw i64 %.0249320, 1
  %exitcond.not = icmp eq i64 %363, %303
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph, !llvm.loop !167

364:                                              ; preds = %32
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

._crit_edge324:                                   ; preds = %.lr.ph, %.lr.ph323, %291, %125
  %.sink.in = phi ptr [ %93, %125 ], [ %259, %291 ], [ %93, %.lr.ph323 ], [ %259, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #15
  %369 = add i64 %2, 4
  ret i64 %369
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 64, label %14
    i64 32, label %14
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3, %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %24, !prof !138

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %.not251 = icmp eq i64 %16, %26
  br i1 %.not251, label %27, label %32, !prof !138

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %24
  switch i64 %8, label %364 [
    i64 32, label %33
    i64 64, label %198
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.not319 = icmp eq i64 %35, 0
  br i1 %.not319, label %40, label %36, !prof !138

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 1536)
  br i1 %39, label %45, label %40, !prof !141

40:                                               ; preds = %36, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54, !prof !138

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %56 = load i8, ptr %55, align 1, !tbaa !145, !range !143, !noundef !144
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.not257 = icmp eq i64 %64, 0
  br i1 %.not257, label %70, label %65, !prof !141

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %37, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %74, align 8, !tbaa !147
  %75 = and i64 %.sink.i, 49152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %.critedge266, !prof !148

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge266:                                     ; preds = %70
  %81 = load i64, ptr %34, align 8, !tbaa !139
  %82 = uitofp i64 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %84 = load float, ptr %83, align 8, !tbaa !149
  %85 = fmul float %84, %82
  %86 = fcmp ult float %85, 1.280000e+02
  br i1 %86, label %87, label %92, !prof !138

87:                                               ; preds = %.critedge266
  %88 = call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

92:                                               ; preds = %.critedge266
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = and i64 %98, 3
  %.not258 = icmp eq i64 %99, 0
  br i1 %.not258, label %105, label %100, !prof !141

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not259 = icmp eq i64 %112, 0
  br i1 %.not259, label %118, label %113, !prof !141

113:                                              ; preds = %105
  %114 = call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = and i64 %1, 33554432
  %.not260.not = icmp eq i64 %119, 0
  br i1 %.not260.not, label %120, label %125, !prof !138

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %93, align 8, !tbaa !146
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #15
  %131 = lshr i64 %130, 2
  %132 = load ptr, ptr %106, align 8, !tbaa !146
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %137 = lshr i64 %136, 2
  %138 = icmp samesign ult i64 %131, %137
  br i1 %138, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %125, %.lr.ph323
  %.0248321 = phi i64 [ %197, %.lr.ph323 ], [ %131, %125 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0248321, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i32, ptr %140, align 4
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.4283.0.copyload = load i32, ptr %.sroa.4283.0..sroa_idx, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0278.0.copyload = load i32, ptr %141, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.4279.0.copyload = load i32, ptr %.sroa.4279.0..sroa_idx, align 4
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.5280.0.copyload = load i32, ptr %.sroa.5280.0..sroa_idx, align 4
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.sroa.6281.0.copyload = load i32, ptr %.sroa.6281.0..sroa_idx, align 4, !tbaa !150
  %142 = load i32, ptr %139, align 4, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 26)
  %150 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 21)
  %151 = xor i32 %149, %150
  %152 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 7)
  %153 = xor i32 %151, %152
  %154 = and i32 %.sroa.4279.0.copyload, %.sroa.0278.0.copyload
  %155 = xor i32 %.sroa.4279.0.copyload, -1
  %156 = and i32 %144, %155
  %157 = or i32 %156, %154
  %158 = add i32 %153, %.sroa.0282.0.copyload
  %159 = add i32 %158, %142
  %160 = add i32 %159, %157
  %161 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 30)
  %162 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 19)
  %163 = xor i32 %161, %162
  %164 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %167 = xor i32 %148, %.sroa.5280.0.copyload
  %168 = and i32 %167, %.sroa.6281.0.copyload
  %169 = and i32 %148, %.sroa.5280.0.copyload
  %170 = xor i32 %168, %169
  %171 = add i32 %160, %146
  %172 = add i32 %160, %165
  %173 = add i32 %172, %170
  %174 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %175 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %176 = xor i32 %174, %175
  %177 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %178 = xor i32 %176, %177
  %179 = and i32 %171, %.sroa.4279.0.copyload
  %180 = xor i32 %171, -1
  %181 = and i32 %.sroa.0278.0.copyload, %180
  %182 = add i32 %144, %.sroa.4283.0.copyload
  %183 = add i32 %182, %181
  %184 = add i32 %183, %179
  %185 = add i32 %184, %178
  %186 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %187 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 19)
  %188 = xor i32 %186, %187
  %189 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 10)
  %190 = xor i32 %188, %189
  %191 = xor i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %192 = and i32 %173, %191
  %193 = xor i32 %192, %166
  %194 = add i32 %190, %193
  %195 = add i32 %185, %148
  %196 = add i32 %194, %185
  store i32 %171, ptr %139, align 4, !tbaa !151
  store i32 %195, ptr %143, align 4, !tbaa !151
  store i32 %173, ptr %145, align 4, !tbaa !151
  store i32 %196, ptr %147, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0248321, 1
  %exitcond325.not = icmp eq i64 %197, %137
  br i1 %exitcond325.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !168

198:                                              ; preds = %32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %200 = load i64, ptr %199, align 8, !tbaa !139
  %.not318 = icmp eq i64 %200, 0
  br i1 %.not318, label %205, label %201, !prof !138

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br i1 %204, label %210, label %205, !prof !141

205:                                              ; preds = %201, %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %212 = load i8, ptr %211, align 8, !tbaa !142, !range !143, !noundef !144
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219, !prof !138

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %221 = load i8, ptr %220, align 1, !tbaa !145, !range !143, !noundef !144
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #15
  %.not252 = icmp eq i64 %229, 0
  br i1 %.not252, label %235, label %230, !prof !141

230:                                              ; preds = %223
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !147
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %202, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 1536)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i271 = load i64, ptr %239, align 8, !tbaa !147
  %240 = and i64 %.sink.i271, 32768
  %.0.i272.not = icmp eq i64 %240, 0
  br i1 %.0.i272.not, label %241, label %246, !prof !138

241:                                              ; preds = %235
  %242 = call ptr @__cxa_allocate_exception(i64 32) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

246:                                              ; preds = %235
  %247 = load i64, ptr %199, align 8, !tbaa !139
  %248 = uitofp i64 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %250 = load float, ptr %249, align 8, !tbaa !149
  %251 = fmul float %250, %248
  %252 = fcmp ult float %251, 2.560000e+02
  br i1 %252, label %253, label %258, !prof !138

253:                                              ; preds = %246
  %254 = call ptr @__cxa_allocate_exception(i64 32) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !146
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %265 = and i64 %264, 3
  %.not253 = icmp eq i64 %265, 0
  br i1 %.not253, label %271, label %266, !prof !141

266:                                              ; preds = %258
  %267 = call ptr @__cxa_allocate_exception(i64 32) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #15
  %278 = and i64 %277, 3
  %.not254 = icmp eq i64 %278, 0
  br i1 %.not254, label %284, label %279, !prof !141

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

284:                                              ; preds = %271
  %285 = and i64 %1, 33554432
  %.not255.not = icmp eq i64 %285, 0
  br i1 %.not255.not, label %286, label %291, !prof !138

286:                                              ; preds = %284
  %287 = call ptr @__cxa_allocate_exception(i64 32) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %259, align 8, !tbaa !146
  %293 = load ptr, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #15
  %297 = lshr i64 %296, 2
  %298 = load ptr, ptr %272, align 8, !tbaa !146
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #15
  %303 = lshr i64 %302, 2
  %304 = icmp samesign ult i64 %297, %303
  br i1 %304, label %.lr.ph, label %._crit_edge324

.lr.ph:                                           ; preds = %291, %.lr.ph
  %.0249320 = phi i64 [ %363, %.lr.ph ], [ %297, %291 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0249320, i1 noundef zeroext true)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0275.0.copyload = load i64, ptr %306, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4276.0.copyload = load i64, ptr %.sroa.4276.0..sroa_idx, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0.0.copyload273 = load i64, ptr %307, align 8
  %.sroa.4.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx274, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %308 = load i64, ptr %305, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !147
  %315 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 50)
  %316 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 46)
  %317 = xor i64 %315, %316
  %318 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 23)
  %319 = xor i64 %317, %318
  %320 = and i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload273
  %321 = xor i64 %.sroa.4.0.copyload, -1
  %322 = and i64 %310, %321
  %323 = or i64 %322, %320
  %324 = add i64 %319, %.sroa.0275.0.copyload
  %325 = add i64 %324, %308
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 36)
  %328 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 30)
  %329 = xor i64 %327, %328
  %330 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 25)
  %331 = xor i64 %329, %330
  %332 = and i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %333 = xor i64 %314, %.sroa.5.0.copyload
  %334 = and i64 %333, %.sroa.6.0.copyload
  %335 = and i64 %314, %.sroa.5.0.copyload
  %336 = xor i64 %334, %335
  %337 = add i64 %326, %312
  %338 = add i64 %326, %331
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 50)
  %341 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 46)
  %342 = xor i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 23)
  %344 = xor i64 %342, %343
  %345 = and i64 %337, %.sroa.4.0.copyload
  %346 = xor i64 %337, -1
  %347 = and i64 %.sroa.0.0.copyload273, %346
  %348 = add i64 %310, %.sroa.4276.0.copyload
  %349 = add i64 %348, %347
  %350 = add i64 %349, %345
  %351 = add i64 %350, %344
  %352 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 36)
  %353 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 30)
  %354 = xor i64 %352, %353
  %355 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 25)
  %356 = xor i64 %354, %355
  %357 = xor i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %358 = and i64 %339, %357
  %359 = xor i64 %358, %332
  %360 = add i64 %356, %359
  %361 = add i64 %351, %314
  %362 = add i64 %360, %351
  store i64 %337, ptr %305, align 8, !tbaa !147
  store i64 %361, ptr %309, align 8, !tbaa !147
  store i64 %339, ptr %311, align 8, !tbaa !147
  store i64 %362, ptr %313, align 8, !tbaa !147
  %363 = add nuw nsw i64 %.0249320, 1
  %exitcond.not = icmp eq i64 %363, %303
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph, !llvm.loop !169

364:                                              ; preds = %32
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

._crit_edge324:                                   ; preds = %.lr.ph, %.lr.ph323, %291, %125
  %.sink.in = phi ptr [ %93, %125 ], [ %259, %291 ], [ %93, %.lr.ph323 ], [ %259, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #15
  %369 = shl i64 %2, 32
  %370 = add i64 %369, 17179869184
  %371 = ashr exact i64 %370, 32
  ret i64 %371
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 64, label %14
    i64 32, label %14
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3, %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %24, !prof !138

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %.not251 = icmp eq i64 %16, %26
  br i1 %.not251, label %27, label %32, !prof !138

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %24
  switch i64 %8, label %364 [
    i64 32, label %33
    i64 64, label %198
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.not319 = icmp eq i64 %35, 0
  br i1 %.not319, label %40, label %36, !prof !138

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 1536)
  br i1 %39, label %45, label %40, !prof !141

40:                                               ; preds = %36, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54, !prof !138

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %56 = load i8, ptr %55, align 1, !tbaa !145, !range !143, !noundef !144
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.not257 = icmp eq i64 %64, 0
  br i1 %.not257, label %70, label %65, !prof !141

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %37, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %74, align 8, !tbaa !147
  %75 = and i64 %.sink.i, 49152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %.critedge266, !prof !148

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge266:                                     ; preds = %70
  %81 = load i64, ptr %34, align 8, !tbaa !139
  %82 = uitofp i64 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %84 = load float, ptr %83, align 8, !tbaa !149
  %85 = fmul float %84, %82
  %86 = fcmp ult float %85, 1.280000e+02
  br i1 %86, label %87, label %92, !prof !138

87:                                               ; preds = %.critedge266
  %88 = call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

92:                                               ; preds = %.critedge266
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = and i64 %98, 3
  %.not258 = icmp eq i64 %99, 0
  br i1 %.not258, label %105, label %100, !prof !141

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not259 = icmp eq i64 %112, 0
  br i1 %.not259, label %118, label %113, !prof !141

113:                                              ; preds = %105
  %114 = call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = and i64 %1, 33554432
  %.not260.not = icmp eq i64 %119, 0
  br i1 %.not260.not, label %120, label %125, !prof !138

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %93, align 8, !tbaa !146
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #15
  %131 = lshr i64 %130, 2
  %132 = load ptr, ptr %106, align 8, !tbaa !146
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %137 = lshr i64 %136, 2
  %138 = icmp samesign ult i64 %131, %137
  br i1 %138, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %125, %.lr.ph323
  %.0248321 = phi i64 [ %197, %.lr.ph323 ], [ %131, %125 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0248321, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i32, ptr %140, align 4
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.4283.0.copyload = load i32, ptr %.sroa.4283.0..sroa_idx, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0278.0.copyload = load i32, ptr %141, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.4279.0.copyload = load i32, ptr %.sroa.4279.0..sroa_idx, align 4
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.5280.0.copyload = load i32, ptr %.sroa.5280.0..sroa_idx, align 4
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.sroa.6281.0.copyload = load i32, ptr %.sroa.6281.0..sroa_idx, align 4, !tbaa !150
  %142 = load i32, ptr %139, align 4, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 26)
  %150 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 21)
  %151 = xor i32 %149, %150
  %152 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 7)
  %153 = xor i32 %151, %152
  %154 = and i32 %.sroa.4279.0.copyload, %.sroa.0278.0.copyload
  %155 = xor i32 %.sroa.4279.0.copyload, -1
  %156 = and i32 %144, %155
  %157 = or i32 %156, %154
  %158 = add i32 %153, %.sroa.0282.0.copyload
  %159 = add i32 %158, %142
  %160 = add i32 %159, %157
  %161 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 30)
  %162 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 19)
  %163 = xor i32 %161, %162
  %164 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %167 = xor i32 %148, %.sroa.5280.0.copyload
  %168 = and i32 %167, %.sroa.6281.0.copyload
  %169 = and i32 %148, %.sroa.5280.0.copyload
  %170 = xor i32 %168, %169
  %171 = add i32 %160, %146
  %172 = add i32 %160, %165
  %173 = add i32 %172, %170
  %174 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %175 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %176 = xor i32 %174, %175
  %177 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %178 = xor i32 %176, %177
  %179 = and i32 %171, %.sroa.4279.0.copyload
  %180 = xor i32 %171, -1
  %181 = and i32 %.sroa.0278.0.copyload, %180
  %182 = add i32 %144, %.sroa.4283.0.copyload
  %183 = add i32 %182, %181
  %184 = add i32 %183, %179
  %185 = add i32 %184, %178
  %186 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %187 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 19)
  %188 = xor i32 %186, %187
  %189 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 10)
  %190 = xor i32 %188, %189
  %191 = xor i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %192 = and i32 %173, %191
  %193 = xor i32 %192, %166
  %194 = add i32 %190, %193
  %195 = add i32 %185, %148
  %196 = add i32 %194, %185
  store i32 %171, ptr %139, align 4, !tbaa !151
  store i32 %195, ptr %143, align 4, !tbaa !151
  store i32 %173, ptr %145, align 4, !tbaa !151
  store i32 %196, ptr %147, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0248321, 1
  %exitcond325.not = icmp eq i64 %197, %137
  br i1 %exitcond325.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !170

198:                                              ; preds = %32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %200 = load i64, ptr %199, align 8, !tbaa !139
  %.not318 = icmp eq i64 %200, 0
  br i1 %.not318, label %205, label %201, !prof !138

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br i1 %204, label %210, label %205, !prof !141

205:                                              ; preds = %201, %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %212 = load i8, ptr %211, align 8, !tbaa !142, !range !143, !noundef !144
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219, !prof !138

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %221 = load i8, ptr %220, align 1, !tbaa !145, !range !143, !noundef !144
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #15
  %.not252 = icmp eq i64 %229, 0
  br i1 %.not252, label %235, label %230, !prof !141

230:                                              ; preds = %223
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !147
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %202, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 1536)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i271 = load i64, ptr %239, align 8, !tbaa !147
  %240 = and i64 %.sink.i271, 32768
  %.0.i272.not = icmp eq i64 %240, 0
  br i1 %.0.i272.not, label %241, label %246, !prof !138

241:                                              ; preds = %235
  %242 = call ptr @__cxa_allocate_exception(i64 32) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

246:                                              ; preds = %235
  %247 = load i64, ptr %199, align 8, !tbaa !139
  %248 = uitofp i64 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %250 = load float, ptr %249, align 8, !tbaa !149
  %251 = fmul float %250, %248
  %252 = fcmp ult float %251, 2.560000e+02
  br i1 %252, label %253, label %258, !prof !138

253:                                              ; preds = %246
  %254 = call ptr @__cxa_allocate_exception(i64 32) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !146
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %265 = and i64 %264, 3
  %.not253 = icmp eq i64 %265, 0
  br i1 %.not253, label %271, label %266, !prof !141

266:                                              ; preds = %258
  %267 = call ptr @__cxa_allocate_exception(i64 32) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #15
  %278 = and i64 %277, 3
  %.not254 = icmp eq i64 %278, 0
  br i1 %.not254, label %284, label %279, !prof !141

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

284:                                              ; preds = %271
  %285 = and i64 %1, 33554432
  %.not255.not = icmp eq i64 %285, 0
  br i1 %.not255.not, label %286, label %291, !prof !138

286:                                              ; preds = %284
  %287 = call ptr @__cxa_allocate_exception(i64 32) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %259, align 8, !tbaa !146
  %293 = load ptr, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #15
  %297 = lshr i64 %296, 2
  %298 = load ptr, ptr %272, align 8, !tbaa !146
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #15
  %303 = lshr i64 %302, 2
  %304 = icmp samesign ult i64 %297, %303
  br i1 %304, label %.lr.ph, label %._crit_edge324

.lr.ph:                                           ; preds = %291, %.lr.ph
  %.0249320 = phi i64 [ %363, %.lr.ph ], [ %297, %291 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0249320, i1 noundef zeroext true)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0275.0.copyload = load i64, ptr %306, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4276.0.copyload = load i64, ptr %.sroa.4276.0..sroa_idx, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0.0.copyload273 = load i64, ptr %307, align 8
  %.sroa.4.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx274, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %308 = load i64, ptr %305, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !147
  %315 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 50)
  %316 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 46)
  %317 = xor i64 %315, %316
  %318 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 23)
  %319 = xor i64 %317, %318
  %320 = and i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload273
  %321 = xor i64 %.sroa.4.0.copyload, -1
  %322 = and i64 %310, %321
  %323 = or i64 %322, %320
  %324 = add i64 %319, %.sroa.0275.0.copyload
  %325 = add i64 %324, %308
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 36)
  %328 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 30)
  %329 = xor i64 %327, %328
  %330 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 25)
  %331 = xor i64 %329, %330
  %332 = and i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %333 = xor i64 %314, %.sroa.5.0.copyload
  %334 = and i64 %333, %.sroa.6.0.copyload
  %335 = and i64 %314, %.sroa.5.0.copyload
  %336 = xor i64 %334, %335
  %337 = add i64 %326, %312
  %338 = add i64 %326, %331
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 50)
  %341 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 46)
  %342 = xor i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 23)
  %344 = xor i64 %342, %343
  %345 = and i64 %337, %.sroa.4.0.copyload
  %346 = xor i64 %337, -1
  %347 = and i64 %.sroa.0.0.copyload273, %346
  %348 = add i64 %310, %.sroa.4276.0.copyload
  %349 = add i64 %348, %347
  %350 = add i64 %349, %345
  %351 = add i64 %350, %344
  %352 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 36)
  %353 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 30)
  %354 = xor i64 %352, %353
  %355 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 25)
  %356 = xor i64 %354, %355
  %357 = xor i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %358 = and i64 %339, %357
  %359 = xor i64 %358, %332
  %360 = add i64 %356, %359
  %361 = add i64 %351, %314
  %362 = add i64 %360, %351
  store i64 %337, ptr %305, align 8, !tbaa !147
  store i64 %361, ptr %309, align 8, !tbaa !147
  store i64 %339, ptr %311, align 8, !tbaa !147
  store i64 %362, ptr %313, align 8, !tbaa !147
  %363 = add nuw nsw i64 %.0249320, 1
  %exitcond.not = icmp eq i64 %363, %303
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph, !llvm.loop !171

364:                                              ; preds = %32
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

._crit_edge324:                                   ; preds = %.lr.ph, %.lr.ph323, %291, %125
  %.sink.in = phi ptr [ %93, %125 ], [ %259, %291 ], [ %93, %.lr.ph323 ], [ %259, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #15
  %369 = add i64 %2, 4
  ret i64 %369
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 64, label %14
    i64 32, label %14
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3, %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %24, !prof !138

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %.not251 = icmp eq i64 %16, %26
  br i1 %.not251, label %27, label %32, !prof !138

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %24
  switch i64 %8, label %364 [
    i64 32, label %33
    i64 64, label %198
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.not319 = icmp eq i64 %35, 0
  br i1 %.not319, label %40, label %36, !prof !138

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 1536)
  br i1 %39, label %45, label %40, !prof !141

40:                                               ; preds = %36, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54, !prof !138

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %56 = load i8, ptr %55, align 1, !tbaa !145, !range !143, !noundef !144
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.not257 = icmp eq i64 %64, 0
  br i1 %.not257, label %70, label %65, !prof !141

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %37, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %74, align 8, !tbaa !147
  %75 = and i64 %.sink.i, 49152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %.critedge266, !prof !148

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge266:                                     ; preds = %70
  %81 = load i64, ptr %34, align 8, !tbaa !139
  %82 = uitofp i64 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %84 = load float, ptr %83, align 8, !tbaa !149
  %85 = fmul float %84, %82
  %86 = fcmp ult float %85, 1.280000e+02
  br i1 %86, label %87, label %92, !prof !138

87:                                               ; preds = %.critedge266
  %88 = call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

92:                                               ; preds = %.critedge266
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = and i64 %98, 3
  %.not258 = icmp eq i64 %99, 0
  br i1 %.not258, label %105, label %100, !prof !141

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not259 = icmp eq i64 %112, 0
  br i1 %.not259, label %118, label %113, !prof !141

113:                                              ; preds = %105
  %114 = call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = and i64 %1, 33554432
  %.not260.not = icmp eq i64 %119, 0
  br i1 %.not260.not, label %120, label %125, !prof !138

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %93, align 8, !tbaa !146
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #15
  %131 = lshr i64 %130, 2
  %132 = load ptr, ptr %106, align 8, !tbaa !146
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %137 = lshr i64 %136, 2
  %138 = icmp samesign ult i64 %131, %137
  br i1 %138, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %125, %.lr.ph323
  %.0248321 = phi i64 [ %197, %.lr.ph323 ], [ %131, %125 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0248321, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i32, ptr %140, align 4
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.4283.0.copyload = load i32, ptr %.sroa.4283.0..sroa_idx, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0278.0.copyload = load i32, ptr %141, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.4279.0.copyload = load i32, ptr %.sroa.4279.0..sroa_idx, align 4
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.5280.0.copyload = load i32, ptr %.sroa.5280.0..sroa_idx, align 4
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.sroa.6281.0.copyload = load i32, ptr %.sroa.6281.0..sroa_idx, align 4, !tbaa !150
  %142 = load i32, ptr %139, align 4, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 26)
  %150 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 21)
  %151 = xor i32 %149, %150
  %152 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 7)
  %153 = xor i32 %151, %152
  %154 = and i32 %.sroa.4279.0.copyload, %.sroa.0278.0.copyload
  %155 = xor i32 %.sroa.4279.0.copyload, -1
  %156 = and i32 %144, %155
  %157 = or i32 %156, %154
  %158 = add i32 %153, %.sroa.0282.0.copyload
  %159 = add i32 %158, %142
  %160 = add i32 %159, %157
  %161 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 30)
  %162 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 19)
  %163 = xor i32 %161, %162
  %164 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %167 = xor i32 %148, %.sroa.5280.0.copyload
  %168 = and i32 %167, %.sroa.6281.0.copyload
  %169 = and i32 %148, %.sroa.5280.0.copyload
  %170 = xor i32 %168, %169
  %171 = add i32 %160, %146
  %172 = add i32 %160, %165
  %173 = add i32 %172, %170
  %174 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %175 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %176 = xor i32 %174, %175
  %177 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %178 = xor i32 %176, %177
  %179 = and i32 %171, %.sroa.4279.0.copyload
  %180 = xor i32 %171, -1
  %181 = and i32 %.sroa.0278.0.copyload, %180
  %182 = add i32 %144, %.sroa.4283.0.copyload
  %183 = add i32 %182, %181
  %184 = add i32 %183, %179
  %185 = add i32 %184, %178
  %186 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %187 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 19)
  %188 = xor i32 %186, %187
  %189 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 10)
  %190 = xor i32 %188, %189
  %191 = xor i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %192 = and i32 %173, %191
  %193 = xor i32 %192, %166
  %194 = add i32 %190, %193
  %195 = add i32 %185, %148
  %196 = add i32 %194, %185
  store i32 %171, ptr %139, align 4, !tbaa !151
  store i32 %195, ptr %143, align 4, !tbaa !151
  store i32 %173, ptr %145, align 4, !tbaa !151
  store i32 %196, ptr %147, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0248321, 1
  %exitcond325.not = icmp eq i64 %197, %137
  br i1 %exitcond325.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !172

198:                                              ; preds = %32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %200 = load i64, ptr %199, align 8, !tbaa !139
  %.not318 = icmp eq i64 %200, 0
  br i1 %.not318, label %205, label %201, !prof !138

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br i1 %204, label %210, label %205, !prof !141

205:                                              ; preds = %201, %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %212 = load i8, ptr %211, align 8, !tbaa !142, !range !143, !noundef !144
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219, !prof !138

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %221 = load i8, ptr %220, align 1, !tbaa !145, !range !143, !noundef !144
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #15
  %.not252 = icmp eq i64 %229, 0
  br i1 %.not252, label %235, label %230, !prof !141

230:                                              ; preds = %223
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !147
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %202, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 1536)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i271 = load i64, ptr %239, align 8, !tbaa !147
  %240 = and i64 %.sink.i271, 32768
  %.0.i272.not = icmp eq i64 %240, 0
  br i1 %.0.i272.not, label %241, label %246, !prof !138

241:                                              ; preds = %235
  %242 = call ptr @__cxa_allocate_exception(i64 32) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

246:                                              ; preds = %235
  %247 = load i64, ptr %199, align 8, !tbaa !139
  %248 = uitofp i64 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %250 = load float, ptr %249, align 8, !tbaa !149
  %251 = fmul float %250, %248
  %252 = fcmp ult float %251, 2.560000e+02
  br i1 %252, label %253, label %258, !prof !138

253:                                              ; preds = %246
  %254 = call ptr @__cxa_allocate_exception(i64 32) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !146
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %265 = and i64 %264, 3
  %.not253 = icmp eq i64 %265, 0
  br i1 %.not253, label %271, label %266, !prof !141

266:                                              ; preds = %258
  %267 = call ptr @__cxa_allocate_exception(i64 32) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #15
  %278 = and i64 %277, 3
  %.not254 = icmp eq i64 %278, 0
  br i1 %.not254, label %284, label %279, !prof !141

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

284:                                              ; preds = %271
  %285 = and i64 %1, 33554432
  %.not255.not = icmp eq i64 %285, 0
  br i1 %.not255.not, label %286, label %291, !prof !138

286:                                              ; preds = %284
  %287 = call ptr @__cxa_allocate_exception(i64 32) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %259, align 8, !tbaa !146
  %293 = load ptr, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #15
  %297 = lshr i64 %296, 2
  %298 = load ptr, ptr %272, align 8, !tbaa !146
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #15
  %303 = lshr i64 %302, 2
  %304 = icmp samesign ult i64 %297, %303
  br i1 %304, label %.lr.ph, label %._crit_edge324

.lr.ph:                                           ; preds = %291, %.lr.ph
  %.0249320 = phi i64 [ %363, %.lr.ph ], [ %297, %291 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0249320, i1 noundef zeroext true)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0275.0.copyload = load i64, ptr %306, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4276.0.copyload = load i64, ptr %.sroa.4276.0..sroa_idx, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0.0.copyload273 = load i64, ptr %307, align 8
  %.sroa.4.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx274, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %308 = load i64, ptr %305, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !147
  %315 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 50)
  %316 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 46)
  %317 = xor i64 %315, %316
  %318 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 23)
  %319 = xor i64 %317, %318
  %320 = and i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload273
  %321 = xor i64 %.sroa.4.0.copyload, -1
  %322 = and i64 %310, %321
  %323 = or i64 %322, %320
  %324 = add i64 %319, %.sroa.0275.0.copyload
  %325 = add i64 %324, %308
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 36)
  %328 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 30)
  %329 = xor i64 %327, %328
  %330 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 25)
  %331 = xor i64 %329, %330
  %332 = and i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %333 = xor i64 %314, %.sroa.5.0.copyload
  %334 = and i64 %333, %.sroa.6.0.copyload
  %335 = and i64 %314, %.sroa.5.0.copyload
  %336 = xor i64 %334, %335
  %337 = add i64 %326, %312
  %338 = add i64 %326, %331
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 50)
  %341 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 46)
  %342 = xor i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 23)
  %344 = xor i64 %342, %343
  %345 = and i64 %337, %.sroa.4.0.copyload
  %346 = xor i64 %337, -1
  %347 = and i64 %.sroa.0.0.copyload273, %346
  %348 = add i64 %310, %.sroa.4276.0.copyload
  %349 = add i64 %348, %347
  %350 = add i64 %349, %345
  %351 = add i64 %350, %344
  %352 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 36)
  %353 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 30)
  %354 = xor i64 %352, %353
  %355 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 25)
  %356 = xor i64 %354, %355
  %357 = xor i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %358 = and i64 %339, %357
  %359 = xor i64 %358, %332
  %360 = add i64 %356, %359
  %361 = add i64 %351, %314
  %362 = add i64 %360, %351
  store i64 %337, ptr %305, align 8, !tbaa !147
  store i64 %361, ptr %309, align 8, !tbaa !147
  store i64 %339, ptr %311, align 8, !tbaa !147
  store i64 %362, ptr %313, align 8, !tbaa !147
  %363 = add nuw nsw i64 %.0249320, 1
  %exitcond.not = icmp eq i64 %363, %303
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph, !llvm.loop !173

364:                                              ; preds = %32
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

._crit_edge324:                                   ; preds = %.lr.ph, %.lr.ph323, %291, %125
  %.sink.in = phi ptr [ %93, %125 ], [ %259, %291 ], [ %93, %.lr.ph323 ], [ %259, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #15
  %369 = shl i64 %2, 32
  %370 = add i64 %369, 17179869184
  %371 = ashr exact i64 %370, 32
  ret i64 %371
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsha2cl_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %9 [
    i64 64, label %14
    i64 32, label %14
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3, %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %16, %18
  br i1 %.not, label %19, label %24, !prof !138

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %14
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %.not251 = icmp eq i64 %16, %26
  br i1 %.not251, label %27, label %32, !prof !138

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %24
  switch i64 %8, label %364 [
    i64 32, label %33
    i64 64, label %198
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.not319 = icmp eq i64 %35, 0
  br i1 %.not319, label %40, label %36, !prof !138

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 1536)
  br i1 %39, label %45, label %40, !prof !141

40:                                               ; preds = %36, %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %47 = load i8, ptr %46, align 8, !tbaa !142, !range !143, !noundef !144
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %54, !prof !138

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %56 = load i8, ptr %55, align 1, !tbaa !145, !range !143, !noundef !144
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.not257 = icmp eq i64 %64, 0
  br i1 %.not257, label %70, label %65, !prof !141

65:                                               ; preds = %58
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %37, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %74, align 8, !tbaa !147
  %75 = and i64 %.sink.i, 49152
  %or.cond = icmp eq i64 %75, 0
  br i1 %or.cond, label %76, label %.critedge266, !prof !148

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

.critedge266:                                     ; preds = %70
  %81 = load i64, ptr %34, align 8, !tbaa !139
  %82 = uitofp i64 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %84 = load float, ptr %83, align 8, !tbaa !149
  %85 = fmul float %84, %82
  %86 = fcmp ult float %85, 1.280000e+02
  br i1 %86, label %87, label %92, !prof !138

87:                                               ; preds = %.critedge266
  %88 = call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

92:                                               ; preds = %.critedge266
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = and i64 %98, 3
  %.not258 = icmp eq i64 %99, 0
  br i1 %.not258, label %105, label %100, !prof !141

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  %112 = and i64 %111, 3
  %.not259 = icmp eq i64 %112, 0
  br i1 %.not259, label %118, label %113, !prof !141

113:                                              ; preds = %105
  %114 = call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

118:                                              ; preds = %105
  %119 = and i64 %1, 33554432
  %.not260.not = icmp eq i64 %119, 0
  br i1 %.not260.not, label %120, label %125, !prof !138

120:                                              ; preds = %118
  %121 = call ptr @__cxa_allocate_exception(i64 32) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %93, align 8, !tbaa !146
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #15
  %131 = lshr i64 %130, 2
  %132 = load ptr, ptr %106, align 8, !tbaa !146
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(48) %132) #15
  %137 = lshr i64 %136, 2
  %138 = icmp samesign ult i64 %131, %137
  br i1 %138, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %125, %.lr.ph323
  %.0248321 = phi i64 [ %197, %.lr.ph323 ], [ %131, %125 ]
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0248321, i1 noundef zeroext true)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0282.0.copyload = load i32, ptr %140, align 4
  %.sroa.4283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.4283.0.copyload = load i32, ptr %.sroa.4283.0..sroa_idx, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0248321, i1 noundef zeroext false)
  %.sroa.0278.0.copyload = load i32, ptr %141, align 4
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.sroa.4279.0.copyload = load i32, ptr %.sroa.4279.0..sroa_idx, align 4
  %.sroa.5280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.5280.0.copyload = load i32, ptr %.sroa.5280.0..sroa_idx, align 4
  %.sroa.6281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.sroa.6281.0.copyload = load i32, ptr %.sroa.6281.0..sroa_idx, align 4, !tbaa !150
  %142 = load i32, ptr %139, align 4, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 26)
  %150 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 21)
  %151 = xor i32 %149, %150
  %152 = call i32 @llvm.fshl.i32(i32 %.sroa.4279.0.copyload, i32 %.sroa.4279.0.copyload, i32 7)
  %153 = xor i32 %151, %152
  %154 = and i32 %.sroa.4279.0.copyload, %.sroa.0278.0.copyload
  %155 = xor i32 %.sroa.4279.0.copyload, -1
  %156 = and i32 %144, %155
  %157 = or i32 %156, %154
  %158 = add i32 %153, %.sroa.0282.0.copyload
  %159 = add i32 %158, %142
  %160 = add i32 %159, %157
  %161 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 30)
  %162 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 19)
  %163 = xor i32 %161, %162
  %164 = call i32 @llvm.fshl.i32(i32 %.sroa.6281.0.copyload, i32 %.sroa.6281.0.copyload, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %167 = xor i32 %148, %.sroa.5280.0.copyload
  %168 = and i32 %167, %.sroa.6281.0.copyload
  %169 = and i32 %148, %.sroa.5280.0.copyload
  %170 = xor i32 %168, %169
  %171 = add i32 %160, %146
  %172 = add i32 %160, %165
  %173 = add i32 %172, %170
  %174 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %175 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %176 = xor i32 %174, %175
  %177 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %178 = xor i32 %176, %177
  %179 = and i32 %171, %.sroa.4279.0.copyload
  %180 = xor i32 %171, -1
  %181 = and i32 %.sroa.0278.0.copyload, %180
  %182 = add i32 %144, %.sroa.4283.0.copyload
  %183 = add i32 %182, %181
  %184 = add i32 %183, %179
  %185 = add i32 %184, %178
  %186 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 30)
  %187 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 19)
  %188 = xor i32 %186, %187
  %189 = call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 10)
  %190 = xor i32 %188, %189
  %191 = xor i32 %.sroa.6281.0.copyload, %.sroa.5280.0.copyload
  %192 = and i32 %173, %191
  %193 = xor i32 %192, %166
  %194 = add i32 %190, %193
  %195 = add i32 %185, %148
  %196 = add i32 %194, %185
  store i32 %171, ptr %139, align 4, !tbaa !151
  store i32 %195, ptr %143, align 4, !tbaa !151
  store i32 %173, ptr %145, align 4, !tbaa !151
  store i32 %196, ptr %147, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0248321, 1
  %exitcond325.not = icmp eq i64 %197, %137
  br i1 %exitcond325.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !174

198:                                              ; preds = %32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %200 = load i64, ptr %199, align 8, !tbaa !139
  %.not318 = icmp eq i64 %200, 0
  br i1 %.not318, label %205, label %201, !prof !138

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 1536)
  br i1 %204, label %210, label %205, !prof !141

205:                                              ; preds = %201, %198
  %206 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 2, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i8 0, ptr %208, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i64 %1, ptr %209, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %206, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %212 = load i8, ptr %211, align 8, !tbaa !142, !range !143, !noundef !144
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219, !prof !138

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %221 = load i8, ptr %220, align 1, !tbaa !145, !range !143, !noundef !144
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #15
  %.not252 = icmp eq i64 %229, 0
  br i1 %.not252, label %235, label %230, !prof !141

230:                                              ; preds = %223
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

235:                                              ; preds = %223, %219
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !147
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load ptr, ptr %202, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 1536)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i271 = load i64, ptr %239, align 8, !tbaa !147
  %240 = and i64 %.sink.i271, 32768
  %.0.i272.not = icmp eq i64 %240, 0
  br i1 %.0.i272.not, label %241, label %246, !prof !138

241:                                              ; preds = %235
  %242 = call ptr @__cxa_allocate_exception(i64 32) #15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !131
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

246:                                              ; preds = %235
  %247 = load i64, ptr %199, align 8, !tbaa !139
  %248 = uitofp i64 %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %250 = load float, ptr %249, align 8, !tbaa !149
  %251 = fmul float %250, %248
  %252 = fcmp ult float %251, 2.560000e+02
  br i1 %252, label %253, label %258, !prof !138

253:                                              ; preds = %246
  %254 = call ptr @__cxa_allocate_exception(i64 32) #15
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !131
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %260 = load ptr, ptr %259, align 8, !tbaa !146
  %261 = load ptr, ptr %260, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(48) %260) #15
  %265 = and i64 %264, 3
  %.not253 = icmp eq i64 %265, 0
  br i1 %.not253, label %271, label %266, !prof !141

266:                                              ; preds = %258
  %267 = call ptr @__cxa_allocate_exception(i64 32) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !131
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = load ptr, ptr %273, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef i64 %276(ptr noundef nonnull align 8 dereferenceable(48) %273) #15
  %278 = and i64 %277, 3
  %.not254 = icmp eq i64 %278, 0
  br i1 %.not254, label %284, label %279, !prof !141

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !133
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

284:                                              ; preds = %271
  %285 = and i64 %1, 33554432
  %.not255.not = icmp eq i64 %285, 0
  br i1 %.not255.not, label %286, label %291, !prof !138

286:                                              ; preds = %284
  %287 = call ptr @__cxa_allocate_exception(i64 32) #15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !133
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !136
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %259, align 8, !tbaa !146
  %293 = load ptr, ptr %292, align 8, !tbaa !136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(48) %292) #15
  %297 = lshr i64 %296, 2
  %298 = load ptr, ptr %272, align 8, !tbaa !146
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #15
  %303 = lshr i64 %302, 2
  %304 = icmp samesign ult i64 %297, %303
  br i1 %304, label %.lr.ph, label %._crit_edge324

.lr.ph:                                           ; preds = %291, %.lr.ph
  %.0249320 = phi i64 [ %363, %.lr.ph ], [ %297, %291 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %16, i64 noundef %.0249320, i1 noundef zeroext true)
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %18, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0275.0.copyload = load i64, ptr %306, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.4276.0.copyload = load i64, ptr %.sroa.4276.0..sroa_idx, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %26, i64 noundef %.0249320, i1 noundef zeroext false)
  %.sroa.0.0.copyload273 = load i64, ptr %307, align 8
  %.sroa.4.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx274, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %308 = load i64, ptr %305, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %314 = load i64, ptr %313, align 8, !tbaa !147
  %315 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 50)
  %316 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 46)
  %317 = xor i64 %315, %316
  %318 = call i64 @llvm.fshl.i64(i64 %.sroa.4.0.copyload, i64 %.sroa.4.0.copyload, i64 23)
  %319 = xor i64 %317, %318
  %320 = and i64 %.sroa.4.0.copyload, %.sroa.0.0.copyload273
  %321 = xor i64 %.sroa.4.0.copyload, -1
  %322 = and i64 %310, %321
  %323 = or i64 %322, %320
  %324 = add i64 %319, %.sroa.0275.0.copyload
  %325 = add i64 %324, %308
  %326 = add i64 %325, %323
  %327 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 36)
  %328 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 30)
  %329 = xor i64 %327, %328
  %330 = call i64 @llvm.fshl.i64(i64 %.sroa.6.0.copyload, i64 %.sroa.6.0.copyload, i64 25)
  %331 = xor i64 %329, %330
  %332 = and i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %333 = xor i64 %314, %.sroa.5.0.copyload
  %334 = and i64 %333, %.sroa.6.0.copyload
  %335 = and i64 %314, %.sroa.5.0.copyload
  %336 = xor i64 %334, %335
  %337 = add i64 %326, %312
  %338 = add i64 %326, %331
  %339 = add i64 %338, %336
  %340 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 50)
  %341 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 46)
  %342 = xor i64 %340, %341
  %343 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 23)
  %344 = xor i64 %342, %343
  %345 = and i64 %337, %.sroa.4.0.copyload
  %346 = xor i64 %337, -1
  %347 = and i64 %.sroa.0.0.copyload273, %346
  %348 = add i64 %310, %.sroa.4276.0.copyload
  %349 = add i64 %348, %347
  %350 = add i64 %349, %345
  %351 = add i64 %350, %344
  %352 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 36)
  %353 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 30)
  %354 = xor i64 %352, %353
  %355 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 25)
  %356 = xor i64 %354, %355
  %357 = xor i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %358 = and i64 %339, %357
  %359 = xor i64 %358, %332
  %360 = add i64 %356, %359
  %361 = add i64 %351, %314
  %362 = add i64 %360, %351
  store i64 %337, ptr %305, align 8, !tbaa !147
  store i64 %361, ptr %309, align 8, !tbaa !147
  store i64 %339, ptr %311, align 8, !tbaa !147
  store i64 %362, ptr %313, align 8, !tbaa !147
  %363 = add nuw nsw i64 %.0249320, 1
  %exitcond.not = icmp eq i64 %363, %303
  br i1 %exitcond.not, label %._crit_edge324, label %.lr.ph, !llvm.loop !175

364:                                              ; preds = %32
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !131
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !133
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !136
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

._crit_edge324:                                   ; preds = %.lr.ph, %.lr.ph323, %291, %125
  %.sink.in = phi ptr [ %93, %125 ], [ %259, %291 ], [ %93, %.lr.ph323 ], [ %259, %.lr.ph ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #15
  %369 = add i64 %2, 4
  ret i64 %369
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !133, !range !143, !noundef !144
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
  %3 = load i64, ptr %2, align 8, !tbaa !135
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
  store ptr %3, ptr %0, align 8, !tbaa !176
  store i64 24, ptr %2, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !177
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
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !147
  %14 = load i64, ptr %2, align 8, !tbaa !147
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !156
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !147
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !147
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !156
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !178

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !147
  %.pre82 = load i64, ptr %2, align 8, !tbaa !147
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
  %34 = load i64, ptr %2, align 8, !tbaa !147
  %35 = load i64, ptr %33, align 8, !tbaa !147
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !156
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !147
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !156
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !178

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !147
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
  %65 = load ptr, ptr %64, align 8, !tbaa !156
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !147
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !156
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !147
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !156
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !178

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !147
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
define internal void @_GLOBAL__sub_I_vsha2cl_vv.cc() #12 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

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
!3 = !{!4, !12, i64 266800}
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
!131 = !{!132, !12, i64 8}
!132 = !{!"_ZTS6trap_t", !12, i64 8}
!133 = !{!134, !6, i64 16}
!134 = !{!"_ZTS11insn_trap_t", !132, i64 0, !6, i64 16, !12, i64 24}
!135 = !{!134, !12, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !8, i64 0}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = !{!4, !12, i64 266824}
!140 = !{!74, !75, i64 0}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!4, !6, i64 266832}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!4, !6, i64 266833}
!146 = !{!123, !124, i64 0}
!147 = !{!12, !12, i64 0}
!148 = !{!"branch_weights", i32 1, i32 4001}
!149 = !{!4, !37, i64 266808}
!150 = !{!7, !7, i64 0}
!151 = !{!11, !11, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = distinct !{!154, !153}
!155 = !{!24, !27, i64 8}
!156 = !{!27, !27, i64 0}
!157 = distinct !{!157, !153}
!158 = !{!159, !12, i64 0}
!159 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !160, i64 8}
!160 = !{!"_ZTS10float128_t", !7, i64 0}
!161 = !{!24, !12, i64 32}
!162 = distinct !{!162, !153}
!163 = distinct !{!163, !153}
!164 = distinct !{!164, !153}
!165 = distinct !{!165, !153}
!166 = distinct !{!166, !153}
!167 = distinct !{!167, !153}
!168 = distinct !{!168, !153}
!169 = distinct !{!169, !153}
!170 = distinct !{!170, !153}
!171 = distinct !{!171, !153}
!172 = distinct !{!172, !153}
!173 = distinct !{!173, !153}
!174 = distinct !{!174, !153}
!175 = distinct !{!175, !153}
!176 = !{!15, !17, i64 0}
!177 = !{!15, !12, i64 8}
!178 = distinct !{!178, !153}
!179 = !{!24, !27, i64 16}
!180 = !{!25, !27, i64 24}
