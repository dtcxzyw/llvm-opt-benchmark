; ModuleID = 'bench/spike/original/vfwmsac_vf.ll'
source_filename = "bench/spike/original/vfwmsac_vf.ll"
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
@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwmsac_vf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vfwmsac_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not203 = icmp eq i64 %7, 0
  br i1 %.not203, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not133 = icmp ugt i64 %58, %60
  br i1 %.not133, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i146 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i146, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %142, label %.thread196 [
    i64 16, label %143
    i64 32, label %147
    i64 64, label %151
  ]

143:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = and i64 %145, 1125899906842624
  %.not204 = icmp eq i64 %146, 0
  br i1 %.not204, label %.thread196, label %.critedge141

147:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !153, !range !142, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge141, label %.thread196

151:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !154, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge141, label %.thread196, !prof !133

.thread196:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %143, %147, %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge141:                                     ; preds = %147, %143, %151
  %159 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %159, 0
  br i1 %.not205, label %163, label %160, !prof !131

160:                                              ; preds = %.critedge141
  %161 = load ptr, ptr %9, align 8, !tbaa !132
  %162 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 1536)
  br i1 %162, label %168, label %163, !prof !133

163:                                              ; preds = %160, %.critedge141
  %164 = call ptr @__cxa_allocate_exception(i64 32) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

168:                                              ; preds = %160
  %169 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %176, !prof !131

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

176:                                              ; preds = %168
  %177 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %191, label %186, !prof !133

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 4
  br i1 %198, label %199, label %204, !prof !131

199:                                              ; preds = %191
  %200 = call ptr @__cxa_allocate_exception(i64 32) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #17
  %211 = lshr i64 %1, 15
  %212 = load ptr, ptr %194, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = trunc i64 %214 to i8
  %.not.i148 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i148, label %_ZTW22softfloat_roundingMode.exit, label %216

216:                                              ; preds = %204
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %204, %216
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %215, ptr %217, align 1, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #17
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = and i64 %211, 31
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %231 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %236

._crit_edge:                                      ; preds = %314, %_ZTW22softfloat_roundingMode.exit
  %232 = shl i64 %2, 32
  %233 = add i64 %232, 17179869184
  %234 = ashr exact i64 %233, 32
  %235 = load ptr, ptr %218, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef 0) #17
  ret i64 %234

236:                                              ; preds = %.lr.ph, %314
  %.0131208 = phi i64 [ %223, %.lr.ph ], [ %315, %314 ]
  br i1 %83, label %237, label %245

237:                                              ; preds = %236
  %238 = and i64 %.0131208, 63
  %239 = shl i64 %.0131208, 26
  %240 = ashr i64 %239, 32
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %240, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8, !tbaa !146
  %243 = shl nuw i64 1, %238
  %244 = and i64 %242, %243
  %.not136 = icmp eq i64 %244, 0
  br i1 %.not136, label %314, label %245

245:                                              ; preds = %237, %236
  %246 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %246, label %309 [
    i64 16, label %247
    i64 32, label %278
  ]

247:                                              ; preds = %245
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %249 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.019.0.copyload = load i16, ptr %249, align 2, !tbaa !160
  %250 = call i32 @f16_to_f32(i16 %.sroa.019.0.copyload)
  %251 = load i64, ptr %225, align 8, !tbaa !146
  %.not207 = icmp sgt i64 %251, -1
  br i1 %.not207, label %255, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %228, align 8, !tbaa !146
  %254 = trunc i64 %253 to i16
  br label %260

255:                                              ; preds = %247
  %.sroa.015.0.copyload = load i64, ptr %230, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %256 = icmp eq i64 %.sroa.216.0.copyload, -1
  %257 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %256, i1 %257, i1 false
  %258 = trunc i64 %.sroa.015.0.copyload to i16
  %259 = select i1 %or.cond4.i, i16 %258, i16 32256
  br label %260

260:                                              ; preds = %255, %252
  %.sroa.017.0 = phi i16 [ %254, %252 ], [ %259, %255 ]
  %261 = call i32 @f16_to_f32(i16 %.sroa.017.0)
  %262 = load i32, ptr %248, align 4, !tbaa !162
  %263 = xor i32 %262, -2147483648
  %264 = call i32 @f32_mulAdd(i32 %261, i32 %250, i32 %263)
  store i32 %264, ptr %248, align 4, !tbaa !164
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %260
  %265 = load i8, ptr %231, align 1, !tbaa !159
  %.not138 = icmp eq i8 %265, 0
  br i1 %.not138, label %.sink.split, label %.thread216

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %260
  call void @_ZTH24softfloat_exceptionFlags()
  %266 = load i8, ptr %231, align 1, !tbaa !159
  %.not138197 = icmp eq i8 %266, 0
  br i1 %.not138197, label %.thread199, label %272

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %267 = load ptr, ptr %140, align 8, !tbaa !152
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !155
  %270 = zext i8 %265 to i64
  %271 = or i64 %269, %270
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef %271) #17
  br label %.sink.split

272:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %273 = load ptr, ptr %140, align 8, !tbaa !152
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre209 = load i8, ptr %231, align 1, !tbaa !159
  %276 = zext i8 %.pre209 to i64
  %277 = or i64 %275, %276
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef %277) #17
  br label %.thread199

.thread199:                                       ; preds = %272, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

278:                                              ; preds = %245
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %280, align 4, !tbaa !164
  %281 = call i64 @f32_to_f64(i32 %.sroa.08.0.copyload)
  %282 = load i64, ptr %225, align 8, !tbaa !146
  %.not206 = icmp sgt i64 %282, -1
  br i1 %.not206, label %286, label %283

283:                                              ; preds = %278
  %284 = load i64, ptr %228, align 8, !tbaa !146
  %285 = trunc i64 %284 to i32
  br label %291

286:                                              ; preds = %278
  %.sroa.05.0.copyload = load i64, ptr %230, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %287 = icmp eq i64 %.sroa.2.0.copyload, -1
  %288 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %287, i1 %288, i1 false
  %289 = trunc i64 %.sroa.05.0.copyload to i32
  %290 = select i1 %or.cond.i, i32 %289, i32 2143289344
  br label %291

291:                                              ; preds = %286, %283
  %.sroa.06.0 = phi i32 [ %285, %283 ], [ %290, %286 ]
  %292 = call i64 @f32_to_f64(i32 %.sroa.06.0)
  %293 = load i64, ptr %279, align 8, !tbaa !165
  %294 = xor i64 %293, -9223372036854775808
  %295 = call i64 @f64_mulAdd(i64 %292, i64 %281, i64 %294)
  store i64 %295, ptr %279, align 8, !tbaa !146
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit157, label %_ZTW24softfloat_exceptionFlags.exit157.thread

_ZTW24softfloat_exceptionFlags.exit157:           ; preds = %291
  %296 = load i8, ptr %231, align 1, !tbaa !159
  %.not137 = icmp eq i8 %296, 0
  br i1 %.not137, label %.sink.split, label %.thread218

_ZTW24softfloat_exceptionFlags.exit157.thread:    ; preds = %291
  call void @_ZTH24softfloat_exceptionFlags()
  %297 = load i8, ptr %231, align 1, !tbaa !159
  %.not137200 = icmp eq i8 %297, 0
  br i1 %.not137200, label %.thread202, label %303

.thread218:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit157
  %298 = load ptr, ptr %140, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !155
  %301 = zext i8 %296 to i64
  %302 = or i64 %300, %301
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef %302) #17
  br label %.sink.split

303:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit157.thread
  %304 = load ptr, ptr %140, align 8, !tbaa !152
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %231, align 1, !tbaa !159
  %307 = zext i8 %.pre to i64
  %308 = or i64 %306, %307
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %308) #17
  br label %.thread202

.thread202:                                       ; preds = %303, %_ZTW24softfloat_exceptionFlags.exit157.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

309:                                              ; preds = %245
  %310 = call ptr @__cxa_allocate_exception(i64 32) #17
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 2, ptr %311, align 8, !tbaa !134
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i8 0, ptr %312, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 %1, ptr %313, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %310, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.sink.split:                                      ; preds = %.thread202, %.thread218, %_ZTW24softfloat_exceptionFlags.exit157, %.thread199, %.thread216, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %231, align 1, !tbaa !159
  br label %314

