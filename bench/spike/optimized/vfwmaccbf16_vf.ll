; ModuleID = 'bench/spike/original/vfwmaccbf16_vf.ll'
source_filename = "bench/spike/original/vfwmaccbf16_vf.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwmaccbf16_vf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25fast_rv32i_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %12, label %8, !prof !131

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
  %.not107 = icmp ugt i64 %58, %60
  br i1 %.not107, label %61, label %66, !prof !131

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
  %.not.i117 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i117, %97
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
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %148, !prof !133

144:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %146 = load i64, ptr %145, align 8, !tbaa !146
  %147 = and i64 %146, 2048
  %.not161 = icmp eq i64 %147, 0
  br i1 %.not161, label %148, label %153, !prof !131

148:                                              ; preds = %144, %_ZL19is_overlapped_wideniiii.exit.thread
  %149 = call ptr @__cxa_allocate_exception(i64 32) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  %.not162 = icmp eq i64 %154, 0
  br i1 %.not162, label %158, label %155, !prof !131

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171, !prof !131

166:                                              ; preds = %163
  %167 = call ptr @__cxa_allocate_exception(i64 32) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

171:                                              ; preds = %163
  %172 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not109 = icmp eq i64 %180, 0
  br i1 %.not109, label %186, label %181, !prof !133

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

186:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 4
  br i1 %193, label %194, label %199, !prof !131

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #17
  %206 = lshr i64 %1, 15
  %207 = load ptr, ptr %189, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = trunc i64 %209 to i8
  %.not.i119 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i119, label %_ZTW22softfloat_roundingMode.exit, label %211

211:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %210, ptr %212, align 1, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #17
  %219 = icmp ult i64 %218, %205
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = and i64 %206, 31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i121 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %226 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %231

._crit_edge:                                      ; preds = %276, %_ZTW22softfloat_roundingMode.exit
  %227 = shl i64 %2, 32
  %228 = add i64 %227, 17179869184
  %229 = ashr exact i64 %228, 32
  %230 = load ptr, ptr %213, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #17
  ret i64 %229

231:                                              ; preds = %.lr.ph, %276
  %.0106164 = phi i64 [ %218, %.lr.ph ], [ %277, %276 ]
  br i1 %83, label %232, label %240

232:                                              ; preds = %231
  %233 = and i64 %.0106164, 63
  %234 = shl i64 %.0106164, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !146
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not110 = icmp eq i64 %239, 0
  br i1 %.not110, label %276, label %240

240:                                              ; preds = %232, %231
  %241 = load i64, ptr %56, align 8, !tbaa !148
  %cond = icmp eq i64 %241, 16
  br i1 %cond, label %242, label %271

242:                                              ; preds = %240
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0106164, i1 noundef zeroext true)
  %244 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0106164, i1 noundef zeroext false)
  %.sroa.09.0.copyload = load i16, ptr %244, align 2, !tbaa !158
  %245 = call i32 @bf16_to_f32(i16 %.sroa.09.0.copyload)
  %246 = load i64, ptr %220, align 8, !tbaa !146
  %.not163 = icmp sgt i64 %246, -1
  br i1 %.not163, label %250, label %247

247:                                              ; preds = %242
  %248 = load i64, ptr %223, align 8, !tbaa !146
  %249 = trunc i64 %248 to i16
  br label %255

250:                                              ; preds = %242
  %.sroa.06.0.copyload = load i64, ptr %225, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %251 = icmp eq i64 %.sroa.2.0.copyload, -1
  %252 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %251, i1 %252, i1 false
  %253 = trunc i64 %.sroa.06.0.copyload to i16
  %254 = select i1 %or.cond4.i, i16 %253, i16 32704
  br label %255

255:                                              ; preds = %250, %247
  %.sroa.07.0 = phi i16 [ %249, %247 ], [ %254, %250 ]
  %256 = call i32 @bf16_to_f32(i16 %.sroa.07.0)
  %.sroa.02.0.copyload = load i32, ptr %243, align 4, !tbaa !160
  %257 = call i32 @f32_mulAdd(i32 %256, i32 %245, i32 %.sroa.02.0.copyload)
  store i32 %257, ptr %243, align 4, !tbaa !160
  br i1 %.not.i121, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %255
  %258 = load i8, ptr %226, align 1, !tbaa !157
  %.not111 = icmp eq i8 %258, 0
  br i1 %.not111, label %_ZTW24softfloat_exceptionFlags.exit125, label %.thread170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %255
  call void @_ZTH24softfloat_exceptionFlags()
  %259 = load i8, ptr %226, align 1, !tbaa !157
  %.not111158 = icmp eq i8 %259, 0
  br i1 %.not111158, label %.thread159, label %265

.thread170:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %260 = load ptr, ptr %140, align 8, !tbaa !152
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i64, ptr %261, align 8, !tbaa !153
  %263 = zext i8 %258 to i64
  %264 = or i64 %262, %263
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %260, i64 noundef %264) #17
  br label %_ZTW24softfloat_exceptionFlags.exit125

265:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %266 = load ptr, ptr %140, align 8, !tbaa !152
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %226, align 1, !tbaa !157
  %269 = zext i8 %.pre to i64
  %270 = or i64 %268, %269
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #17
  br label %.thread159

.thread159:                                       ; preds = %265, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit125

_ZTW24softfloat_exceptionFlags.exit125:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread170, %.thread159
  store i8 0, ptr %226, align 1, !tbaa !157
  br label %276

271:                                              ; preds = %240
  %272 = call ptr @__cxa_allocate_exception(i64 32) #17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 2, ptr %273, align 8, !tbaa !134
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i8 0, ptr %274, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i64 %1, ptr %275, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %272, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

276:                                              ; preds = %232, %_ZTW24softfloat_exceptionFlags.exit125
  %277 = add i64 %.0106164, 1
  %exitcond.not = icmp eq i64 %277, %205
  br i1 %exitcond.not, label %._crit_edge, label %231, !llvm.loop !161
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
  %4 = load ptr, ptr %3, align 8, !tbaa !163
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !165

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
  store i64 %.pre, ptr %15, align 8, !tbaa !166
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
  %30 = load i64, ptr %29, align 8, !tbaa !169
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !169
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