314:                                              ; preds = %.sink.split, %237
  %315 = add i64 %.0131208, 1
  %exitcond.not = icmp eq i64 %315, %210
  br i1 %exitcond.not, label %._crit_edge, label %236, !llvm.loop !167
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !146
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !146
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !146
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !172
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
  %25 = load i64, ptr %15, align 8, !tbaa !146
  %26 = load i64, ptr %24, align 8, !tbaa !146
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !175
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !175
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f16_to_f32(i16) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f32_mulAdd(i32, i32, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_to_f64(i32) local_unnamed_addr #0

declare i64 @f64_mulAdd(i64, i64, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z21fast_rv64i_vfwmsac_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not203 = icmp eq i64 %7, 0
  br i1 %.not203, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not133 = icmp ugt i64 %58, %60
  br i1 %.not133, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i146 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i146, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %142, label %.thread196 [
    i64 16, label %143
    i64 32, label %147
    i64 64, label %151
  ]

143:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = and i64 %145, 1125899906842624
  %.not204 = icmp eq i64 %146, 0
  br i1 %.not204, label %.thread196, label %.critedge141

147:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !153, !range !142, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge141, label %.thread196

151:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !154, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge141, label %.thread196, !prof !133

.thread196:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %143, %147, %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge141:                                     ; preds = %147, %143, %151
  %159 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %159, 0
  br i1 %.not205, label %163, label %160, !prof !131

160:                                              ; preds = %.critedge141
  %161 = load ptr, ptr %9, align 8, !tbaa !132
  %162 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 1536)
  br i1 %162, label %168, label %163, !prof !133

163:                                              ; preds = %160, %.critedge141
  %164 = call ptr @__cxa_allocate_exception(i64 32) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

168:                                              ; preds = %160
  %169 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %176, !prof !131

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

176:                                              ; preds = %168
  %177 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %191, label %186, !prof !133

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 4
  br i1 %198, label %199, label %204, !prof !131

199:                                              ; preds = %191
  %200 = call ptr @__cxa_allocate_exception(i64 32) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #17
  %211 = lshr i64 %1, 15
  %212 = load ptr, ptr %194, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = trunc i64 %214 to i8
  %.not.i148 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i148, label %_ZTW22softfloat_roundingMode.exit, label %216

216:                                              ; preds = %204
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %204, %216
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %215, ptr %217, align 1, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #17
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = and i64 %211, 31
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %231 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %234

._crit_edge:                                      ; preds = %312, %_ZTW22softfloat_roundingMode.exit
  %232 = add i64 %2, 4
  %233 = load ptr, ptr %218, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %233, i64 noundef 0) #17
  ret i64 %232

234:                                              ; preds = %.lr.ph, %312
  %.0131208 = phi i64 [ %223, %.lr.ph ], [ %313, %312 ]
  br i1 %83, label %235, label %243

235:                                              ; preds = %234
  %236 = and i64 %.0131208, 63
  %237 = shl i64 %.0131208, 26
  %238 = ashr i64 %237, 32
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %238, i1 noundef zeroext false)
  %240 = load i64, ptr %239, align 8, !tbaa !146
  %241 = shl nuw i64 1, %236
  %242 = and i64 %240, %241
  %.not136 = icmp eq i64 %242, 0
  br i1 %.not136, label %312, label %243

243:                                              ; preds = %235, %234
  %244 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %244, label %307 [
    i64 16, label %245
    i64 32, label %276
  ]

245:                                              ; preds = %243
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.019.0.copyload = load i16, ptr %247, align 2, !tbaa !160
  %248 = call i32 @f16_to_f32(i16 %.sroa.019.0.copyload)
  %249 = load i64, ptr %225, align 8, !tbaa !146
  %.not207 = icmp sgt i64 %249, -1
  br i1 %.not207, label %253, label %250

250:                                              ; preds = %245
  %251 = load i64, ptr %228, align 8, !tbaa !146
  %252 = trunc i64 %251 to i16
  br label %258

253:                                              ; preds = %245
  %.sroa.015.0.copyload = load i64, ptr %230, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %254 = icmp eq i64 %.sroa.216.0.copyload, -1
  %255 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %254, i1 %255, i1 false
  %256 = trunc i64 %.sroa.015.0.copyload to i16
  %257 = select i1 %or.cond4.i, i16 %256, i16 32256
  br label %258

258:                                              ; preds = %253, %250
  %.sroa.017.0 = phi i16 [ %252, %250 ], [ %257, %253 ]
  %259 = call i32 @f16_to_f32(i16 %.sroa.017.0)
  %260 = load i32, ptr %246, align 4, !tbaa !162
  %261 = xor i32 %260, -2147483648
  %262 = call i32 @f32_mulAdd(i32 %259, i32 %248, i32 %261)
  store i32 %262, ptr %246, align 4, !tbaa !164
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %258
  %263 = load i8, ptr %231, align 1, !tbaa !159
  %.not138 = icmp eq i8 %263, 0
  br i1 %.not138, label %.sink.split, label %.thread216

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %258
  call void @_ZTH24softfloat_exceptionFlags()
  %264 = load i8, ptr %231, align 1, !tbaa !159
  %.not138197 = icmp eq i8 %264, 0
  br i1 %.not138197, label %.thread199, label %270

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %265 = load ptr, ptr %140, align 8, !tbaa !152
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load i64, ptr %266, align 8, !tbaa !155
  %268 = zext i8 %263 to i64
  %269 = or i64 %267, %268
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef %269) #17
  br label %.sink.split

270:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %271 = load ptr, ptr %140, align 8, !tbaa !152
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre209 = load i8, ptr %231, align 1, !tbaa !159
  %274 = zext i8 %.pre209 to i64
  %275 = or i64 %273, %274
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef %275) #17
  br label %.thread199

.thread199:                                       ; preds = %270, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

276:                                              ; preds = %243
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %278, align 4, !tbaa !164
  %279 = call i64 @f32_to_f64(i32 %.sroa.08.0.copyload)
  %280 = load i64, ptr %225, align 8, !tbaa !146
  %.not206 = icmp sgt i64 %280, -1
  br i1 %.not206, label %284, label %281

281:                                              ; preds = %276
  %282 = load i64, ptr %228, align 8, !tbaa !146
  %283 = trunc i64 %282 to i32
  br label %289

284:                                              ; preds = %276
  %.sroa.05.0.copyload = load i64, ptr %230, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %285 = icmp eq i64 %.sroa.2.0.copyload, -1
  %286 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %285, i1 %286, i1 false
  %287 = trunc i64 %.sroa.05.0.copyload to i32
  %288 = select i1 %or.cond.i, i32 %287, i32 2143289344
  br label %289

289:                                              ; preds = %284, %281
  %.sroa.06.0 = phi i32 [ %283, %281 ], [ %288, %284 ]
  %290 = call i64 @f32_to_f64(i32 %.sroa.06.0)
  %291 = load i64, ptr %277, align 8, !tbaa !165
  %292 = xor i64 %291, -9223372036854775808
  %293 = call i64 @f64_mulAdd(i64 %290, i64 %279, i64 %292)
  store i64 %293, ptr %277, align 8, !tbaa !146
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit157, label %_ZTW24softfloat_exceptionFlags.exit157.thread

_ZTW24softfloat_exceptionFlags.exit157:           ; preds = %289
  %294 = load i8, ptr %231, align 1, !tbaa !159
  %.not137 = icmp eq i8 %294, 0
  br i1 %.not137, label %.sink.split, label %.thread218

_ZTW24softfloat_exceptionFlags.exit157.thread:    ; preds = %289
  call void @_ZTH24softfloat_exceptionFlags()
  %295 = load i8, ptr %231, align 1, !tbaa !159
  %.not137200 = icmp eq i8 %295, 0
  br i1 %.not137200, label %.thread202, label %301

.thread218:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit157
  %296 = load ptr, ptr %140, align 8, !tbaa !152
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !155
  %299 = zext i8 %294 to i64
  %300 = or i64 %298, %299
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef %300) #17
  br label %.sink.split

301:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit157.thread
  %302 = load ptr, ptr %140, align 8, !tbaa !152
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %231, align 1, !tbaa !159
  %305 = zext i8 %.pre to i64
  %306 = or i64 %304, %305
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef %306) #17
  br label %.thread202

.thread202:                                       ; preds = %301, %_ZTW24softfloat_exceptionFlags.exit157.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

307:                                              ; preds = %243
  %308 = call ptr @__cxa_allocate_exception(i64 32) #17
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 2, ptr %309, align 8, !tbaa !134
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i8 0, ptr %310, align 8, !tbaa !136
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i64 %1, ptr %311, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %308, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.sink.split:                                      ; preds = %.thread202, %.thread218, %_ZTW24softfloat_exceptionFlags.exit157, %.thread199, %.thread216, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %231, align 1, !tbaa !159
  br label %312

312:                                              ; preds = %.sink.split, %235
  %313 = add i64 %.0131208, 1
  %exitcond.not = icmp eq i64 %313, %210
  br i1 %exitcond.not, label %._crit_edge, label %234, !llvm.loop !176
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vfwmsac_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not203 = icmp eq i64 %7, 0
  br i1 %.not203, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not133 = icmp ugt i64 %58, %60
  br i1 %.not133, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i146 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i146, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %142, label %.thread196 [
    i64 16, label %143
    i64 32, label %147
    i64 64, label %151
  ]

143:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = and i64 %145, 1125899906842624
  %.not204 = icmp eq i64 %146, 0
  br i1 %.not204, label %.thread196, label %.critedge141

147:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !153, !range !142, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge141, label %.thread196

151:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !154, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge141, label %.thread196, !prof !133

.thread196:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %143, %147, %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge141:                                     ; preds = %147, %143, %151
  %159 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %159, 0
  br i1 %.not205, label %163, label %160, !prof !131

160:                                              ; preds = %.critedge141
  %161 = load ptr, ptr %9, align 8, !tbaa !132
  %162 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 1536)
  br i1 %162, label %168, label %163, !prof !133

163:                                              ; preds = %160, %.critedge141
  %164 = call ptr @__cxa_allocate_exception(i64 32) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