declare i32 @bf16_to_f32(i16) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f32_mulAdd(i32, i32, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z25fast_rv64i_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %12, label %8, !prof !131

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
  %.not107 = icmp ugt i64 %58, %60
  br i1 %.not107, label %61, label %66, !prof !131

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
  %.not.i117 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i117, %97
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
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %148, !prof !133

144:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %146 = load i64, ptr %145, align 8, !tbaa !146
  %147 = and i64 %146, 2048
  %.not161 = icmp eq i64 %147, 0
  br i1 %.not161, label %148, label %153, !prof !131

148:                                              ; preds = %144, %_ZL19is_overlapped_wideniiii.exit.thread
  %149 = call ptr @__cxa_allocate_exception(i64 32) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  %.not162 = icmp eq i64 %154, 0
  br i1 %.not162, label %158, label %155, !prof !131

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171, !prof !131

166:                                              ; preds = %163
  %167 = call ptr @__cxa_allocate_exception(i64 32) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

171:                                              ; preds = %163
  %172 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not109 = icmp eq i64 %180, 0
  br i1 %.not109, label %186, label %181, !prof !133

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

186:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 4
  br i1 %193, label %194, label %199, !prof !131

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #17
  %206 = lshr i64 %1, 15
  %207 = load ptr, ptr %189, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = trunc i64 %209 to i8
  %.not.i119 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i119, label %_ZTW22softfloat_roundingMode.exit, label %211

211:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %210, ptr %212, align 1, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #17
  %219 = icmp ult i64 %218, %205
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = and i64 %206, 31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i121 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %226 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %229

._crit_edge:                                      ; preds = %274, %_ZTW22softfloat_roundingMode.exit
  %227 = add i64 %2, 4
  %228 = load ptr, ptr %213, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef 0) #17
  ret i64 %227

229:                                              ; preds = %.lr.ph, %274
  %.0106164 = phi i64 [ %218, %.lr.ph ], [ %275, %274 ]
  br i1 %83, label %230, label %238

230:                                              ; preds = %229
  %231 = and i64 %.0106164, 63
  %232 = shl i64 %.0106164, 26
  %233 = ashr i64 %232, 32
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %233, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = shl nuw i64 1, %231
  %237 = and i64 %235, %236
  %.not110 = icmp eq i64 %237, 0
  br i1 %.not110, label %274, label %238

238:                                              ; preds = %230, %229
  %239 = load i64, ptr %56, align 8, !tbaa !148
  %cond = icmp eq i64 %239, 16
  br i1 %cond, label %240, label %269

240:                                              ; preds = %238
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0106164, i1 noundef zeroext true)
  %242 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0106164, i1 noundef zeroext false)
  %.sroa.09.0.copyload = load i16, ptr %242, align 2, !tbaa !158
  %243 = call i32 @bf16_to_f32(i16 %.sroa.09.0.copyload)
  %244 = load i64, ptr %220, align 8, !tbaa !146
  %.not163 = icmp sgt i64 %244, -1
  br i1 %.not163, label %248, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %223, align 8, !tbaa !146
  %247 = trunc i64 %246 to i16
  br label %253

248:                                              ; preds = %240
  %.sroa.06.0.copyload = load i64, ptr %225, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %249 = icmp eq i64 %.sroa.2.0.copyload, -1
  %250 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %249, i1 %250, i1 false
  %251 = trunc i64 %.sroa.06.0.copyload to i16
  %252 = select i1 %or.cond4.i, i16 %251, i16 32704
  br label %253

253:                                              ; preds = %248, %245
  %.sroa.07.0 = phi i16 [ %247, %245 ], [ %252, %248 ]
  %254 = call i32 @bf16_to_f32(i16 %.sroa.07.0)
  %.sroa.02.0.copyload = load i32, ptr %241, align 4, !tbaa !160
  %255 = call i32 @f32_mulAdd(i32 %254, i32 %243, i32 %.sroa.02.0.copyload)
  store i32 %255, ptr %241, align 4, !tbaa !160
  br i1 %.not.i121, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %253
  %256 = load i8, ptr %226, align 1, !tbaa !157
  %.not111 = icmp eq i8 %256, 0
  br i1 %.not111, label %_ZTW24softfloat_exceptionFlags.exit125, label %.thread170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %253
  call void @_ZTH24softfloat_exceptionFlags()
  %257 = load i8, ptr %226, align 1, !tbaa !157
  %.not111158 = icmp eq i8 %257, 0
  br i1 %.not111158, label %.thread159, label %263

.thread170:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %258 = load ptr, ptr %140, align 8, !tbaa !152
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !153
  %261 = zext i8 %256 to i64
  %262 = or i64 %260, %261
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef %262) #17
  br label %_ZTW24softfloat_exceptionFlags.exit125

263:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %264 = load ptr, ptr %140, align 8, !tbaa !152
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %226, align 1, !tbaa !157
  %267 = zext i8 %.pre to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #17
  br label %.thread159

.thread159:                                       ; preds = %263, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit125

_ZTW24softfloat_exceptionFlags.exit125:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread170, %.thread159
  store i8 0, ptr %226, align 1, !tbaa !157
  br label %274

269:                                              ; preds = %238
  %270 = call ptr @__cxa_allocate_exception(i64 32) #17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8, !tbaa !134
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

274:                                              ; preds = %230, %_ZTW24softfloat_exceptionFlags.exit125
  %275 = add i64 %.0106164, 1
  %exitcond.not = icmp eq i64 %275, %205
  br i1 %exitcond.not, label %._crit_edge, label %229, !llvm.loop !170
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z27logged_rv32i_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %12, label %8, !prof !131

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
  %.not107 = icmp ugt i64 %58, %60
  br i1 %.not107, label %61, label %66, !prof !131

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
  %.not.i117 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i117, %97
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
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %148, !prof !133

144:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %146 = load i64, ptr %145, align 8, !tbaa !146
  %147 = and i64 %146, 2048
  %.not161 = icmp eq i64 %147, 0
  br i1 %.not161, label %148, label %153, !prof !131

148:                                              ; preds = %144, %_ZL19is_overlapped_wideniiii.exit.thread
  %149 = call ptr @__cxa_allocate_exception(i64 32) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  %.not162 = icmp eq i64 %154, 0
  br i1 %.not162, label %158, label %155, !prof !131

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171, !prof !131

166:                                              ; preds = %163
  %167 = call ptr @__cxa_allocate_exception(i64 32) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

171:                                              ; preds = %163
  %172 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not109 = icmp eq i64 %180, 0
  br i1 %.not109, label %186, label %181, !prof !133

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

186:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 4
  br i1 %193, label %194, label %199, !prof !131

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #17
  %206 = lshr i64 %1, 15
  %207 = load ptr, ptr %189, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = trunc i64 %209 to i8
  %.not.i119 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i119, label %_ZTW22softfloat_roundingMode.exit, label %211

211:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %210, ptr %212, align 1, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #17
  %219 = icmp ult i64 %218, %205
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = and i64 %206, 31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i121 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %226 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %231

._crit_edge:                                      ; preds = %276, %_ZTW22softfloat_roundingMode.exit
  %227 = shl i64 %2, 32
  %228 = add i64 %227, 17179869184
  %229 = ashr exact i64 %228, 32
  %230 = load ptr, ptr %213, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #17
  ret i64 %229

231:                                              ; preds = %.lr.ph, %276
  %.0106164 = phi i64 [ %218, %.lr.ph ], [ %277, %276 ]
  br i1 %83, label %232, label %240

232:                                              ; preds = %231
  %233 = and i64 %.0106164, 63
  %234 = shl i64 %.0106164, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !146
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not110 = icmp eq i64 %239, 0
  br i1 %.not110, label %276, label %240

240:                                              ; preds = %232, %231
  %241 = load i64, ptr %56, align 8, !tbaa !148
  %cond = icmp eq i64 %241, 16
  br i1 %cond, label %242, label %271

242:                                              ; preds = %240
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0106164, i1 noundef zeroext true)
  %244 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0106164, i1 noundef zeroext false)
  %.sroa.09.0.copyload = load i16, ptr %244, align 2, !tbaa !158
  %245 = call i32 @bf16_to_f32(i16 %.sroa.09.0.copyload)
  %246 = load i64, ptr %220, align 8, !tbaa !146
  %.not163 = icmp sgt i64 %246, -1
  br i1 %.not163, label %250, label %247

247:                                              ; preds = %242
  %248 = load i64, ptr %223, align 8, !tbaa !146
  %249 = trunc i64 %248 to i16
  br label %255

250:                                              ; preds = %242
  %.sroa.06.0.copyload = load i64, ptr %225, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %251 = icmp eq i64 %.sroa.2.0.copyload, -1
  %252 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %251, i1 %252, i1 false
  %253 = trunc i64 %.sroa.06.0.copyload to i16
  %254 = select i1 %or.cond4.i, i16 %253, i16 32704
  br label %255

255:                                              ; preds = %250, %247
  %.sroa.07.0 = phi i16 [ %249, %247 ], [ %254, %250 ]
  %256 = call i32 @bf16_to_f32(i16 %.sroa.07.0)
  %.sroa.02.0.copyload = load i32, ptr %243, align 4, !tbaa !160
  %257 = call i32 @f32_mulAdd(i32 %256, i32 %245, i32 %.sroa.02.0.copyload)
  store i32 %257, ptr %243, align 4, !tbaa !160
  br i1 %.not.i121, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %255
  %258 = load i8, ptr %226, align 1, !tbaa !157
  %.not111 = icmp eq i8 %258, 0
  br i1 %.not111, label %_ZTW24softfloat_exceptionFlags.exit125, label %.thread170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %255
  call void @_ZTH24softfloat_exceptionFlags()
  %259 = load i8, ptr %226, align 1, !tbaa !157
  %.not111158 = icmp eq i8 %259, 0
  br i1 %.not111158, label %.thread159, label %265

.thread170:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %260 = load ptr, ptr %140, align 8, !tbaa !152
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i64, ptr %261, align 8, !tbaa !153
  %263 = zext i8 %258 to i64
  %264 = or i64 %262, %263
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %260, i64 noundef %264) #17
  br label %_ZTW24softfloat_exceptionFlags.exit125

265:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %266 = load ptr, ptr %140, align 8, !tbaa !152
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %226, align 1, !tbaa !157
  %269 = zext i8 %.pre to i64
  %270 = or i64 %268, %269
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #17
  br label %.thread159

.thread159:                                       ; preds = %265, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit125

_ZTW24softfloat_exceptionFlags.exit125:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread170, %.thread159
  store i8 0, ptr %226, align 1, !tbaa !157
  br label %276

271:                                              ; preds = %240
  %272 = call ptr @__cxa_allocate_exception(i64 32) #17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 2, ptr %273, align 8, !tbaa !134
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i8 0, ptr %274, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i64 %1, ptr %275, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %272, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

276:                                              ; preds = %232, %_ZTW24softfloat_exceptionFlags.exit125
  %277 = add i64 %.0106164, 1
  %exitcond.not = icmp eq i64 %277, %205
  br i1 %exitcond.not, label %._crit_edge, label %231, !llvm.loop !171
}

; Function Attrs: uwtable
define noundef i64 @_Z27logged_rv64i_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %12, label %8, !prof !131

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
  %.not107 = icmp ugt i64 %58, %60
  br i1 %.not107, label %61, label %66, !prof !131

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
  %.not.i117 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i117, %97
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
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %148, !prof !133

144:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %146 = load i64, ptr %145, align 8, !tbaa !146
  %147 = and i64 %146, 2048
  %.not161 = icmp eq i64 %147, 0
  br i1 %.not161, label %148, label %153, !prof !131

148:                                              ; preds = %144, %_ZL19is_overlapped_wideniiii.exit.thread
  %149 = call ptr @__cxa_allocate_exception(i64 32) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  %.not162 = icmp eq i64 %154, 0
  br i1 %.not162, label %158, label %155, !prof !131

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171, !prof !131

166:                                              ; preds = %163
  %167 = call ptr @__cxa_allocate_exception(i64 32) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

171:                                              ; preds = %163
  %172 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not109 = icmp eq i64 %180, 0
  br i1 %.not109, label %186, label %181, !prof !133

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

186:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 4
  br i1 %193, label %194, label %199, !prof !131

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #17
  %206 = lshr i64 %1, 15
  %207 = load ptr, ptr %189, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = trunc i64 %209 to i8
  %.not.i119 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i119, label %_ZTW22softfloat_roundingMode.exit, label %211

211:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %210, ptr %212, align 1, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #17
  %219 = icmp ult i64 %218, %205
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = and i64 %206, 31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i121 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %226 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %229

._crit_edge:                                      ; preds = %274, %_ZTW22softfloat_roundingMode.exit
  %227 = add i64 %2, 4
  %228 = load ptr, ptr %213, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef 0) #17
  ret i64 %227

229:                                              ; preds = %.lr.ph, %274
  %.0106164 = phi i64 [ %218, %.lr.ph ], [ %275, %274 ]
  br i1 %83, label %230, label %238

230:                                              ; preds = %229
  %231 = and i64 %.0106164, 63
  %232 = shl i64 %.0106164, 26
  %233 = ashr i64 %232, 32
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %233, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = shl nuw i64 1, %231
  %237 = and i64 %235, %236
  %.not110 = icmp eq i64 %237, 0
  br i1 %.not110, label %274, label %238

238:                                              ; preds = %230, %229
  %239 = load i64, ptr %56, align 8, !tbaa !148
  %cond = icmp eq i64 %239, 16
  br i1 %cond, label %240, label %269

240:                                              ; preds = %238
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0106164, i1 noundef zeroext true)
  %242 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0106164, i1 noundef zeroext false)
  %.sroa.09.0.copyload = load i16, ptr %242, align 2, !tbaa !158
  %243 = call i32 @bf16_to_f32(i16 %.sroa.09.0.copyload)
  %244 = load i64, ptr %220, align 8, !tbaa !146
  %.not163 = icmp sgt i64 %244, -1
  br i1 %.not163, label %248, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %223, align 8, !tbaa !146
  %247 = trunc i64 %246 to i16
  br label %253

248:                                              ; preds = %240
  %.sroa.06.0.copyload = load i64, ptr %225, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %249 = icmp eq i64 %.sroa.2.0.copyload, -1
  %250 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %249, i1 %250, i1 false
  %251 = trunc i64 %.sroa.06.0.copyload to i16
  %252 = select i1 %or.cond4.i, i16 %251, i16 32704
  br label %253

253:                                              ; preds = %248, %245
  %.sroa.07.0 = phi i16 [ %247, %245 ], [ %252, %248 ]
  %254 = call i32 @bf16_to_f32(i16 %.sroa.07.0)
  %.sroa.02.0.copyload = load i32, ptr %241, align 4, !tbaa !160
  %255 = call i32 @f32_mulAdd(i32 %254, i32 %243, i32 %.sroa.02.0.copyload)
  store i32 %255, ptr %241, align 4, !tbaa !160
  br i1 %.not.i121, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %253
  %256 = load i8, ptr %226, align 1, !tbaa !157
  %.not111 = icmp eq i8 %256, 0
  br i1 %.not111, label %_ZTW24softfloat_exceptionFlags.exit125, label %.thread170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %253
  call void @_ZTH24softfloat_exceptionFlags()
  %257 = load i8, ptr %226, align 1, !tbaa !157
  %.not111158 = icmp eq i8 %257, 0
  br i1 %.not111158, label %.thread159, label %263

.thread170:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %258 = load ptr, ptr %140, align 8, !tbaa !152
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !153
  %261 = zext i8 %256 to i64
  %262 = or i64 %260, %261
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef %262) #17
  br label %_ZTW24softfloat_exceptionFlags.exit125

263:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %264 = load ptr, ptr %140, align 8, !tbaa !152
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %226, align 1, !tbaa !157
  %267 = zext i8 %.pre to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #17
  br label %.thread159

.thread159:                                       ; preds = %263, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit125

_ZTW24softfloat_exceptionFlags.exit125:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread170, %.thread159
  store i8 0, ptr %226, align 1, !tbaa !157
  br label %274

269:                                              ; preds = %238
  %270 = call ptr @__cxa_allocate_exception(i64 32) #17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8, !tbaa !134
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

274:                                              ; preds = %230, %_ZTW24softfloat_exceptionFlags.exit125
  %275 = add i64 %.0106164, 1
  %exitcond.not = icmp eq i64 %275, %205
  br i1 %exitcond.not, label %._crit_edge, label %229, !llvm.loop !172
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25fast_rv32e_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %12, label %8, !prof !131

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
  %.not107 = icmp ugt i64 %58, %60
  br i1 %.not107, label %61, label %66, !prof !131

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
  %.not.i117 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i117, %97
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
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %148, !prof !133

144:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %146 = load i64, ptr %145, align 8, !tbaa !146
  %147 = and i64 %146, 2048
  %.not161 = icmp eq i64 %147, 0
  br i1 %.not161, label %148, label %153, !prof !131

148:                                              ; preds = %144, %_ZL19is_overlapped_wideniiii.exit.thread
  %149 = call ptr @__cxa_allocate_exception(i64 32) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  %.not162 = icmp eq i64 %154, 0
  br i1 %.not162, label %158, label %155, !prof !131

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171, !prof !131

166:                                              ; preds = %163
  %167 = call ptr @__cxa_allocate_exception(i64 32) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

171:                                              ; preds = %163
  %172 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not109 = icmp eq i64 %180, 0
  br i1 %.not109, label %186, label %181, !prof !133

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

186:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 4
  br i1 %193, label %194, label %199, !prof !131

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #17
  %206 = lshr i64 %1, 15
  %207 = load ptr, ptr %189, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = trunc i64 %209 to i8
  %.not.i119 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i119, label %_ZTW22softfloat_roundingMode.exit, label %211

211:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %210, ptr %212, align 1, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #17
  %219 = icmp ult i64 %218, %205
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = and i64 %206, 31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i121 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %226 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %231

._crit_edge:                                      ; preds = %276, %_ZTW22softfloat_roundingMode.exit
  %227 = shl i64 %2, 32
  %228 = add i64 %227, 17179869184
  %229 = ashr exact i64 %228, 32
  %230 = load ptr, ptr %213, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #17
  ret i64 %229

231:                                              ; preds = %.lr.ph, %276
  %.0106164 = phi i64 [ %218, %.lr.ph ], [ %277, %276 ]
  br i1 %83, label %232, label %240

232:                                              ; preds = %231
  %233 = and i64 %.0106164, 63
  %234 = shl i64 %.0106164, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !146
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not110 = icmp eq i64 %239, 0
  br i1 %.not110, label %276, label %240

240:                                              ; preds = %232, %231
  %241 = load i64, ptr %56, align 8, !tbaa !148
  %cond = icmp eq i64 %241, 16
  br i1 %cond, label %242, label %271

242:                                              ; preds = %240
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0106164, i1 noundef zeroext true)
  %244 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0106164, i1 noundef zeroext false)
  %.sroa.09.0.copyload = load i16, ptr %244, align 2, !tbaa !158
  %245 = call i32 @bf16_to_f32(i16 %.sroa.09.0.copyload)
  %246 = load i64, ptr %220, align 8, !tbaa !146
  %.not163 = icmp sgt i64 %246, -1
  br i1 %.not163, label %250, label %247

247:                                              ; preds = %242
  %248 = load i64, ptr %223, align 8, !tbaa !146
  %249 = trunc i64 %248 to i16
  br label %255

250:                                              ; preds = %242
  %.sroa.06.0.copyload = load i64, ptr %225, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %251 = icmp eq i64 %.sroa.2.0.copyload, -1
  %252 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %251, i1 %252, i1 false
  %253 = trunc i64 %.sroa.06.0.copyload to i16
  %254 = select i1 %or.cond4.i, i16 %253, i16 32704
  br label %255

255:                                              ; preds = %250, %247
  %.sroa.07.0 = phi i16 [ %249, %247 ], [ %254, %250 ]
  %256 = call i32 @bf16_to_f32(i16 %.sroa.07.0)
  %.sroa.02.0.copyload = load i32, ptr %243, align 4, !tbaa !160
  %257 = call i32 @f32_mulAdd(i32 %256, i32 %245, i32 %.sroa.02.0.copyload)
  store i32 %257, ptr %243, align 4, !tbaa !160
  br i1 %.not.i121, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %255
  %258 = load i8, ptr %226, align 1, !tbaa !157
  %.not111 = icmp eq i8 %258, 0
  br i1 %.not111, label %_ZTW24softfloat_exceptionFlags.exit125, label %.thread170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %255
  call void @_ZTH24softfloat_exceptionFlags()
  %259 = load i8, ptr %226, align 1, !tbaa !157
  %.not111158 = icmp eq i8 %259, 0
  br i1 %.not111158, label %.thread159, label %265

.thread170:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %260 = load ptr, ptr %140, align 8, !tbaa !152
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i64, ptr %261, align 8, !tbaa !153
  %263 = zext i8 %258 to i64
  %264 = or i64 %262, %263
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %260, i64 noundef %264) #17
  br label %_ZTW24softfloat_exceptionFlags.exit125

265:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %266 = load ptr, ptr %140, align 8, !tbaa !152
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %226, align 1, !tbaa !157
  %269 = zext i8 %.pre to i64
  %270 = or i64 %268, %269
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #17
  br label %.thread159

.thread159:                                       ; preds = %265, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit125

_ZTW24softfloat_exceptionFlags.exit125:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread170, %.thread159
  store i8 0, ptr %226, align 1, !tbaa !157
  br label %276

271:                                              ; preds = %240
  %272 = call ptr @__cxa_allocate_exception(i64 32) #17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 2, ptr %273, align 8, !tbaa !134
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i8 0, ptr %274, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i64 %1, ptr %275, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %272, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

276:                                              ; preds = %232, %_ZTW24softfloat_exceptionFlags.exit125
  %277 = add i64 %.0106164, 1
  %exitcond.not = icmp eq i64 %277, %205
  br i1 %exitcond.not, label %._crit_edge, label %231, !llvm.loop !173
}

; Function Attrs: uwtable
define noundef i64 @_Z25fast_rv64e_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %12, label %8, !prof !131

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
  %.not107 = icmp ugt i64 %58, %60
  br i1 %.not107, label %61, label %66, !prof !131

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
  %.not.i117 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i117, %97
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
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %148, !prof !133

144:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %146 = load i64, ptr %145, align 8, !tbaa !146
  %147 = and i64 %146, 2048
  %.not161 = icmp eq i64 %147, 0
  br i1 %.not161, label %148, label %153, !prof !131

148:                                              ; preds = %144, %_ZL19is_overlapped_wideniiii.exit.thread
  %149 = call ptr @__cxa_allocate_exception(i64 32) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  %.not162 = icmp eq i64 %154, 0
  br i1 %.not162, label %158, label %155, !prof !131

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171, !prof !131

166:                                              ; preds = %163
  %167 = call ptr @__cxa_allocate_exception(i64 32) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

171:                                              ; preds = %163
  %172 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not109 = icmp eq i64 %180, 0
  br i1 %.not109, label %186, label %181, !prof !133

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

186:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 4
  br i1 %193, label %194, label %199, !prof !131

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #17
  %206 = lshr i64 %1, 15
  %207 = load ptr, ptr %189, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = trunc i64 %209 to i8
  %.not.i119 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i119, label %_ZTW22softfloat_roundingMode.exit, label %211

211:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %210, ptr %212, align 1, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #17
  %219 = icmp ult i64 %218, %205
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = and i64 %206, 31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i121 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %226 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %229