168:                                              ; preds = %160
  %169 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %176, !prof !131

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

176:                                              ; preds = %168
  %177 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %191, label %186, !prof !133

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 4
  br i1 %198, label %199, label %204, !prof !131

199:                                              ; preds = %191
  %200 = call ptr @__cxa_allocate_exception(i64 32) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #17
  %211 = lshr i64 %1, 15
  %212 = load ptr, ptr %194, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = trunc i64 %214 to i8
  %.not.i148 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i148, label %_ZTW22softfloat_roundingMode.exit, label %216

216:                                              ; preds = %204
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %204, %216
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %215, ptr %217, align 1, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #17
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = and i64 %211, 31
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %231 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %236

._crit_edge:                                      ; preds = %314, %_ZTW22softfloat_roundingMode.exit
  %232 = shl i64 %2, 32
  %233 = add i64 %232, 17179869184
  %234 = ashr exact i64 %233, 32
  %235 = load ptr, ptr %218, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef 0) #17
  ret i64 %234

236:                                              ; preds = %.lr.ph, %314
  %.0131208 = phi i64 [ %223, %.lr.ph ], [ %315, %314 ]
  br i1 %83, label %237, label %245

237:                                              ; preds = %236
  %238 = and i64 %.0131208, 63
  %239 = shl i64 %.0131208, 26
  %240 = ashr i64 %239, 32
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %240, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8, !tbaa !146
  %243 = shl nuw i64 1, %238
  %244 = and i64 %242, %243
  %.not136 = icmp eq i64 %244, 0
  br i1 %.not136, label %314, label %245

245:                                              ; preds = %237, %236
  %246 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %246, label %309 [
    i64 16, label %247
    i64 32, label %278
  ]

247:                                              ; preds = %245
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %249 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.019.0.copyload = load i16, ptr %249, align 2, !tbaa !160
  %250 = call i32 @f16_to_f32(i16 %.sroa.019.0.copyload)
  %251 = load i64, ptr %225, align 8, !tbaa !146
  %.not207 = icmp sgt i64 %251, -1
  br i1 %.not207, label %255, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %228, align 8, !tbaa !146
  %254 = trunc i64 %253 to i16
  br label %260

255:                                              ; preds = %247
  %.sroa.015.0.copyload = load i64, ptr %230, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %256 = icmp eq i64 %.sroa.216.0.copyload, -1
  %257 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %256, i1 %257, i1 false
  %258 = trunc i64 %.sroa.015.0.copyload to i16
  %259 = select i1 %or.cond4.i, i16 %258, i16 32256
  br label %260

260:                                              ; preds = %255, %252
  %.sroa.017.0 = phi i16 [ %254, %252 ], [ %259, %255 ]
  %261 = call i32 @f16_to_f32(i16 %.sroa.017.0)
  %262 = load i32, ptr %248, align 4, !tbaa !162
  %263 = xor i32 %262, -2147483648
  %264 = call i32 @f32_mulAdd(i32 %261, i32 %250, i32 %263)
  store i32 %264, ptr %248, align 4, !tbaa !164
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %260
  %265 = load i8, ptr %231, align 1, !tbaa !159
  %.not138 = icmp eq i8 %265, 0
  br i1 %.not138, label %.sink.split, label %.thread216

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %260
  call void @_ZTH24softfloat_exceptionFlags()
  %266 = load i8, ptr %231, align 1, !tbaa !159
  %.not138197 = icmp eq i8 %266, 0
  br i1 %.not138197, label %.thread199, label %272

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %267 = load ptr, ptr %140, align 8, !tbaa !152
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !155
  %270 = zext i8 %265 to i64
  %271 = or i64 %269, %270
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef %271) #17
  br label %.sink.split

272:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %273 = load ptr, ptr %140, align 8, !tbaa !152
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre209 = load i8, ptr %231, align 1, !tbaa !159
  %276 = zext i8 %.pre209 to i64
  %277 = or i64 %275, %276
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef %277) #17
  br label %.thread199

.thread199:                                       ; preds = %272, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

278:                                              ; preds = %245
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %280, align 4, !tbaa !164
  %281 = call i64 @f32_to_f64(i32 %.sroa.08.0.copyload)
  %282 = load i64, ptr %225, align 8, !tbaa !146
  %.not206 = icmp sgt i64 %282, -1
  br i1 %.not206, label %286, label %283

283:                                              ; preds = %278
  %284 = load i64, ptr %228, align 8, !tbaa !146
  %285 = trunc i64 %284 to i32
  br label %291

286:                                              ; preds = %278
  %.sroa.05.0.copyload = load i64, ptr %230, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %287 = icmp eq i64 %.sroa.2.0.copyload, -1
  %288 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %287, i1 %288, i1 false
  %289 = trunc i64 %.sroa.05.0.copyload to i32
  %290 = select i1 %or.cond.i, i32 %289, i32 2143289344
  br label %291

291:                                              ; preds = %286, %283
  %.sroa.06.0 = phi i32 [ %285, %283 ], [ %290, %286 ]
  %292 = call i64 @f32_to_f64(i32 %.sroa.06.0)
  %293 = load i64, ptr %279, align 8, !tbaa !165
  %294 = xor i64 %293, -9223372036854775808
  %295 = call i64 @f64_mulAdd(i64 %292, i64 %281, i64 %294)
  store i64 %295, ptr %279, align 8, !tbaa !146
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit157, label %_ZTW24softfloat_exceptionFlags.exit157.thread

_ZTW24softfloat_exceptionFlags.exit157:           ; preds = %291
  %296 = load i8, ptr %231, align 1, !tbaa !159
  %.not137 = icmp eq i8 %296, 0
  br i1 %.not137, label %.sink.split, label %.thread218

_ZTW24softfloat_exceptionFlags.exit157.thread:    ; preds = %291
  call void @_ZTH24softfloat_exceptionFlags()
  %297 = load i8, ptr %231, align 1, !tbaa !159
  %.not137200 = icmp eq i8 %297, 0
  br i1 %.not137200, label %.thread202, label %303

.thread218:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit157
  %298 = load ptr, ptr %140, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !155
  %301 = zext i8 %296 to i64
  %302 = or i64 %300, %301
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef %302) #17
  br label %.sink.split

303:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit157.thread
  %304 = load ptr, ptr %140, align 8, !tbaa !152
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %231, align 1, !tbaa !159
  %307 = zext i8 %.pre to i64
  %308 = or i64 %306, %307
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %308) #17
  br label %.thread202

.thread202:                                       ; preds = %303, %_ZTW24softfloat_exceptionFlags.exit157.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

309:                                              ; preds = %245
  %310 = call ptr @__cxa_allocate_exception(i64 32) #17
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 2, ptr %311, align 8, !tbaa !134
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i8 0, ptr %312, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 %1, ptr %313, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %310, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.sink.split:                                      ; preds = %.thread202, %.thread218, %_ZTW24softfloat_exceptionFlags.exit157, %.thread199, %.thread216, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %231, align 1, !tbaa !159
  br label %314

314:                                              ; preds = %.sink.split, %237
  %315 = add i64 %.0131208, 1
  %exitcond.not = icmp eq i64 %315, %210
  br i1 %exitcond.not, label %._crit_edge, label %236, !llvm.loop !177
}

; Function Attrs: uwtable
define noundef i64 @_Z23logged_rv64i_vfwmsac_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not203 = icmp eq i64 %7, 0
  br i1 %.not203, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not133 = icmp ugt i64 %58, %60
  br i1 %.not133, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i146 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i146, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %142, label %.thread196 [
    i64 16, label %143
    i64 32, label %147
    i64 64, label %151
  ]

143:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = and i64 %145, 1125899906842624
  %.not204 = icmp eq i64 %146, 0
  br i1 %.not204, label %.thread196, label %.critedge141

147:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !153, !range !142, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge141, label %.thread196

151:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !154, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge141, label %.thread196, !prof !133

.thread196:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %143, %147, %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge141:                                     ; preds = %147, %143, %151
  %159 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %159, 0
  br i1 %.not205, label %163, label %160, !prof !131

160:                                              ; preds = %.critedge141
  %161 = load ptr, ptr %9, align 8, !tbaa !132
  %162 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 1536)
  br i1 %162, label %168, label %163, !prof !133

163:                                              ; preds = %160, %.critedge141
  %164 = call ptr @__cxa_allocate_exception(i64 32) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

168:                                              ; preds = %160
  %169 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %176, !prof !131

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

176:                                              ; preds = %168
  %177 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %191, label %186, !prof !133

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 4
  br i1 %198, label %199, label %204, !prof !131

199:                                              ; preds = %191
  %200 = call ptr @__cxa_allocate_exception(i64 32) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #17
  %211 = lshr i64 %1, 15
  %212 = load ptr, ptr %194, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = trunc i64 %214 to i8
  %.not.i148 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i148, label %_ZTW22softfloat_roundingMode.exit, label %216

216:                                              ; preds = %204
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %204, %216
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %215, ptr %217, align 1, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #17
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = and i64 %211, 31
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %231 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %234

._crit_edge:                                      ; preds = %312, %_ZTW22softfloat_roundingMode.exit
  %232 = add i64 %2, 4
  %233 = load ptr, ptr %218, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %233, i64 noundef 0) #17
  ret i64 %232

234:                                              ; preds = %.lr.ph, %312
  %.0131208 = phi i64 [ %223, %.lr.ph ], [ %313, %312 ]
  br i1 %83, label %235, label %243

235:                                              ; preds = %234
  %236 = and i64 %.0131208, 63
  %237 = shl i64 %.0131208, 26
  %238 = ashr i64 %237, 32
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %238, i1 noundef zeroext false)
  %240 = load i64, ptr %239, align 8, !tbaa !146
  %241 = shl nuw i64 1, %236
  %242 = and i64 %240, %241
  %.not136 = icmp eq i64 %242, 0
  br i1 %.not136, label %312, label %243

243:                                              ; preds = %235, %234
  %244 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %244, label %307 [
    i64 16, label %245
    i64 32, label %276
  ]

245:                                              ; preds = %243
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.019.0.copyload = load i16, ptr %247, align 2, !tbaa !160
  %248 = call i32 @f16_to_f32(i16 %.sroa.019.0.copyload)
  %249 = load i64, ptr %225, align 8, !tbaa !146
  %.not207 = icmp sgt i64 %249, -1
  br i1 %.not207, label %253, label %250

250:                                              ; preds = %245
  %251 = load i64, ptr %228, align 8, !tbaa !146
  %252 = trunc i64 %251 to i16
  br label %258

253:                                              ; preds = %245
  %.sroa.015.0.copyload = load i64, ptr %230, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %254 = icmp eq i64 %.sroa.216.0.copyload, -1
  %255 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %254, i1 %255, i1 false
  %256 = trunc i64 %.sroa.015.0.copyload to i16
  %257 = select i1 %or.cond4.i, i16 %256, i16 32256
  br label %258

258:                                              ; preds = %253, %250
  %.sroa.017.0 = phi i16 [ %252, %250 ], [ %257, %253 ]
  %259 = call i32 @f16_to_f32(i16 %.sroa.017.0)
  %260 = load i32, ptr %246, align 4, !tbaa !162
  %261 = xor i32 %260, -2147483648
  %262 = call i32 @f32_mulAdd(i32 %259, i32 %248, i32 %261)
  store i32 %262, ptr %246, align 4, !tbaa !164
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %258
  %263 = load i8, ptr %231, align 1, !tbaa !159
  %.not138 = icmp eq i8 %263, 0
  br i1 %.not138, label %.sink.split, label %.thread216

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %258
  call void @_ZTH24softfloat_exceptionFlags()
  %264 = load i8, ptr %231, align 1, !tbaa !159
  %.not138197 = icmp eq i8 %264, 0
  br i1 %.not138197, label %.thread199, label %270

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %265 = load ptr, ptr %140, align 8, !tbaa !152
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load i64, ptr %266, align 8, !tbaa !155
  %268 = zext i8 %263 to i64
  %269 = or i64 %267, %268
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef %269) #17
  br label %.sink.split

270:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %271 = load ptr, ptr %140, align 8, !tbaa !152
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre209 = load i8, ptr %231, align 1, !tbaa !159
  %274 = zext i8 %.pre209 to i64
  %275 = or i64 %273, %274
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef %275) #17
  br label %.thread199

.thread199:                                       ; preds = %270, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

276:                                              ; preds = %243
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %278, align 4, !tbaa !164
  %279 = call i64 @f32_to_f64(i32 %.sroa.08.0.copyload)
  %280 = load i64, ptr %225, align 8, !tbaa !146
  %.not206 = icmp sgt i64 %280, -1
  br i1 %.not206, label %284, label %281

281:                                              ; preds = %276
  %282 = load i64, ptr %228, align 8, !tbaa !146
  %283 = trunc i64 %282 to i32
  br label %289

284:                                              ; preds = %276
  %.sroa.05.0.copyload = load i64, ptr %230, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %285 = icmp eq i64 %.sroa.2.0.copyload, -1
  %286 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %285, i1 %286, i1 false
  %287 = trunc i64 %.sroa.05.0.copyload to i32
  %288 = select i1 %or.cond.i, i32 %287, i32 2143289344
  br label %289

289:                                              ; preds = %284, %281
  %.sroa.06.0 = phi i32 [ %283, %281 ], [ %288, %284 ]
  %290 = call i64 @f32_to_f64(i32 %.sroa.06.0)
  %291 = load i64, ptr %277, align 8, !tbaa !165
  %292 = xor i64 %291, -9223372036854775808
  %293 = call i64 @f64_mulAdd(i64 %290, i64 %279, i64 %292)
  store i64 %293, ptr %277, align 8, !tbaa !146
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit157, label %_ZTW24softfloat_exceptionFlags.exit157.thread

_ZTW24softfloat_exceptionFlags.exit157:           ; preds = %289
  %294 = load i8, ptr %231, align 1, !tbaa !159
  %.not137 = icmp eq i8 %294, 0
  br i1 %.not137, label %.sink.split, label %.thread218

_ZTW24softfloat_exceptionFlags.exit157.thread:    ; preds = %289
  call void @_ZTH24softfloat_exceptionFlags()
  %295 = load i8, ptr %231, align 1, !tbaa !159
  %.not137200 = icmp eq i8 %295, 0
  br i1 %.not137200, label %.thread202, label %301

.thread218:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit157
  %296 = load ptr, ptr %140, align 8, !tbaa !152
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !155
  %299 = zext i8 %294 to i64
  %300 = or i64 %298, %299
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef %300) #17
  br label %.sink.split

301:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit157.thread
  %302 = load ptr, ptr %140, align 8, !tbaa !152
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %231, align 1, !tbaa !159
  %305 = zext i8 %.pre to i64
  %306 = or i64 %304, %305
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef %306) #17
  br label %.thread202

.thread202:                                       ; preds = %301, %_ZTW24softfloat_exceptionFlags.exit157.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

307:                                              ; preds = %243
  %308 = call ptr @__cxa_allocate_exception(i64 32) #17
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 2, ptr %309, align 8, !tbaa !134
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i8 0, ptr %310, align 8, !tbaa !136
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i64 %1, ptr %311, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %308, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.sink.split:                                      ; preds = %.thread202, %.thread218, %_ZTW24softfloat_exceptionFlags.exit157, %.thread199, %.thread216, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %231, align 1, !tbaa !159
  br label %312

312:                                              ; preds = %.sink.split, %235
  %313 = add i64 %.0131208, 1
  %exitcond.not = icmp eq i64 %313, %210
  br i1 %exitcond.not, label %._crit_edge, label %234, !llvm.loop !178
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vfwmsac_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not203 = icmp eq i64 %7, 0
  br i1 %.not203, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not133 = icmp ugt i64 %58, %60
  br i1 %.not133, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i146 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i146, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %142, label %.thread196 [
    i64 16, label %143
    i64 32, label %147
    i64 64, label %151
  ]

143:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = and i64 %145, 1125899906842624
  %.not204 = icmp eq i64 %146, 0
  br i1 %.not204, label %.thread196, label %.critedge141

147:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !153, !range !142, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge141, label %.thread196

151:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !154, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge141, label %.thread196, !prof !133

.thread196:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %143, %147, %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge141:                                     ; preds = %147, %143, %151
  %159 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %159, 0
  br i1 %.not205, label %163, label %160, !prof !131

160:                                              ; preds = %.critedge141
  %161 = load ptr, ptr %9, align 8, !tbaa !132
  %162 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 1536)
  br i1 %162, label %168, label %163, !prof !133

163:                                              ; preds = %160, %.critedge141
  %164 = call ptr @__cxa_allocate_exception(i64 32) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

168:                                              ; preds = %160
  %169 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %176, !prof !131

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

176:                                              ; preds = %168
  %177 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %191, label %186, !prof !133

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 4
  br i1 %198, label %199, label %204, !prof !131

199:                                              ; preds = %191
  %200 = call ptr @__cxa_allocate_exception(i64 32) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #17
  %211 = lshr i64 %1, 15
  %212 = load ptr, ptr %194, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = trunc i64 %214 to i8
  %.not.i148 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i148, label %_ZTW22softfloat_roundingMode.exit, label %216

216:                                              ; preds = %204
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %204, %216
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %215, ptr %217, align 1, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #17
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = and i64 %211, 31
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %231 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %236

._crit_edge:                                      ; preds = %314, %_ZTW22softfloat_roundingMode.exit
  %232 = shl i64 %2, 32
  %233 = add i64 %232, 17179869184
  %234 = ashr exact i64 %233, 32
  %235 = load ptr, ptr %218, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef 0) #17
  ret i64 %234

236:                                              ; preds = %.lr.ph, %314
  %.0131208 = phi i64 [ %223, %.lr.ph ], [ %315, %314 ]
  br i1 %83, label %237, label %245

237:                                              ; preds = %236
  %238 = and i64 %.0131208, 63
  %239 = shl i64 %.0131208, 26
  %240 = ashr i64 %239, 32
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %240, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8, !tbaa !146
  %243 = shl nuw i64 1, %238
  %244 = and i64 %242, %243
  %.not136 = icmp eq i64 %244, 0
  br i1 %.not136, label %314, label %245