._crit_edge:                                      ; preds = %274, %_ZTW22softfloat_roundingMode.exit
  %227 = add i64 %2, 4
  %228 = load ptr, ptr %213, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef 0) #17
  ret i64 %227

229:                                              ; preds = %.lr.ph, %274
  %.0106164 = phi i64 [ %218, %.lr.ph ], [ %275, %274 ]
  br i1 %83, label %230, label %238

230:                                              ; preds = %229
  %231 = and i64 %.0106164, 63
  %232 = shl i64 %.0106164, 26
  %233 = ashr i64 %232, 32
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %233, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = shl nuw i64 1, %231
  %237 = and i64 %235, %236
  %.not110 = icmp eq i64 %237, 0
  br i1 %.not110, label %274, label %238

238:                                              ; preds = %230, %229
  %239 = load i64, ptr %56, align 8, !tbaa !148
  %cond = icmp eq i64 %239, 16
  br i1 %cond, label %240, label %269

240:                                              ; preds = %238
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0106164, i1 noundef zeroext true)
  %242 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0106164, i1 noundef zeroext false)
  %.sroa.09.0.copyload = load i16, ptr %242, align 2, !tbaa !158
  %243 = call i32 @bf16_to_f32(i16 %.sroa.09.0.copyload)
  %244 = load i64, ptr %220, align 8, !tbaa !146
  %.not163 = icmp sgt i64 %244, -1
  br i1 %.not163, label %248, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %223, align 8, !tbaa !146
  %247 = trunc i64 %246 to i16
  br label %253

248:                                              ; preds = %240
  %.sroa.06.0.copyload = load i64, ptr %225, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %249 = icmp eq i64 %.sroa.2.0.copyload, -1
  %250 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %249, i1 %250, i1 false
  %251 = trunc i64 %.sroa.06.0.copyload to i16
  %252 = select i1 %or.cond4.i, i16 %251, i16 32704
  br label %253

253:                                              ; preds = %248, %245
  %.sroa.07.0 = phi i16 [ %247, %245 ], [ %252, %248 ]
  %254 = call i32 @bf16_to_f32(i16 %.sroa.07.0)
  %.sroa.02.0.copyload = load i32, ptr %241, align 4, !tbaa !160
  %255 = call i32 @f32_mulAdd(i32 %254, i32 %243, i32 %.sroa.02.0.copyload)
  store i32 %255, ptr %241, align 4, !tbaa !160
  br i1 %.not.i121, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %253
  %256 = load i8, ptr %226, align 1, !tbaa !157
  %.not111 = icmp eq i8 %256, 0
  br i1 %.not111, label %_ZTW24softfloat_exceptionFlags.exit125, label %.thread170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %253
  call void @_ZTH24softfloat_exceptionFlags()
  %257 = load i8, ptr %226, align 1, !tbaa !157
  %.not111158 = icmp eq i8 %257, 0
  br i1 %.not111158, label %.thread159, label %263

.thread170:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %258 = load ptr, ptr %140, align 8, !tbaa !152
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !153
  %261 = zext i8 %256 to i64
  %262 = or i64 %260, %261
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef %262) #17
  br label %_ZTW24softfloat_exceptionFlags.exit125

263:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %264 = load ptr, ptr %140, align 8, !tbaa !152
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %226, align 1, !tbaa !157
  %267 = zext i8 %.pre to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #17
  br label %.thread159

.thread159:                                       ; preds = %263, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit125

_ZTW24softfloat_exceptionFlags.exit125:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread170, %.thread159
  store i8 0, ptr %226, align 1, !tbaa !157
  br label %274

269:                                              ; preds = %238
  %270 = call ptr @__cxa_allocate_exception(i64 32) #17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8, !tbaa !134
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

274:                                              ; preds = %230, %_ZTW24softfloat_exceptionFlags.exit125
  %275 = add i64 %.0106164, 1
  %exitcond.not = icmp eq i64 %275, %205
  br i1 %exitcond.not, label %._crit_edge, label %229, !llvm.loop !174
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z27logged_rv32e_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %12, label %8, !prof !131

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
  %.not107 = icmp ugt i64 %58, %60
  br i1 %.not107, label %61, label %66, !prof !131

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
  %.not.i117 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i117, %97
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
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %148, !prof !133

144:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %146 = load i64, ptr %145, align 8, !tbaa !146
  %147 = and i64 %146, 2048
  %.not161 = icmp eq i64 %147, 0
  br i1 %.not161, label %148, label %153, !prof !131

148:                                              ; preds = %144, %_ZL19is_overlapped_wideniiii.exit.thread
  %149 = call ptr @__cxa_allocate_exception(i64 32) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  %.not162 = icmp eq i64 %154, 0
  br i1 %.not162, label %158, label %155, !prof !131

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171, !prof !131

166:                                              ; preds = %163
  %167 = call ptr @__cxa_allocate_exception(i64 32) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

171:                                              ; preds = %163
  %172 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not109 = icmp eq i64 %180, 0
  br i1 %.not109, label %186, label %181, !prof !133

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

186:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 4
  br i1 %193, label %194, label %199, !prof !131

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #17
  %206 = lshr i64 %1, 15
  %207 = load ptr, ptr %189, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = trunc i64 %209 to i8
  %.not.i119 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i119, label %_ZTW22softfloat_roundingMode.exit, label %211

211:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %210, ptr %212, align 1, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #17
  %219 = icmp ult i64 %218, %205
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = and i64 %206, 31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i121 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %226 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %231

._crit_edge:                                      ; preds = %276, %_ZTW22softfloat_roundingMode.exit
  %227 = shl i64 %2, 32
  %228 = add i64 %227, 17179869184
  %229 = ashr exact i64 %228, 32
  %230 = load ptr, ptr %213, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef 0) #17
  ret i64 %229

231:                                              ; preds = %.lr.ph, %276
  %.0106164 = phi i64 [ %218, %.lr.ph ], [ %277, %276 ]
  br i1 %83, label %232, label %240