245:                                              ; preds = %237, %236
  %246 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %246, label %309 [
    i64 16, label %247
    i64 32, label %278
  ]

247:                                              ; preds = %245
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %249 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.019.0.copyload = load i16, ptr %249, align 2, !tbaa !160
  %250 = call i32 @f16_to_f32(i16 %.sroa.019.0.copyload)
  %251 = load i64, ptr %225, align 8, !tbaa !146
  %.not207 = icmp sgt i64 %251, -1
  br i1 %.not207, label %255, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %228, align 8, !tbaa !146
  %254 = trunc i64 %253 to i16
  br label %260

255:                                              ; preds = %247
  %.sroa.015.0.copyload = load i64, ptr %230, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %256 = icmp eq i64 %.sroa.216.0.copyload, -1
  %257 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %256, i1 %257, i1 false
  %258 = trunc i64 %.sroa.015.0.copyload to i16
  %259 = select i1 %or.cond4.i, i16 %258, i16 32256
  br label %260

260:                                              ; preds = %255, %252
  %.sroa.017.0 = phi i16 [ %254, %252 ], [ %259, %255 ]
  %261 = call i32 @f16_to_f32(i16 %.sroa.017.0)
  %262 = load i32, ptr %248, align 4, !tbaa !162
  %263 = xor i32 %262, -2147483648
  %264 = call i32 @f32_mulAdd(i32 %261, i32 %250, i32 %263)
  store i32 %264, ptr %248, align 4, !tbaa !164
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %260
  %265 = load i8, ptr %231, align 1, !tbaa !159
  %.not138 = icmp eq i8 %265, 0
  br i1 %.not138, label %.sink.split, label %.thread216

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %260
  call void @_ZTH24softfloat_exceptionFlags()
  %266 = load i8, ptr %231, align 1, !tbaa !159
  %.not138197 = icmp eq i8 %266, 0
  br i1 %.not138197, label %.thread199, label %272

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %267 = load ptr, ptr %140, align 8, !tbaa !152
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !155
  %270 = zext i8 %265 to i64
  %271 = or i64 %269, %270
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef %271) #17
  br label %.sink.split

272:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %273 = load ptr, ptr %140, align 8, !tbaa !152
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre209 = load i8, ptr %231, align 1, !tbaa !159
  %276 = zext i8 %.pre209 to i64
  %277 = or i64 %275, %276
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef %277) #17
  br label %.thread199

.thread199:                                       ; preds = %272, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

278:                                              ; preds = %245
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %280, align 4, !tbaa !164
  %281 = call i64 @f32_to_f64(i32 %.sroa.08.0.copyload)
  %282 = load i64, ptr %225, align 8, !tbaa !146
  %.not206 = icmp sgt i64 %282, -1
  br i1 %.not206, label %286, label %283

283:                                              ; preds = %278
  %284 = load i64, ptr %228, align 8, !tbaa !146
  %285 = trunc i64 %284 to i32
  br label %291

286:                                              ; preds = %278
  %.sroa.05.0.copyload = load i64, ptr %230, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %287 = icmp eq i64 %.sroa.2.0.copyload, -1
  %288 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %287, i1 %288, i1 false
  %289 = trunc i64 %.sroa.05.0.copyload to i32
  %290 = select i1 %or.cond.i, i32 %289, i32 2143289344
  br label %291

291:                                              ; preds = %286, %283
  %.sroa.06.0 = phi i32 [ %285, %283 ], [ %290, %286 ]
  %292 = call i64 @f32_to_f64(i32 %.sroa.06.0)
  %293 = load i64, ptr %279, align 8, !tbaa !165
  %294 = xor i64 %293, -9223372036854775808
  %295 = call i64 @f64_mulAdd(i64 %292, i64 %281, i64 %294)
  store i64 %295, ptr %279, align 8, !tbaa !146
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit157, label %_ZTW24softfloat_exceptionFlags.exit157.thread

_ZTW24softfloat_exceptionFlags.exit157:           ; preds = %291
  %296 = load i8, ptr %231, align 1, !tbaa !159
  %.not137 = icmp eq i8 %296, 0
  br i1 %.not137, label %.sink.split, label %.thread218

_ZTW24softfloat_exceptionFlags.exit157.thread:    ; preds = %291
  call void @_ZTH24softfloat_exceptionFlags()
  %297 = load i8, ptr %231, align 1, !tbaa !159
  %.not137200 = icmp eq i8 %297, 0
  br i1 %.not137200, label %.thread202, label %303

.thread218:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit157
  %298 = load ptr, ptr %140, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !155
  %301 = zext i8 %296 to i64
  %302 = or i64 %300, %301
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef %302) #17
  br label %.sink.split

303:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit157.thread
  %304 = load ptr, ptr %140, align 8, !tbaa !152
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %231, align 1, !tbaa !159
  %307 = zext i8 %.pre to i64
  %308 = or i64 %306, %307
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %308) #17
  br label %.thread202

.thread202:                                       ; preds = %303, %_ZTW24softfloat_exceptionFlags.exit157.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

309:                                              ; preds = %245
  %310 = call ptr @__cxa_allocate_exception(i64 32) #17
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 2, ptr %311, align 8, !tbaa !134
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i8 0, ptr %312, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 %1, ptr %313, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %310, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.sink.split:                                      ; preds = %.thread202, %.thread218, %_ZTW24softfloat_exceptionFlags.exit157, %.thread199, %.thread216, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %231, align 1, !tbaa !159
  br label %314

314:                                              ; preds = %.sink.split, %237
  %315 = add i64 %.0131208, 1
  %exitcond.not = icmp eq i64 %315, %210
  br i1 %exitcond.not, label %._crit_edge, label %236, !llvm.loop !179
}

; Function Attrs: uwtable
define noundef i64 @_Z21fast_rv64e_vfwmsac_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not203 = icmp eq i64 %7, 0
  br i1 %.not203, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not133 = icmp ugt i64 %58, %60
  br i1 %.not133, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i146 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i146, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %142, label %.thread196 [
    i64 16, label %143
    i64 32, label %147
    i64 64, label %151
  ]

143:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = and i64 %145, 1125899906842624
  %.not204 = icmp eq i64 %146, 0
  br i1 %.not204, label %.thread196, label %.critedge141

147:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !153, !range !142, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge141, label %.thread196

151:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !154, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge141, label %.thread196, !prof !133

.thread196:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %143, %147, %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge141:                                     ; preds = %147, %143, %151
  %159 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %159, 0
  br i1 %.not205, label %163, label %160, !prof !131

160:                                              ; preds = %.critedge141
  %161 = load ptr, ptr %9, align 8, !tbaa !132
  %162 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 1536)
  br i1 %162, label %168, label %163, !prof !133

163:                                              ; preds = %160, %.critedge141
  %164 = call ptr @__cxa_allocate_exception(i64 32) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

168:                                              ; preds = %160
  %169 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %176, !prof !131

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

176:                                              ; preds = %168
  %177 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %191, label %186, !prof !133

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 4
  br i1 %198, label %199, label %204, !prof !131

199:                                              ; preds = %191
  %200 = call ptr @__cxa_allocate_exception(i64 32) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #17
  %211 = lshr i64 %1, 15
  %212 = load ptr, ptr %194, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = trunc i64 %214 to i8
  %.not.i148 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i148, label %_ZTW22softfloat_roundingMode.exit, label %216

216:                                              ; preds = %204
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %204, %216
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %215, ptr %217, align 1, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #17
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = and i64 %211, 31
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %231 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %234

._crit_edge:                                      ; preds = %312, %_ZTW22softfloat_roundingMode.exit
  %232 = add i64 %2, 4
  %233 = load ptr, ptr %218, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %233, i64 noundef 0) #17
  ret i64 %232

234:                                              ; preds = %.lr.ph, %312
  %.0131208 = phi i64 [ %223, %.lr.ph ], [ %313, %312 ]
  br i1 %83, label %235, label %243

235:                                              ; preds = %234
  %236 = and i64 %.0131208, 63
  %237 = shl i64 %.0131208, 26
  %238 = ashr i64 %237, 32
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %238, i1 noundef zeroext false)
  %240 = load i64, ptr %239, align 8, !tbaa !146
  %241 = shl nuw i64 1, %236
  %242 = and i64 %240, %241
  %.not136 = icmp eq i64 %242, 0
  br i1 %.not136, label %312, label %243

243:                                              ; preds = %235, %234
  %244 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %244, label %307 [
    i64 16, label %245
    i64 32, label %276
  ]

245:                                              ; preds = %243
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.019.0.copyload = load i16, ptr %247, align 2, !tbaa !160
  %248 = call i32 @f16_to_f32(i16 %.sroa.019.0.copyload)
  %249 = load i64, ptr %225, align 8, !tbaa !146
  %.not207 = icmp sgt i64 %249, -1
  br i1 %.not207, label %253, label %250

250:                                              ; preds = %245
  %251 = load i64, ptr %228, align 8, !tbaa !146
  %252 = trunc i64 %251 to i16
  br label %258

253:                                              ; preds = %245
  %.sroa.015.0.copyload = load i64, ptr %230, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %254 = icmp eq i64 %.sroa.216.0.copyload, -1
  %255 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %254, i1 %255, i1 false
  %256 = trunc i64 %.sroa.015.0.copyload to i16
  %257 = select i1 %or.cond4.i, i16 %256, i16 32256
  br label %258

258:                                              ; preds = %253, %250
  %.sroa.017.0 = phi i16 [ %252, %250 ], [ %257, %253 ]
  %259 = call i32 @f16_to_f32(i16 %.sroa.017.0)
  %260 = load i32, ptr %246, align 4, !tbaa !162
  %261 = xor i32 %260, -2147483648
  %262 = call i32 @f32_mulAdd(i32 %259, i32 %248, i32 %261)
  store i32 %262, ptr %246, align 4, !tbaa !164
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %258
  %263 = load i8, ptr %231, align 1, !tbaa !159
  %.not138 = icmp eq i8 %263, 0
  br i1 %.not138, label %.sink.split, label %.thread216

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %258
  call void @_ZTH24softfloat_exceptionFlags()
  %264 = load i8, ptr %231, align 1, !tbaa !159
  %.not138197 = icmp eq i8 %264, 0
  br i1 %.not138197, label %.thread199, label %270

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %265 = load ptr, ptr %140, align 8, !tbaa !152
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load i64, ptr %266, align 8, !tbaa !155
  %268 = zext i8 %263 to i64
  %269 = or i64 %267, %268
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef %269) #17
  br label %.sink.split

270:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %271 = load ptr, ptr %140, align 8, !tbaa !152
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre209 = load i8, ptr %231, align 1, !tbaa !159
  %274 = zext i8 %.pre209 to i64
  %275 = or i64 %273, %274
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef %275) #17
  br label %.thread199

.thread199:                                       ; preds = %270, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

276:                                              ; preds = %243
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %278, align 4, !tbaa !164
  %279 = call i64 @f32_to_f64(i32 %.sroa.08.0.copyload)
  %280 = load i64, ptr %225, align 8, !tbaa !146
  %.not206 = icmp sgt i64 %280, -1
  br i1 %.not206, label %284, label %281

281:                                              ; preds = %276
  %282 = load i64, ptr %228, align 8, !tbaa !146
  %283 = trunc i64 %282 to i32
  br label %289

284:                                              ; preds = %276
  %.sroa.05.0.copyload = load i64, ptr %230, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %285 = icmp eq i64 %.sroa.2.0.copyload, -1
  %286 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %285, i1 %286, i1 false
  %287 = trunc i64 %.sroa.05.0.copyload to i32
  %288 = select i1 %or.cond.i, i32 %287, i32 2143289344
  br label %289

289:                                              ; preds = %284, %281
  %.sroa.06.0 = phi i32 [ %283, %281 ], [ %288, %284 ]
  %290 = call i64 @f32_to_f64(i32 %.sroa.06.0)
  %291 = load i64, ptr %277, align 8, !tbaa !165
  %292 = xor i64 %291, -9223372036854775808
  %293 = call i64 @f64_mulAdd(i64 %290, i64 %279, i64 %292)
  store i64 %293, ptr %277, align 8, !tbaa !146
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit157, label %_ZTW24softfloat_exceptionFlags.exit157.thread

_ZTW24softfloat_exceptionFlags.exit157:           ; preds = %289
  %294 = load i8, ptr %231, align 1, !tbaa !159
  %.not137 = icmp eq i8 %294, 0
  br i1 %.not137, label %.sink.split, label %.thread218

_ZTW24softfloat_exceptionFlags.exit157.thread:    ; preds = %289
  call void @_ZTH24softfloat_exceptionFlags()
  %295 = load i8, ptr %231, align 1, !tbaa !159
  %.not137200 = icmp eq i8 %295, 0
  br i1 %.not137200, label %.thread202, label %301

.thread218:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit157
  %296 = load ptr, ptr %140, align 8, !tbaa !152
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !155
  %299 = zext i8 %294 to i64
  %300 = or i64 %298, %299
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef %300) #17
  br label %.sink.split

301:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit157.thread
  %302 = load ptr, ptr %140, align 8, !tbaa !152
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %231, align 1, !tbaa !159
  %305 = zext i8 %.pre to i64
  %306 = or i64 %304, %305
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef %306) #17
  br label %.thread202

.thread202:                                       ; preds = %301, %_ZTW24softfloat_exceptionFlags.exit157.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

307:                                              ; preds = %243
  %308 = call ptr @__cxa_allocate_exception(i64 32) #17
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 2, ptr %309, align 8, !tbaa !134
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i8 0, ptr %310, align 8, !tbaa !136
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i64 %1, ptr %311, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %308, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.sink.split:                                      ; preds = %.thread202, %.thread218, %_ZTW24softfloat_exceptionFlags.exit157, %.thread199, %.thread216, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %231, align 1, !tbaa !159
  br label %312

312:                                              ; preds = %.sink.split, %235
  %313 = add i64 %.0131208, 1
  %exitcond.not = icmp eq i64 %313, %210
  br i1 %exitcond.not, label %._crit_edge, label %234, !llvm.loop !180
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vfwmsac_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not203 = icmp eq i64 %7, 0
  br i1 %.not203, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not133 = icmp ugt i64 %58, %60
  br i1 %.not133, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i146 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i146, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %142, label %.thread196 [
    i64 16, label %143
    i64 32, label %147
    i64 64, label %151
  ]

143:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = and i64 %145, 1125899906842624
  %.not204 = icmp eq i64 %146, 0
  br i1 %.not204, label %.thread196, label %.critedge141

147:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !153, !range !142, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge141, label %.thread196

151:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !154, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge141, label %.thread196, !prof !133

.thread196:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %143, %147, %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge141:                                     ; preds = %147, %143, %151
  %159 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %159, 0
  br i1 %.not205, label %163, label %160, !prof !131

160:                                              ; preds = %.critedge141
  %161 = load ptr, ptr %9, align 8, !tbaa !132
  %162 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 1536)
  br i1 %162, label %168, label %163, !prof !133

163:                                              ; preds = %160, %.critedge141
  %164 = call ptr @__cxa_allocate_exception(i64 32) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

168:                                              ; preds = %160
  %169 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %176, !prof !131

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

176:                                              ; preds = %168
  %177 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %191, label %186, !prof !133

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 4
  br i1 %198, label %199, label %204, !prof !131

199:                                              ; preds = %191
  %200 = call ptr @__cxa_allocate_exception(i64 32) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #17
  %211 = lshr i64 %1, 15
  %212 = load ptr, ptr %194, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = trunc i64 %214 to i8
  %.not.i148 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i148, label %_ZTW22softfloat_roundingMode.exit, label %216

216:                                              ; preds = %204
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %204, %216
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %215, ptr %217, align 1, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #17
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = and i64 %211, 31
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %231 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %236

._crit_edge:                                      ; preds = %314, %_ZTW22softfloat_roundingMode.exit
  %232 = shl i64 %2, 32
  %233 = add i64 %232, 17179869184
  %234 = ashr exact i64 %233, 32
  %235 = load ptr, ptr %218, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %235, i64 noundef 0) #17
  ret i64 %234

236:                                              ; preds = %.lr.ph, %314
  %.0131208 = phi i64 [ %223, %.lr.ph ], [ %315, %314 ]
  br i1 %83, label %237, label %245

237:                                              ; preds = %236
  %238 = and i64 %.0131208, 63
  %239 = shl i64 %.0131208, 26
  %240 = ashr i64 %239, 32
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %240, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8, !tbaa !146
  %243 = shl nuw i64 1, %238
  %244 = and i64 %242, %243
  %.not136 = icmp eq i64 %244, 0
  br i1 %.not136, label %314, label %245

245:                                              ; preds = %237, %236
  %246 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %246, label %309 [
    i64 16, label %247
    i64 32, label %278
  ]

247:                                              ; preds = %245
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %249 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.019.0.copyload = load i16, ptr %249, align 2, !tbaa !160
  %250 = call i32 @f16_to_f32(i16 %.sroa.019.0.copyload)
  %251 = load i64, ptr %225, align 8, !tbaa !146
  %.not207 = icmp sgt i64 %251, -1
  br i1 %.not207, label %255, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %228, align 8, !tbaa !146
  %254 = trunc i64 %253 to i16
  br label %260

255:                                              ; preds = %247
  %.sroa.015.0.copyload = load i64, ptr %230, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %256 = icmp eq i64 %.sroa.216.0.copyload, -1
  %257 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %256, i1 %257, i1 false
  %258 = trunc i64 %.sroa.015.0.copyload to i16
  %259 = select i1 %or.cond4.i, i16 %258, i16 32256
  br label %260