232:                                              ; preds = %231
  %233 = and i64 %.0106164, 63
  %234 = shl i64 %.0106164, 26
  %235 = ashr i64 %234, 32
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %235, i1 noundef zeroext false)
  %237 = load i64, ptr %236, align 8, !tbaa !146
  %238 = shl nuw i64 1, %233
  %239 = and i64 %237, %238
  %.not110 = icmp eq i64 %239, 0
  br i1 %.not110, label %276, label %240

240:                                              ; preds = %232, %231
  %241 = load i64, ptr %56, align 8, !tbaa !148
  %cond = icmp eq i64 %241, 16
  br i1 %cond, label %242, label %271

242:                                              ; preds = %240
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0106164, i1 noundef zeroext true)
  %244 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0106164, i1 noundef zeroext false)
  %.sroa.09.0.copyload = load i16, ptr %244, align 2, !tbaa !158
  %245 = call i32 @bf16_to_f32(i16 %.sroa.09.0.copyload)
  %246 = load i64, ptr %220, align 8, !tbaa !146
  %.not163 = icmp sgt i64 %246, -1
  br i1 %.not163, label %250, label %247

247:                                              ; preds = %242
  %248 = load i64, ptr %223, align 8, !tbaa !146
  %249 = trunc i64 %248 to i16
  br label %255

250:                                              ; preds = %242
  %.sroa.06.0.copyload = load i64, ptr %225, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %251 = icmp eq i64 %.sroa.2.0.copyload, -1
  %252 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %251, i1 %252, i1 false
  %253 = trunc i64 %.sroa.06.0.copyload to i16
  %254 = select i1 %or.cond4.i, i16 %253, i16 32704
  br label %255

255:                                              ; preds = %250, %247
  %.sroa.07.0 = phi i16 [ %249, %247 ], [ %254, %250 ]
  %256 = call i32 @bf16_to_f32(i16 %.sroa.07.0)
  %.sroa.02.0.copyload = load i32, ptr %243, align 4, !tbaa !160
  %257 = call i32 @f32_mulAdd(i32 %256, i32 %245, i32 %.sroa.02.0.copyload)
  store i32 %257, ptr %243, align 4, !tbaa !160
  br i1 %.not.i121, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %255
  %258 = load i8, ptr %226, align 1, !tbaa !157
  %.not111 = icmp eq i8 %258, 0
  br i1 %.not111, label %_ZTW24softfloat_exceptionFlags.exit125, label %.thread170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %255
  call void @_ZTH24softfloat_exceptionFlags()
  %259 = load i8, ptr %226, align 1, !tbaa !157
  %.not111158 = icmp eq i8 %259, 0
  br i1 %.not111158, label %.thread159, label %265

.thread170:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %260 = load ptr, ptr %140, align 8, !tbaa !152
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i64, ptr %261, align 8, !tbaa !153
  %263 = zext i8 %258 to i64
  %264 = or i64 %262, %263
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %260, i64 noundef %264) #17
  br label %_ZTW24softfloat_exceptionFlags.exit125

265:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %266 = load ptr, ptr %140, align 8, !tbaa !152
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %226, align 1, !tbaa !157
  %269 = zext i8 %.pre to i64
  %270 = or i64 %268, %269
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %266, i64 noundef %270) #17
  br label %.thread159

.thread159:                                       ; preds = %265, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit125

_ZTW24softfloat_exceptionFlags.exit125:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread170, %.thread159
  store i8 0, ptr %226, align 1, !tbaa !157
  br label %276

271:                                              ; preds = %240
  %272 = call ptr @__cxa_allocate_exception(i64 32) #17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 2, ptr %273, align 8, !tbaa !134
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i8 0, ptr %274, align 8, !tbaa !136
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i64 %1, ptr %275, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %272, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

276:                                              ; preds = %232, %_ZTW24softfloat_exceptionFlags.exit125
  %277 = add i64 %.0106164, 1
  %exitcond.not = icmp eq i64 %277, %205
  br i1 %exitcond.not, label %._crit_edge, label %231, !llvm.loop !175
}

; Function Attrs: uwtable
define noundef i64 @_Z27logged_rv64e_vfwmaccbf16_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not160 = icmp eq i64 %7, 0
  br i1 %.not160, label %12, label %8, !prof !131

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
  %.not107 = icmp ugt i64 %58, %60
  br i1 %.not107, label %61, label %66, !prof !131

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
  %.not.i117 = icmp eq i32 %94, 0
  %95 = add i32 %94, 31
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %.not.i117, %97
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
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %148, !prof !133

144:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %146 = load i64, ptr %145, align 8, !tbaa !146
  %147 = and i64 %146, 2048
  %.not161 = icmp eq i64 %147, 0
  br i1 %.not161, label %148, label %153, !prof !131

148:                                              ; preds = %144, %_ZL19is_overlapped_wideniiii.exit.thread
  %149 = call ptr @__cxa_allocate_exception(i64 32) #17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

153:                                              ; preds = %144
  %154 = load i64, ptr %6, align 8, !tbaa !3
  %.not162 = icmp eq i64 %154, 0
  br i1 %.not162, label %158, label %155, !prof !131

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !134
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

163:                                              ; preds = %155
  %164 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %171, !prof !131

166:                                              ; preds = %163
  %167 = call ptr @__cxa_allocate_exception(i64 32) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

171:                                              ; preds = %163
  %172 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not109 = icmp eq i64 %180, 0
  br i1 %.not109, label %186, label %181, !prof !133

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

186:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = icmp ugt i64 %192, 4
  br i1 %193, label %194, label %199, !prof !131

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 2, ptr %196, align 8, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i8 0, ptr %197, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 %1, ptr %198, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %195, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %201 = load ptr, ptr %200, align 8, !tbaa !145
  %202 = load ptr, ptr %201, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(48) %201) #17
  %206 = lshr i64 %1, 15
  %207 = load ptr, ptr %189, align 8, !tbaa !152
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = trunc i64 %209 to i8
  %.not.i119 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i119, label %_ZTW22softfloat_roundingMode.exit, label %211

211:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %211
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %210, ptr %212, align 1, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = load ptr, ptr %214, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #17
  %219 = icmp ult i64 %218, %205
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = and i64 %206, 31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %222
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i121 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %226 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %229

._crit_edge:                                      ; preds = %274, %_ZTW22softfloat_roundingMode.exit
  %227 = add i64 %2, 4
  %228 = load ptr, ptr %213, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef 0) #17
  ret i64 %227

229:                                              ; preds = %.lr.ph, %274
  %.0106164 = phi i64 [ %218, %.lr.ph ], [ %275, %274 ]
  br i1 %83, label %230, label %238

230:                                              ; preds = %229
  %231 = and i64 %.0106164, 63
  %232 = shl i64 %.0106164, 26
  %233 = ashr i64 %232, 32
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %233, i1 noundef zeroext false)
  %235 = load i64, ptr %234, align 8, !tbaa !146
  %236 = shl nuw i64 1, %231
  %237 = and i64 %235, %236
  %.not110 = icmp eq i64 %237, 0
  br i1 %.not110, label %274, label %238

238:                                              ; preds = %230, %229
  %239 = load i64, ptr %56, align 8, !tbaa !148
  %cond = icmp eq i64 %239, 16
  br i1 %cond, label %240, label %269

240:                                              ; preds = %238
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0106164, i1 noundef zeroext true)
  %242 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0106164, i1 noundef zeroext false)
  %.sroa.09.0.copyload = load i16, ptr %242, align 2, !tbaa !158
  %243 = call i32 @bf16_to_f32(i16 %.sroa.09.0.copyload)
  %244 = load i64, ptr %220, align 8, !tbaa !146
  %.not163 = icmp sgt i64 %244, -1
  br i1 %.not163, label %248, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %223, align 8, !tbaa !146
  %247 = trunc i64 %246 to i16
  br label %253

248:                                              ; preds = %240
  %.sroa.06.0.copyload = load i64, ptr %225, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %249 = icmp eq i64 %.sroa.2.0.copyload, -1
  %250 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %249, i1 %250, i1 false
  %251 = trunc i64 %.sroa.06.0.copyload to i16
  %252 = select i1 %or.cond4.i, i16 %251, i16 32704
  br label %253

253:                                              ; preds = %248, %245
  %.sroa.07.0 = phi i16 [ %247, %245 ], [ %252, %248 ]
  %254 = call i32 @bf16_to_f32(i16 %.sroa.07.0)
  %.sroa.02.0.copyload = load i32, ptr %241, align 4, !tbaa !160
  %255 = call i32 @f32_mulAdd(i32 %254, i32 %243, i32 %.sroa.02.0.copyload)
  store i32 %255, ptr %241, align 4, !tbaa !160
  br i1 %.not.i121, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %253
  %256 = load i8, ptr %226, align 1, !tbaa !157
  %.not111 = icmp eq i8 %256, 0
  br i1 %.not111, label %_ZTW24softfloat_exceptionFlags.exit125, label %.thread170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %253
  call void @_ZTH24softfloat_exceptionFlags()
  %257 = load i8, ptr %226, align 1, !tbaa !157
  %.not111158 = icmp eq i8 %257, 0
  br i1 %.not111158, label %.thread159, label %263

.thread170:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %258 = load ptr, ptr %140, align 8, !tbaa !152
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !153
  %261 = zext i8 %256 to i64
  %262 = or i64 %260, %261
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef %262) #17
  br label %_ZTW24softfloat_exceptionFlags.exit125

263:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %264 = load ptr, ptr %140, align 8, !tbaa !152
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %226, align 1, !tbaa !157
  %267 = zext i8 %.pre to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #17
  br label %.thread159

.thread159:                                       ; preds = %263, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit125

_ZTW24softfloat_exceptionFlags.exit125:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread170, %.thread159
  store i8 0, ptr %226, align 1, !tbaa !157
  br label %274

269:                                              ; preds = %238
  %270 = call ptr @__cxa_allocate_exception(i64 32) #17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8, !tbaa !134
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

274:                                              ; preds = %230, %_ZTW24softfloat_exceptionFlags.exit125
  %275 = add i64 %.0106164, 1
  %exitcond.not = icmp eq i64 %275, %205
  br i1 %exitcond.not, label %._crit_edge, label %229, !llvm.loop !176
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
  store ptr %3, ptr %0, align 8, !tbaa !177
  store i64 24, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !157
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
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !164
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !164
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !179

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !180
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
  %39 = load ptr, ptr %38, align 8, !tbaa !164
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
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !164
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !164
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !179

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
  %65 = load ptr, ptr %64, align 8, !tbaa !164
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
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !164
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !164
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !179

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !180
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
define internal void @_GLOBAL__sub_I_vfwmaccbf16_vf.cc() #13 section ".text.startup" {
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
!151 = !{!"branch_weights", !"expected", i32 1226519, i32 2146257129}
!152 = !{!86, !87, i64 0}
!153 = !{!154, !12, i64 40}
!154 = !{!"_ZTS11basic_csr_t", !155, i64 0, !12, i64 40}
!155 = !{!"_ZTS5csr_t", !121, i64 8, !156, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!156 = !{!"p1 _ZTS7state_t", !18, i64 0}
!157 = !{!7, !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"short", !7, i64 0}
!160 = !{!11, !11, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!24, !27, i64 8}
!164 = !{!27, !27, i64 0}
!165 = distinct !{!165, !162}
!166 = !{!167, !12, i64 0}
!167 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !168, i64 8}
!168 = !{!"_ZTS10float128_t", !7, i64 0}
!169 = !{!24, !12, i64 32}
!170 = distinct !{!170, !162}
!171 = distinct !{!171, !162}
!172 = distinct !{!172, !162}
!173 = distinct !{!173, !162}
!174 = distinct !{!174, !162}
!175 = distinct !{!175, !162}
!176 = distinct !{!176, !162}
!177 = !{!15, !17, i64 0}
!178 = !{!15, !12, i64 8}
!179 = distinct !{!179, !162}
!180 = !{!24, !27, i64 16}
!181 = !{!25, !27, i64 24}