260:                                              ; preds = %255, %252
  %.sroa.017.0 = phi i16 [ %254, %252 ], [ %259, %255 ]
  %261 = call i32 @f16_to_f32(i16 %.sroa.017.0)
  %262 = load i32, ptr %248, align 4, !tbaa !162
  %263 = xor i32 %262, -2147483648
  %264 = call i32 @f32_mulAdd(i32 %261, i32 %250, i32 %263)
  store i32 %264, ptr %248, align 4, !tbaa !164
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %260
  %265 = load i8, ptr %231, align 1, !tbaa !159
  %.not138 = icmp eq i8 %265, 0
  br i1 %.not138, label %.sink.split, label %.thread216

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %260
  call void @_ZTH24softfloat_exceptionFlags()
  %266 = load i8, ptr %231, align 1, !tbaa !159
  %.not138197 = icmp eq i8 %266, 0
  br i1 %.not138197, label %.thread199, label %272

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %267 = load ptr, ptr %140, align 8, !tbaa !152
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !155
  %270 = zext i8 %265 to i64
  %271 = or i64 %269, %270
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %267, i64 noundef %271) #17
  br label %.sink.split

272:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %273 = load ptr, ptr %140, align 8, !tbaa !152
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre209 = load i8, ptr %231, align 1, !tbaa !159
  %276 = zext i8 %.pre209 to i64
  %277 = or i64 %275, %276
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef %277) #17
  br label %.thread199

.thread199:                                       ; preds = %272, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

278:                                              ; preds = %245
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %280, align 4, !tbaa !164
  %281 = call i64 @f32_to_f64(i32 %.sroa.08.0.copyload)
  %282 = load i64, ptr %225, align 8, !tbaa !146
  %.not206 = icmp sgt i64 %282, -1
  br i1 %.not206, label %286, label %283

283:                                              ; preds = %278
  %284 = load i64, ptr %228, align 8, !tbaa !146
  %285 = trunc i64 %284 to i32
  br label %291

286:                                              ; preds = %278
  %.sroa.05.0.copyload = load i64, ptr %230, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %287 = icmp eq i64 %.sroa.2.0.copyload, -1
  %288 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %287, i1 %288, i1 false
  %289 = trunc i64 %.sroa.05.0.copyload to i32
  %290 = select i1 %or.cond.i, i32 %289, i32 2143289344
  br label %291

291:                                              ; preds = %286, %283
  %.sroa.06.0 = phi i32 [ %285, %283 ], [ %290, %286 ]
  %292 = call i64 @f32_to_f64(i32 %.sroa.06.0)
  %293 = load i64, ptr %279, align 8, !tbaa !165
  %294 = xor i64 %293, -9223372036854775808
  %295 = call i64 @f64_mulAdd(i64 %292, i64 %281, i64 %294)
  store i64 %295, ptr %279, align 8, !tbaa !146
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit157, label %_ZTW24softfloat_exceptionFlags.exit157.thread

_ZTW24softfloat_exceptionFlags.exit157:           ; preds = %291
  %296 = load i8, ptr %231, align 1, !tbaa !159
  %.not137 = icmp eq i8 %296, 0
  br i1 %.not137, label %.sink.split, label %.thread218

_ZTW24softfloat_exceptionFlags.exit157.thread:    ; preds = %291
  call void @_ZTH24softfloat_exceptionFlags()
  %297 = load i8, ptr %231, align 1, !tbaa !159
  %.not137200 = icmp eq i8 %297, 0
  br i1 %.not137200, label %.thread202, label %303

.thread218:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit157
  %298 = load ptr, ptr %140, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !155
  %301 = zext i8 %296 to i64
  %302 = or i64 %300, %301
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef %302) #17
  br label %.sink.split

303:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit157.thread
  %304 = load ptr, ptr %140, align 8, !tbaa !152
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %231, align 1, !tbaa !159
  %307 = zext i8 %.pre to i64
  %308 = or i64 %306, %307
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %308) #17
  br label %.thread202

.thread202:                                       ; preds = %303, %_ZTW24softfloat_exceptionFlags.exit157.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

309:                                              ; preds = %245
  %310 = call ptr @__cxa_allocate_exception(i64 32) #17
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 2, ptr %311, align 8, !tbaa !134
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i8 0, ptr %312, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 %1, ptr %313, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %310, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.sink.split:                                      ; preds = %.thread202, %.thread218, %_ZTW24softfloat_exceptionFlags.exit157, %.thread199, %.thread216, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %231, align 1, !tbaa !159
  br label %314

314:                                              ; preds = %.sink.split, %237
  %315 = add i64 %.0131208, 1
  %exitcond.not = icmp eq i64 %315, %210
  br i1 %exitcond.not, label %._crit_edge, label %236, !llvm.loop !181
}

; Function Attrs: uwtable
define noundef i64 @_Z23logged_rv64e_vfwmsac_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not203 = icmp eq i64 %7, 0
  br i1 %.not203, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %29 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

43:                                               ; preds = %31, %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %46, i64 noundef 1536)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not133 = icmp ugt i64 %58, %60
  br i1 %.not133, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul nnan float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, 31
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = fptoui float %48 to i32
  %.not.i146 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i146, %97
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %90
  %100 = call ptr @__cxa_allocate_exception(i64 32) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

104:                                              ; preds = %90
  %105 = fcmp olt float %48, 1.000000e+00
  %106 = fptosi float %70 to i32
  %107 = fptosi float %48 to i32
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 1)
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = add nsw i32 %108, %69
  %111 = add nsw i32 %109, %93
  br i1 %105, label %112, label %122

112:                                              ; preds = %104
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %113 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %108, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

117:                                              ; preds = %112
  %118 = call ptr @__cxa_allocate_exception(i64 32) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

122:                                              ; preds = %104
  %123 = icmp samesign ult i64 %68, %92
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre32.i = add nsw i32 %108, %109
  br label %_ZL19is_overlapped_wideniiii.exit

124:                                              ; preds = %122
  %125 = sub nsw i32 %.sroa.speculated.i.i, %69
  %126 = add nsw i32 %108, %109
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %_ZL19is_overlapped_wideniiii.exit

128:                                              ; preds = %124
  %129 = add nsw i32 %111, %109
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %110, i32 %129)
  %130 = sub nsw i32 %.sroa.speculated.i15.i, %69
  %131 = icmp slt i32 %130, %126
  br i1 %131, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %124, %128
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %126, %128 ], [ %126, %124 ]
  %132 = call i32 @llvm.umin.i32(i32 %93, i32 %69)
  %133 = sub nsw i32 %.sroa.speculated.i.i, %132
  %134 = icmp slt i32 %133, %.pre-phi.i
  br i1 %134, label %135, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

135:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %136 = call ptr @__cxa_allocate_exception(i64 32) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %128, %_ZL19is_overlapped_wideniiii.exit, %112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %142, label %.thread196 [
    i64 16, label %143
    i64 32, label %147
    i64 64, label %151
  ]

143:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %145 = load i64, ptr %144, align 8, !tbaa !146
  %146 = and i64 %145, 1125899906842624
  %.not204 = icmp eq i64 %146, 0
  br i1 %.not204, label %.thread196, label %.critedge141

147:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i8, ptr %148, align 8, !tbaa !153, !range !142, !noundef !143
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.critedge141, label %.thread196

151:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %153 = load i8, ptr %152, align 1, !tbaa !154, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge141, label %.thread196, !prof !133

.thread196:                                       ; preds = %_ZL19is_overlapped_wideniiii.exit.thread, %143, %147, %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #17
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge141:                                     ; preds = %147, %143, %151
  %159 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %159, 0
  br i1 %.not205, label %163, label %160, !prof !131

160:                                              ; preds = %.critedge141
  %161 = load ptr, ptr %9, align 8, !tbaa !132
  %162 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 1536)
  br i1 %162, label %168, label %163, !prof !133

163:                                              ; preds = %160, %.critedge141
  %164 = call ptr @__cxa_allocate_exception(i64 32) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

168:                                              ; preds = %160
  %169 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %176, !prof !131

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 32) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

176:                                              ; preds = %168
  %177 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #17
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %191, label %186, !prof !133

186:                                              ; preds = %179
  %187 = call ptr @__cxa_allocate_exception(i64 32) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

191:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 1536)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !155
  %198 = icmp ugt i64 %197, 4
  br i1 %198, label %199, label %204, !prof !131

199:                                              ; preds = %191
  %200 = call ptr @__cxa_allocate_exception(i64 32) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(48) %206) #17
  %211 = lshr i64 %1, 15
  %212 = load ptr, ptr %194, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = trunc i64 %214 to i8
  %.not.i148 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i148, label %_ZTW22softfloat_roundingMode.exit, label %216

216:                                              ; preds = %204
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %204, %216
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %215, ptr %217, align 1, !tbaa !159
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #17
  %224 = icmp ult i64 %223, %210
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = and i64 %211, 31
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %231 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %234

._crit_edge:                                      ; preds = %312, %_ZTW22softfloat_roundingMode.exit
  %232 = add i64 %2, 4
  %233 = load ptr, ptr %218, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %233, i64 noundef 0) #17
  ret i64 %232

234:                                              ; preds = %.lr.ph, %312
  %.0131208 = phi i64 [ %223, %.lr.ph ], [ %313, %312 ]
  br i1 %83, label %235, label %243

235:                                              ; preds = %234
  %236 = and i64 %.0131208, 63
  %237 = shl i64 %.0131208, 26
  %238 = ashr i64 %237, 32
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %238, i1 noundef zeroext false)
  %240 = load i64, ptr %239, align 8, !tbaa !146
  %241 = shl nuw i64 1, %236
  %242 = and i64 %240, %241
  %.not136 = icmp eq i64 %242, 0
  br i1 %.not136, label %312, label %243

243:                                              ; preds = %235, %234
  %244 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %244, label %307 [
    i64 16, label %245
    i64 32, label %276
  ]

245:                                              ; preds = %243
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.019.0.copyload = load i16, ptr %247, align 2, !tbaa !160
  %248 = call i32 @f16_to_f32(i16 %.sroa.019.0.copyload)
  %249 = load i64, ptr %225, align 8, !tbaa !146
  %.not207 = icmp sgt i64 %249, -1
  br i1 %.not207, label %253, label %250

250:                                              ; preds = %245
  %251 = load i64, ptr %228, align 8, !tbaa !146
  %252 = trunc i64 %251 to i16
  br label %258

253:                                              ; preds = %245
  %.sroa.015.0.copyload = load i64, ptr %230, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %254 = icmp eq i64 %.sroa.216.0.copyload, -1
  %255 = icmp ugt i64 %.sroa.015.0.copyload, -65537
  %or.cond4.i = select i1 %254, i1 %255, i1 false
  %256 = trunc i64 %.sroa.015.0.copyload to i16
  %257 = select i1 %or.cond4.i, i16 %256, i16 32256
  br label %258

258:                                              ; preds = %253, %250
  %.sroa.017.0 = phi i16 [ %252, %250 ], [ %257, %253 ]
  %259 = call i32 @f16_to_f32(i16 %.sroa.017.0)
  %260 = load i32, ptr %246, align 4, !tbaa !162
  %261 = xor i32 %260, -2147483648
  %262 = call i32 @f32_mulAdd(i32 %259, i32 %248, i32 %261)
  store i32 %262, ptr %246, align 4, !tbaa !164
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %258
  %263 = load i8, ptr %231, align 1, !tbaa !159
  %.not138 = icmp eq i8 %263, 0
  br i1 %.not138, label %.sink.split, label %.thread216

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %258
  call void @_ZTH24softfloat_exceptionFlags()
  %264 = load i8, ptr %231, align 1, !tbaa !159
  %.not138197 = icmp eq i8 %264, 0
  br i1 %.not138197, label %.thread199, label %270

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %265 = load ptr, ptr %140, align 8, !tbaa !152
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load i64, ptr %266, align 8, !tbaa !155
  %268 = zext i8 %263 to i64
  %269 = or i64 %267, %268
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef %269) #17
  br label %.sink.split

270:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %271 = load ptr, ptr %140, align 8, !tbaa !152
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre209 = load i8, ptr %231, align 1, !tbaa !159
  %274 = zext i8 %.pre209 to i64
  %275 = or i64 %273, %274
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef %275) #17
  br label %.thread199

.thread199:                                       ; preds = %270, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

276:                                              ; preds = %243
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0131208, i1 noundef zeroext true)
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0131208, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %278, align 4, !tbaa !164
  %279 = call i64 @f32_to_f64(i32 %.sroa.08.0.copyload)
  %280 = load i64, ptr %225, align 8, !tbaa !146
  %.not206 = icmp sgt i64 %280, -1
  br i1 %.not206, label %284, label %281

281:                                              ; preds = %276
  %282 = load i64, ptr %228, align 8, !tbaa !146
  %283 = trunc i64 %282 to i32
  br label %289

284:                                              ; preds = %276
  %.sroa.05.0.copyload = load i64, ptr %230, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !159
  %285 = icmp eq i64 %.sroa.2.0.copyload, -1
  %286 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %285, i1 %286, i1 false
  %287 = trunc i64 %.sroa.05.0.copyload to i32
  %288 = select i1 %or.cond.i, i32 %287, i32 2143289344
  br label %289

289:                                              ; preds = %284, %281
  %.sroa.06.0 = phi i32 [ %283, %281 ], [ %288, %284 ]
  %290 = call i64 @f32_to_f64(i32 %.sroa.06.0)
  %291 = load i64, ptr %277, align 8, !tbaa !165
  %292 = xor i64 %291, -9223372036854775808
  %293 = call i64 @f64_mulAdd(i64 %290, i64 %279, i64 %292)
  store i64 %293, ptr %277, align 8, !tbaa !146
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit157, label %_ZTW24softfloat_exceptionFlags.exit157.thread

_ZTW24softfloat_exceptionFlags.exit157:           ; preds = %289
  %294 = load i8, ptr %231, align 1, !tbaa !159
  %.not137 = icmp eq i8 %294, 0
  br i1 %.not137, label %.sink.split, label %.thread218

_ZTW24softfloat_exceptionFlags.exit157.thread:    ; preds = %289
  call void @_ZTH24softfloat_exceptionFlags()
  %295 = load i8, ptr %231, align 1, !tbaa !159
  %.not137200 = icmp eq i8 %295, 0
  br i1 %.not137200, label %.thread202, label %301

.thread218:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit157
  %296 = load ptr, ptr %140, align 8, !tbaa !152
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !155
  %299 = zext i8 %294 to i64
  %300 = or i64 %298, %299
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef %300) #17
  br label %.sink.split

301:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit157.thread
  %302 = load ptr, ptr %140, align 8, !tbaa !152
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !155
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %231, align 1, !tbaa !159
  %305 = zext i8 %.pre to i64
  %306 = or i64 %304, %305
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef %306) #17
  br label %.thread202

.thread202:                                       ; preds = %301, %_ZTW24softfloat_exceptionFlags.exit157.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

307:                                              ; preds = %243
  %308 = call ptr @__cxa_allocate_exception(i64 32) #17
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 2, ptr %309, align 8, !tbaa !134
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i8 0, ptr %310, align 8, !tbaa !136
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i64 %1, ptr %311, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %308, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %308, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.sink.split:                                      ; preds = %.thread202, %.thread218, %_ZTW24softfloat_exceptionFlags.exit157, %.thread199, %.thread216, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %231, align 1, !tbaa !159
  br label %312

312:                                              ; preds = %.sink.split, %235
  %313 = add i64 %.0131208, 1
  %exitcond.not = icmp eq i64 %313, %210
  br i1 %exitcond.not, label %._crit_edge, label %234, !llvm.loop !182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !136, !range !142, !noundef !143
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
  %3 = load i64, ptr %2, align 8, !tbaa !138
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #19
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 24, ptr %2, align 8, !tbaa !159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !175
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !170
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !146
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !146
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !170
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !185

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !146
  %.pre82 = load i64, ptr %2, align 8, !tbaa !146
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
  %34 = load i64, ptr %2, align 8, !tbaa !146
  %35 = load i64, ptr %33, align 8, !tbaa !146
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !170
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !170
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !185

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !146
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
  %65 = load ptr, ptr %64, align 8, !tbaa !170
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !146
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !187
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !170
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !170
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !185

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !186
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfwmsac_vf.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTH22softfloat_roundingMode() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 266824}
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
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!74, !75, i64 0}
!133 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!134 = !{!135, !12, i64 8}
!135 = !{!"_ZTS6trap_t", !12, i64 8}
!136 = !{!137, !6, i64 16}
!137 = !{!"_ZTS11insn_trap_t", !135, i64 0, !6, i64 16, !12, i64 24}
!138 = !{!137, !12, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !8, i64 0}
!141 = !{!4, !6, i64 266832}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!4, !6, i64 266833}
!145 = !{!123, !124, i64 0}
!146 = !{!12, !12, i64 0}
!147 = !{!4, !37, i64 266808}
!148 = !{!4, !12, i64 266800}
!149 = !{!4, !12, i64 266816}
!150 = !{!"branch_weights", i32 1, i32 4001}
!151 = !{!"branch_weights", !"expected", i32 1226520, i32 2146257128}
!152 = !{!86, !87, i64 0}
!153 = !{!10, !6, i64 32}
!154 = !{!10, !6, i64 33}
!155 = !{!156, !12, i64 40}
!156 = !{!"_ZTS11basic_csr_t", !157, i64 0, !12, i64 40}
!157 = !{!"_ZTS5csr_t", !121, i64 8, !158, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!158 = !{!"p1 _ZTS7state_t", !18, i64 0}
!159 = !{!7, !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"short", !7, i64 0}
!162 = !{!163, !11, i64 0}
!163 = !{!"_ZTS9float32_t", !11, i64 0}
!164 = !{!11, !11, i64 0}
!165 = !{!166, !12, i64 0}
!166 = !{!"_ZTS9float64_t", !12, i64 0}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
!169 = !{!24, !27, i64 8}
!170 = !{!27, !27, i64 0}
!171 = distinct !{!171, !168}
!172 = !{!173, !12, i64 0}
!173 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !174, i64 8}
!174 = !{!"_ZTS10float128_t", !7, i64 0}
!175 = !{!24, !12, i64 32}
!176 = distinct !{!176, !168}
!177 = distinct !{!177, !168}
!178 = distinct !{!178, !168}
!179 = distinct !{!179, !168}
!180 = distinct !{!180, !168}
!181 = distinct !{!181, !168}
!182 = distinct !{!182, !168}
!183 = !{!15, !17, i64 0}
!184 = !{!15, !12, i64 8}
!185 = distinct !{!185, !168}
!186 = !{!24, !27, i64 16}
!187 = !{!25, !27, i64 24}
