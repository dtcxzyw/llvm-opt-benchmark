; ModuleID = 'bench/spike/original/vfwcvt_f_x_v.ll'
source_filename = "bench/spike/original/vfwcvt_f_x_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwcvt_f_x_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32i_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %9, 0
  br i1 %.not296, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fcmp ugt float %50, 4.000000e+00
  br i1 %51, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %.not194 = icmp ugt i64 %60, %62
  br i1 %.not194, label %63, label %68, !prof !131

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

68:                                               ; preds = %57
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = fmul float %50, 2.000000e+00
  %73 = fptoui float %72 to i32
  %.not.i = icmp eq i32 %73, 0
  %74 = add i32 %73, 31
  %75 = and i32 %74, %71
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %.not.i, %76
  br i1 %77, label %83, label %78, !prof !133

78:                                               ; preds = %68
  %79 = call ptr @__cxa_allocate_exception(i64 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

83:                                               ; preds = %68
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %70, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92, !prof !150

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

92:                                               ; preds = %83
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = fptoui float %50 to i32
  %.not.i212 = icmp eq i32 %96, 0
  %97 = add i32 %96, 31
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %.not.i212, %99
  br i1 %100, label %106, label %101, !prof !133

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 32) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

106:                                              ; preds = %92
  %107 = fcmp olt float %50, 1.000000e+00
  %108 = fptosi float %72 to i32
  %109 = fptosi float %50 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %71
  %113 = add nsw i32 %111, %95
  br i1 %107, label %114, label %124

114:                                              ; preds = %106
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %116 = sub nsw i32 %.sroa.speculated.i, %115
  %117 = add nsw i32 %110, %111
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 32) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

124:                                              ; preds = %106
  %125 = icmp samesign ult i64 %70, %94
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  br i1 %125, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre32.i = add nsw i32 %110, %111
  br label %_ZL19is_overlapped_wideniiii.exit

126:                                              ; preds = %124
  %127 = sub nsw i32 %.sroa.speculated.i.i, %71
  %128 = add nsw i32 %110, %111
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %_ZL19is_overlapped_wideniiii.exit

130:                                              ; preds = %126
  %131 = add nsw i32 %113, %111
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %112, i32 %131)
  %132 = sub nsw i32 %.sroa.speculated.i15.i, %71
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %126, %130
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %128, %130 ], [ %128, %126 ]
  %134 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %135 = sub nsw i32 %.sroa.speculated.i.i, %134
  %136 = icmp slt i32 %135, %.pre-phi.i
  br i1 %136, label %137, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

137:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %138 = call ptr @__cxa_allocate_exception(i64 32) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %130, %_ZL19is_overlapped_wideniiii.exit, %114
  switch i64 %59, label %478 [
    i64 8, label %142
    i64 16, label %249
    i64 32, label %358
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %143, align 8, !tbaa !146
  %144 = and i64 %.sink.i, 1125899906842624
  %.0.i213.not = icmp eq i64 %144, 0
  br i1 %.0.i213.not, label %145, label %150, !prof !131

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 32) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 %1, i1 noundef zeroext false)
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %153, 0
  br i1 %.not299, label %157, label %154, !prof !131

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !132
  %156 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  br i1 %156, label %162, label %157, !prof !133

157:                                              ; preds = %154, %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %159, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %160, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %158, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

162:                                              ; preds = %154
  %163 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %170, !prof !131

165:                                              ; preds = %162
  %166 = call ptr @__cxa_allocate_exception(i64 32) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %185, label %180, !prof !133

180:                                              ; preds = %173
  %181 = call ptr @__cxa_allocate_exception(i64 32) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

185:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !153
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %188, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !153
  %208 = trunc i64 %207 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %209

209:                                              ; preds = %198
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %198, %209
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %208, ptr %210, align 1, !tbaa !157
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  %217 = icmp ult i64 %216, %204
  br i1 %217, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %218 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %219

219:                                              ; preds = %.lr.ph305, %247
  %.0191304 = phi i64 [ %216, %.lr.ph305 ], [ %248, %247 ]
  br i1 %85, label %220, label %228

220:                                              ; preds = %219
  %221 = and i64 %.0191304, 63
  %222 = shl i64 %.0191304, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not203 = icmp eq i64 %227, 0
  br i1 %.not203, label %247, label %228

228:                                              ; preds = %220, %219
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191304, i1 noundef zeroext false)
  %230 = load i8, ptr %229, align 1, !tbaa !157
  %231 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191304, i1 noundef zeroext true)
  %232 = sext i8 %230 to i32
  %233 = call i16 @i32_to_f16(i32 noundef %232)
  store i16 %233, ptr %231, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %228
  %234 = load i8, ptr %218, align 1, !tbaa !157
  %.not204 = icmp eq i8 %234, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread326

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %228
  call void @_ZTH24softfloat_exceptionFlags()
  %235 = load i8, ptr %218, align 1, !tbaa !157
  %.not204288 = icmp eq i8 %235, 0
  br i1 %.not204288, label %.thread289, label %241

.thread326:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %236 = load ptr, ptr %151, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !153
  %239 = zext i8 %234 to i64
  %240 = or i64 %238, %239
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %240) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

241:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %242 = load ptr, ptr %151, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %218, align 1, !tbaa !157
  %245 = zext i8 %.pre311 to i64
  %246 = or i64 %244, %245
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %246) #17
  br label %.thread289

.thread289:                                       ; preds = %241, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread326, %.thread289
  store i8 0, ptr %218, align 1, !tbaa !157
  br label %247

247:                                              ; preds = %220, %_ZTW24softfloat_exceptionFlags.exit219
  %248 = add i64 %.0191304, 1
  %exitcond310.not = icmp eq i64 %248, %204
  br i1 %exitcond310.not, label %._crit_edge306, label %219, !llvm.loop !160

249:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %.sink.i.i = load i64, ptr %252, align 8, !tbaa !146
  %253 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %253, 0
  br i1 %.0.i.i.not, label %254, label %259, !prof !131

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !136
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 %1, i1 noundef zeroext false)
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %262, 0
  br i1 %.not298, label %266, label %263, !prof !131

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8, !tbaa !132
  %265 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 1536)
  br i1 %265, label %271, label %266, !prof !133

266:                                              ; preds = %263, %259
  %267 = call ptr @__cxa_allocate_exception(i64 32) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

271:                                              ; preds = %263
  %272 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %279, !prof !131

274:                                              ; preds = %271
  %275 = call ptr @__cxa_allocate_exception(i64 32) #17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

279:                                              ; preds = %271
  %280 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #17
  %.not199 = icmp eq i64 %288, 0
  br i1 %.not199, label %294, label %289, !prof !133

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

294:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !153
  %301 = icmp ugt i64 %300, 4
  br i1 %301, label %302, label %307, !prof !131

302:                                              ; preds = %294
  %303 = call ptr @__cxa_allocate_exception(i64 32) #17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #17
  %314 = load ptr, ptr %297, align 8, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = trunc i64 %316 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %318

318:                                              ; preds = %307
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %307, %318
  %319 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %317, ptr %319, align 1, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %326 = icmp ult i64 %325, %313
  br i1 %326, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %327 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %328

328:                                              ; preds = %.lr.ph302, %356
  %.0193301 = phi i64 [ %325, %.lr.ph302 ], [ %357, %356 ]
  br i1 %85, label %329, label %337

329:                                              ; preds = %328
  %330 = and i64 %.0193301, 63
  %331 = shl i64 %.0193301, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not200 = icmp eq i64 %336, 0
  br i1 %.not200, label %356, label %337

337:                                              ; preds = %329, %328
  %338 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193301, i1 noundef zeroext false)
  %339 = load i16, ptr %338, align 2, !tbaa !158
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193301, i1 noundef zeroext true)
  %341 = sext i16 %339 to i32
  %342 = call i32 @i32_to_f32(i32 noundef %341)
  store i32 %342, ptr %340, align 4, !tbaa !162
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %337
  %343 = load i8, ptr %327, align 1, !tbaa !157
  %.not201 = icmp eq i8 %343, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread328

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %337
  call void @_ZTH24softfloat_exceptionFlags()
  %344 = load i8, ptr %327, align 1, !tbaa !157
  %.not201290 = icmp eq i8 %344, 0
  br i1 %.not201290, label %.thread292, label %350

.thread328:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %345 = load ptr, ptr %260, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !153
  %348 = zext i8 %343 to i64
  %349 = or i64 %347, %348
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %345, i64 noundef %349) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %351 = load ptr, ptr %260, align 8, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %327, align 1, !tbaa !157
  %354 = zext i8 %.pre to i64
  %355 = or i64 %353, %354
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %355) #17
  br label %.thread292

.thread292:                                       ; preds = %350, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread328, %.thread292
  store i8 0, ptr %327, align 1, !tbaa !157
  br label %356

356:                                              ; preds = %329, %_ZTW24softfloat_exceptionFlags.exit227
  %357 = add i64 %.0193301, 1
  %exitcond309.not = icmp eq i64 %357, %313
  br i1 %exitcond309.not, label %._crit_edge306, label %328, !llvm.loop !163

358:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %.sink.i.i228 = load i64, ptr %361, align 8, !tbaa !146
  %362 = and i64 %.sink.i.i228, 8
  %.0.i.i229.not = icmp eq i64 %362, 0
  br i1 %.0.i.i229.not, label %363, label %368, !prof !131

363:                                              ; preds = %358
  %364 = call ptr @__cxa_allocate_exception(i64 32) #17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %370, i64 %1, i1 noundef zeroext false)
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %371, 0
  br i1 %.not297, label %375, label %372, !prof !131

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  br i1 %374, label %380, label %375, !prof !133

375:                                              ; preds = %372, %368
  %376 = call ptr @__cxa_allocate_exception(i64 32) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 0, ptr %378, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 %1, ptr %379, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %376, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

380:                                              ; preds = %372
  %381 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %388, !prof !131

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 32) #17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 2, ptr %385, align 8, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 0, ptr %386, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %1, ptr %387, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %384, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

388:                                              ; preds = %380
  %389 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(48) %393) #17
  %.not196 = icmp eq i64 %397, 0
  br i1 %.not196, label %403, label %398, !prof !133

398:                                              ; preds = %391
  %399 = call ptr @__cxa_allocate_exception(i64 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8, !tbaa !134
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

403:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %405, i64 noundef 1536)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = icmp ugt i64 %409, 4
  br i1 %410, label %411, label %416, !prof !131

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 2, ptr %413, align 8, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i8 0, ptr %414, align 8, !tbaa !136
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %1, ptr %415, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %412, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %418 = load ptr, ptr %417, align 8, !tbaa !145
  %419 = load ptr, ptr %418, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i64 %421(ptr noundef nonnull align 8 dereferenceable(48) %418) #17
  %423 = load ptr, ptr %406, align 8, !tbaa !152
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !153
  %426 = trunc i64 %425 to i8
  %.not.i230 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i230, label %_ZTW22softfloat_roundingMode.exit231, label %427

427:                                              ; preds = %416
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %416, %427
  %428 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %426, ptr %428, align 1, !tbaa !157
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %430 = load ptr, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(48) %430) #17
  %435 = icmp ult i64 %434, %422
  br i1 %435, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %436 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i232, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0190300.us = phi i64 [ %456, %455 ], [ %434, %.lr.ph ]
  br i1 %85, label %437, label %_ZTW24softfloat_exceptionFlags.exit233.us

437:                                              ; preds = %.lr.ph.split.us
  %438 = and i64 %.0190300.us, 63
  %439 = shl i64 %.0190300.us, 26
  %440 = ashr i64 %439, 32
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i64, ptr %441, align 8, !tbaa !146
  %443 = shl nuw i64 1, %438
  %444 = and i64 %442, %443
  %.not197.us = icmp eq i64 %444, 0
  br i1 %.not197.us, label %455, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %437, %.lr.ph.split.us
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300.us, i1 noundef zeroext false)
  %446 = load i32, ptr %445, align 4, !tbaa !162
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300.us, i1 noundef zeroext true)
  %448 = call i64 @i32_to_f64(i32 noundef %446)
  store i64 %448, ptr %447, align 8, !tbaa !146
  %449 = load i8, ptr %436, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %449, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit237.us, label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us
  %450 = load ptr, ptr %369, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !153
  %453 = zext i8 %449 to i64
  %454 = or i64 %452, %453
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef %454) #17
  br label %_ZTW24softfloat_exceptionFlags.exit237.us

_ZTW24softfloat_exceptionFlags.exit237.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %_ZTW24softfloat_exceptionFlags.exit233.us
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %455

455:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit237.us, %437
  %456 = add i64 %.0190300.us, 1
  %exitcond308.not = icmp eq i64 %456, %422
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !164

.lr.ph.split:                                     ; preds = %.lr.ph, %476
  %.0190300 = phi i64 [ %477, %476 ], [ %434, %.lr.ph ]
  br i1 %85, label %457, label %_ZTW24softfloat_exceptionFlags.exit233.thread

457:                                              ; preds = %.lr.ph.split
  %458 = and i64 %.0190300, 63
  %459 = shl i64 %.0190300, 26
  %460 = ashr i64 %459, 32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %460, i1 noundef zeroext false)
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = shl nuw i64 1, %458
  %464 = and i64 %462, %463
  %.not197 = icmp eq i64 %464, 0
  br i1 %.not197, label %476, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %457, %.lr.ph.split
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300, i1 noundef zeroext false)
  %466 = load i32, ptr %465, align 4, !tbaa !162
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300, i1 noundef zeroext true)
  %468 = call i64 @i32_to_f64(i32 noundef %466)
  store i64 %468, ptr %467, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %469 = load i8, ptr %436, align 1, !tbaa !157
  %.not198293 = icmp eq i8 %469, 0
  br i1 %.not198293, label %.thread295, label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %470 = load ptr, ptr %369, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %473 = load i8, ptr %436, align 1, !tbaa !157
  %474 = zext i8 %473 to i64
  %475 = or i64 %472, %474
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %475) #17
  br label %.thread295

.thread295:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit235, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %476

476:                                              ; preds = %457, %.thread295
  %477 = add i64 %.0190300, 1
  %exitcond.not = icmp eq i64 %477, %422
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !164

478:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %479 = call ptr @__cxa_allocate_exception(i64 32) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 2, ptr %480, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i8 0, ptr %481, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %1, ptr %482, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %479, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %476, %455, %356, %247, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %211, %_ZTW22softfloat_roundingMode.exit ], [ %320, %_ZTW22softfloat_roundingMode.exit221 ], [ %429, %_ZTW22softfloat_roundingMode.exit231 ], [ %211, %247 ], [ %320, %356 ], [ %429, %455 ], [ %429, %476 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %483 = shl i64 %2, 32
  %484 = add i64 %483, 17179869184
  %485 = ashr exact i64 %484, 32
  ret i64 %485
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
  %4 = load ptr, ptr %3, align 8, !tbaa !165
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

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
  store i64 %.pre, ptr %15, align 8, !tbaa !168
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !171
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !171
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i16 @i32_to_f16(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @i32_to_f32(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @i32_to_f64(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64i_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %9, 0
  br i1 %.not296, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fcmp ugt float %50, 4.000000e+00
  br i1 %51, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %.not194 = icmp ugt i64 %60, %62
  br i1 %.not194, label %63, label %68, !prof !131

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

68:                                               ; preds = %57
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = fmul float %50, 2.000000e+00
  %73 = fptoui float %72 to i32
  %.not.i = icmp eq i32 %73, 0
  %74 = add i32 %73, 31
  %75 = and i32 %74, %71
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %.not.i, %76
  br i1 %77, label %83, label %78, !prof !133

78:                                               ; preds = %68
  %79 = call ptr @__cxa_allocate_exception(i64 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

83:                                               ; preds = %68
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %70, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92, !prof !150

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

92:                                               ; preds = %83
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = fptoui float %50 to i32
  %.not.i212 = icmp eq i32 %96, 0
  %97 = add i32 %96, 31
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %.not.i212, %99
  br i1 %100, label %106, label %101, !prof !133

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 32) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

106:                                              ; preds = %92
  %107 = fcmp olt float %50, 1.000000e+00
  %108 = fptosi float %72 to i32
  %109 = fptosi float %50 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %71
  %113 = add nsw i32 %111, %95
  br i1 %107, label %114, label %124

114:                                              ; preds = %106
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %116 = sub nsw i32 %.sroa.speculated.i, %115
  %117 = add nsw i32 %110, %111
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 32) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

124:                                              ; preds = %106
  %125 = icmp samesign ult i64 %70, %94
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  br i1 %125, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre32.i = add nsw i32 %110, %111
  br label %_ZL19is_overlapped_wideniiii.exit

126:                                              ; preds = %124
  %127 = sub nsw i32 %.sroa.speculated.i.i, %71
  %128 = add nsw i32 %110, %111
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %_ZL19is_overlapped_wideniiii.exit

130:                                              ; preds = %126
  %131 = add nsw i32 %113, %111
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %112, i32 %131)
  %132 = sub nsw i32 %.sroa.speculated.i15.i, %71
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %126, %130
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %128, %130 ], [ %128, %126 ]
  %134 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %135 = sub nsw i32 %.sroa.speculated.i.i, %134
  %136 = icmp slt i32 %135, %.pre-phi.i
  br i1 %136, label %137, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

137:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %138 = call ptr @__cxa_allocate_exception(i64 32) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %130, %_ZL19is_overlapped_wideniiii.exit, %114
  switch i64 %59, label %478 [
    i64 8, label %142
    i64 16, label %249
    i64 32, label %358
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %143, align 8, !tbaa !146
  %144 = and i64 %.sink.i, 1125899906842624
  %.0.i213.not = icmp eq i64 %144, 0
  br i1 %.0.i213.not, label %145, label %150, !prof !131

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 32) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 %1, i1 noundef zeroext false)
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %153, 0
  br i1 %.not299, label %157, label %154, !prof !131

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !132
  %156 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  br i1 %156, label %162, label %157, !prof !133

157:                                              ; preds = %154, %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %159, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %160, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %158, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

162:                                              ; preds = %154
  %163 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %170, !prof !131

165:                                              ; preds = %162
  %166 = call ptr @__cxa_allocate_exception(i64 32) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %185, label %180, !prof !133

180:                                              ; preds = %173
  %181 = call ptr @__cxa_allocate_exception(i64 32) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

185:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !153
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %188, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !153
  %208 = trunc i64 %207 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %209

209:                                              ; preds = %198
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %198, %209
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %208, ptr %210, align 1, !tbaa !157
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  %217 = icmp ult i64 %216, %204
  br i1 %217, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %218 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %219

219:                                              ; preds = %.lr.ph305, %247
  %.0191304 = phi i64 [ %216, %.lr.ph305 ], [ %248, %247 ]
  br i1 %85, label %220, label %228

220:                                              ; preds = %219
  %221 = and i64 %.0191304, 63
  %222 = shl i64 %.0191304, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not203 = icmp eq i64 %227, 0
  br i1 %.not203, label %247, label %228

228:                                              ; preds = %220, %219
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191304, i1 noundef zeroext false)
  %230 = load i8, ptr %229, align 1, !tbaa !157
  %231 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191304, i1 noundef zeroext true)
  %232 = sext i8 %230 to i32
  %233 = call i16 @i32_to_f16(i32 noundef %232)
  store i16 %233, ptr %231, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %228
  %234 = load i8, ptr %218, align 1, !tbaa !157
  %.not204 = icmp eq i8 %234, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread326

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %228
  call void @_ZTH24softfloat_exceptionFlags()
  %235 = load i8, ptr %218, align 1, !tbaa !157
  %.not204288 = icmp eq i8 %235, 0
  br i1 %.not204288, label %.thread289, label %241

.thread326:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %236 = load ptr, ptr %151, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !153
  %239 = zext i8 %234 to i64
  %240 = or i64 %238, %239
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %240) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

241:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %242 = load ptr, ptr %151, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %218, align 1, !tbaa !157
  %245 = zext i8 %.pre311 to i64
  %246 = or i64 %244, %245
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %246) #17
  br label %.thread289

.thread289:                                       ; preds = %241, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread326, %.thread289
  store i8 0, ptr %218, align 1, !tbaa !157
  br label %247

247:                                              ; preds = %220, %_ZTW24softfloat_exceptionFlags.exit219
  %248 = add i64 %.0191304, 1
  %exitcond310.not = icmp eq i64 %248, %204
  br i1 %exitcond310.not, label %._crit_edge306, label %219, !llvm.loop !172

249:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %.sink.i.i = load i64, ptr %252, align 8, !tbaa !146
  %253 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %253, 0
  br i1 %.0.i.i.not, label %254, label %259, !prof !131

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !136
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 %1, i1 noundef zeroext false)
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %262, 0
  br i1 %.not298, label %266, label %263, !prof !131

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8, !tbaa !132
  %265 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 1536)
  br i1 %265, label %271, label %266, !prof !133

266:                                              ; preds = %263, %259
  %267 = call ptr @__cxa_allocate_exception(i64 32) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

271:                                              ; preds = %263
  %272 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %279, !prof !131

274:                                              ; preds = %271
  %275 = call ptr @__cxa_allocate_exception(i64 32) #17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

279:                                              ; preds = %271
  %280 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #17
  %.not199 = icmp eq i64 %288, 0
  br i1 %.not199, label %294, label %289, !prof !133

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

294:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !153
  %301 = icmp ugt i64 %300, 4
  br i1 %301, label %302, label %307, !prof !131

302:                                              ; preds = %294
  %303 = call ptr @__cxa_allocate_exception(i64 32) #17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #17
  %314 = load ptr, ptr %297, align 8, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = trunc i64 %316 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %318

318:                                              ; preds = %307
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %307, %318
  %319 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %317, ptr %319, align 1, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %326 = icmp ult i64 %325, %313
  br i1 %326, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %327 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %328

328:                                              ; preds = %.lr.ph302, %356
  %.0193301 = phi i64 [ %325, %.lr.ph302 ], [ %357, %356 ]
  br i1 %85, label %329, label %337

329:                                              ; preds = %328
  %330 = and i64 %.0193301, 63
  %331 = shl i64 %.0193301, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not200 = icmp eq i64 %336, 0
  br i1 %.not200, label %356, label %337

337:                                              ; preds = %329, %328
  %338 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193301, i1 noundef zeroext false)
  %339 = load i16, ptr %338, align 2, !tbaa !158
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193301, i1 noundef zeroext true)
  %341 = sext i16 %339 to i32
  %342 = call i32 @i32_to_f32(i32 noundef %341)
  store i32 %342, ptr %340, align 4, !tbaa !162
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %337
  %343 = load i8, ptr %327, align 1, !tbaa !157
  %.not201 = icmp eq i8 %343, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread328

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %337
  call void @_ZTH24softfloat_exceptionFlags()
  %344 = load i8, ptr %327, align 1, !tbaa !157
  %.not201290 = icmp eq i8 %344, 0
  br i1 %.not201290, label %.thread292, label %350

.thread328:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %345 = load ptr, ptr %260, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !153
  %348 = zext i8 %343 to i64
  %349 = or i64 %347, %348
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %345, i64 noundef %349) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %351 = load ptr, ptr %260, align 8, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %327, align 1, !tbaa !157
  %354 = zext i8 %.pre to i64
  %355 = or i64 %353, %354
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %355) #17
  br label %.thread292

.thread292:                                       ; preds = %350, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread328, %.thread292
  store i8 0, ptr %327, align 1, !tbaa !157
  br label %356

356:                                              ; preds = %329, %_ZTW24softfloat_exceptionFlags.exit227
  %357 = add i64 %.0193301, 1
  %exitcond309.not = icmp eq i64 %357, %313
  br i1 %exitcond309.not, label %._crit_edge306, label %328, !llvm.loop !173

358:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %.sink.i.i228 = load i64, ptr %361, align 8, !tbaa !146
  %362 = and i64 %.sink.i.i228, 8
  %.0.i.i229.not = icmp eq i64 %362, 0
  br i1 %.0.i.i229.not, label %363, label %368, !prof !131

363:                                              ; preds = %358
  %364 = call ptr @__cxa_allocate_exception(i64 32) #17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %370, i64 %1, i1 noundef zeroext false)
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %371, 0
  br i1 %.not297, label %375, label %372, !prof !131

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  br i1 %374, label %380, label %375, !prof !133

375:                                              ; preds = %372, %368
  %376 = call ptr @__cxa_allocate_exception(i64 32) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 0, ptr %378, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 %1, ptr %379, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %376, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

380:                                              ; preds = %372
  %381 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %388, !prof !131

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 32) #17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 2, ptr %385, align 8, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 0, ptr %386, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %1, ptr %387, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %384, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

388:                                              ; preds = %380
  %389 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(48) %393) #17
  %.not196 = icmp eq i64 %397, 0
  br i1 %.not196, label %403, label %398, !prof !133

398:                                              ; preds = %391
  %399 = call ptr @__cxa_allocate_exception(i64 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8, !tbaa !134
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

403:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %405, i64 noundef 1536)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = icmp ugt i64 %409, 4
  br i1 %410, label %411, label %416, !prof !131

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 2, ptr %413, align 8, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i8 0, ptr %414, align 8, !tbaa !136
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %1, ptr %415, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %412, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %418 = load ptr, ptr %417, align 8, !tbaa !145
  %419 = load ptr, ptr %418, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i64 %421(ptr noundef nonnull align 8 dereferenceable(48) %418) #17
  %423 = load ptr, ptr %406, align 8, !tbaa !152
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !153
  %426 = trunc i64 %425 to i8
  %.not.i230 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i230, label %_ZTW22softfloat_roundingMode.exit231, label %427

427:                                              ; preds = %416
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %416, %427
  %428 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %426, ptr %428, align 1, !tbaa !157
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %430 = load ptr, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(48) %430) #17
  %435 = icmp ult i64 %434, %422
  br i1 %435, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %436 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i232, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0190300.us = phi i64 [ %456, %455 ], [ %434, %.lr.ph ]
  br i1 %85, label %437, label %_ZTW24softfloat_exceptionFlags.exit233.us

437:                                              ; preds = %.lr.ph.split.us
  %438 = and i64 %.0190300.us, 63
  %439 = shl i64 %.0190300.us, 26
  %440 = ashr i64 %439, 32
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i64, ptr %441, align 8, !tbaa !146
  %443 = shl nuw i64 1, %438
  %444 = and i64 %442, %443
  %.not197.us = icmp eq i64 %444, 0
  br i1 %.not197.us, label %455, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %437, %.lr.ph.split.us
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300.us, i1 noundef zeroext false)
  %446 = load i32, ptr %445, align 4, !tbaa !162
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300.us, i1 noundef zeroext true)
  %448 = call i64 @i32_to_f64(i32 noundef %446)
  store i64 %448, ptr %447, align 8, !tbaa !146
  %449 = load i8, ptr %436, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %449, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit237.us, label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us
  %450 = load ptr, ptr %369, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !153
  %453 = zext i8 %449 to i64
  %454 = or i64 %452, %453
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef %454) #17
  br label %_ZTW24softfloat_exceptionFlags.exit237.us

_ZTW24softfloat_exceptionFlags.exit237.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %_ZTW24softfloat_exceptionFlags.exit233.us
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %455

455:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit237.us, %437
  %456 = add i64 %.0190300.us, 1
  %exitcond308.not = icmp eq i64 %456, %422
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !174

.lr.ph.split:                                     ; preds = %.lr.ph, %476
  %.0190300 = phi i64 [ %477, %476 ], [ %434, %.lr.ph ]
  br i1 %85, label %457, label %_ZTW24softfloat_exceptionFlags.exit233.thread

457:                                              ; preds = %.lr.ph.split
  %458 = and i64 %.0190300, 63
  %459 = shl i64 %.0190300, 26
  %460 = ashr i64 %459, 32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %460, i1 noundef zeroext false)
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = shl nuw i64 1, %458
  %464 = and i64 %462, %463
  %.not197 = icmp eq i64 %464, 0
  br i1 %.not197, label %476, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %457, %.lr.ph.split
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300, i1 noundef zeroext false)
  %466 = load i32, ptr %465, align 4, !tbaa !162
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300, i1 noundef zeroext true)
  %468 = call i64 @i32_to_f64(i32 noundef %466)
  store i64 %468, ptr %467, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %469 = load i8, ptr %436, align 1, !tbaa !157
  %.not198293 = icmp eq i8 %469, 0
  br i1 %.not198293, label %.thread295, label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %470 = load ptr, ptr %369, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %473 = load i8, ptr %436, align 1, !tbaa !157
  %474 = zext i8 %473 to i64
  %475 = or i64 %472, %474
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %475) #17
  br label %.thread295

.thread295:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit235, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %476

476:                                              ; preds = %457, %.thread295
  %477 = add i64 %.0190300, 1
  %exitcond.not = icmp eq i64 %477, %422
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !174

478:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %479 = call ptr @__cxa_allocate_exception(i64 32) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 2, ptr %480, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i8 0, ptr %481, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %1, ptr %482, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %479, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %476, %455, %356, %247, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %211, %_ZTW22softfloat_roundingMode.exit ], [ %320, %_ZTW22softfloat_roundingMode.exit221 ], [ %429, %_ZTW22softfloat_roundingMode.exit231 ], [ %211, %247 ], [ %320, %356 ], [ %429, %455 ], [ %429, %476 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %483 = add i64 %2, 4
  ret i64 %483
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32i_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %9, 0
  br i1 %.not296, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fcmp ugt float %50, 4.000000e+00
  br i1 %51, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %.not194 = icmp ugt i64 %60, %62
  br i1 %.not194, label %63, label %68, !prof !131

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

68:                                               ; preds = %57
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = fmul float %50, 2.000000e+00
  %73 = fptoui float %72 to i32
  %.not.i = icmp eq i32 %73, 0
  %74 = add i32 %73, 31
  %75 = and i32 %74, %71
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %.not.i, %76
  br i1 %77, label %83, label %78, !prof !133

78:                                               ; preds = %68
  %79 = call ptr @__cxa_allocate_exception(i64 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

83:                                               ; preds = %68
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %70, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92, !prof !150

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

92:                                               ; preds = %83
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = fptoui float %50 to i32
  %.not.i212 = icmp eq i32 %96, 0
  %97 = add i32 %96, 31
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %.not.i212, %99
  br i1 %100, label %106, label %101, !prof !133

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 32) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

106:                                              ; preds = %92
  %107 = fcmp olt float %50, 1.000000e+00
  %108 = fptosi float %72 to i32
  %109 = fptosi float %50 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %71
  %113 = add nsw i32 %111, %95
  br i1 %107, label %114, label %124

114:                                              ; preds = %106
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %116 = sub nsw i32 %.sroa.speculated.i, %115
  %117 = add nsw i32 %110, %111
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 32) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

124:                                              ; preds = %106
  %125 = icmp samesign ult i64 %70, %94
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  br i1 %125, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre32.i = add nsw i32 %110, %111
  br label %_ZL19is_overlapped_wideniiii.exit

126:                                              ; preds = %124
  %127 = sub nsw i32 %.sroa.speculated.i.i, %71
  %128 = add nsw i32 %110, %111
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %_ZL19is_overlapped_wideniiii.exit

130:                                              ; preds = %126
  %131 = add nsw i32 %113, %111
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %112, i32 %131)
  %132 = sub nsw i32 %.sroa.speculated.i15.i, %71
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %126, %130
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %128, %130 ], [ %128, %126 ]
  %134 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %135 = sub nsw i32 %.sroa.speculated.i.i, %134
  %136 = icmp slt i32 %135, %.pre-phi.i
  br i1 %136, label %137, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

137:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %138 = call ptr @__cxa_allocate_exception(i64 32) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %130, %_ZL19is_overlapped_wideniiii.exit, %114
  switch i64 %59, label %478 [
    i64 8, label %142
    i64 16, label %249
    i64 32, label %358
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %143, align 8, !tbaa !146
  %144 = and i64 %.sink.i, 1125899906842624
  %.0.i213.not = icmp eq i64 %144, 0
  br i1 %.0.i213.not, label %145, label %150, !prof !131

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 32) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 %1, i1 noundef zeroext false)
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %153, 0
  br i1 %.not299, label %157, label %154, !prof !131

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !132
  %156 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  br i1 %156, label %162, label %157, !prof !133

157:                                              ; preds = %154, %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %159, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %160, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %158, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

162:                                              ; preds = %154
  %163 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %170, !prof !131

165:                                              ; preds = %162
  %166 = call ptr @__cxa_allocate_exception(i64 32) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %185, label %180, !prof !133

180:                                              ; preds = %173
  %181 = call ptr @__cxa_allocate_exception(i64 32) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

185:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !153
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %188, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !153
  %208 = trunc i64 %207 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %209

209:                                              ; preds = %198
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %198, %209
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %208, ptr %210, align 1, !tbaa !157
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  %217 = icmp ult i64 %216, %204
  br i1 %217, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %218 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %219

219:                                              ; preds = %.lr.ph305, %247
  %.0191304 = phi i64 [ %216, %.lr.ph305 ], [ %248, %247 ]
  br i1 %85, label %220, label %228

220:                                              ; preds = %219
  %221 = and i64 %.0191304, 63
  %222 = shl i64 %.0191304, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not203 = icmp eq i64 %227, 0
  br i1 %.not203, label %247, label %228

228:                                              ; preds = %220, %219
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191304, i1 noundef zeroext false)
  %230 = load i8, ptr %229, align 1, !tbaa !157
  %231 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191304, i1 noundef zeroext true)
  %232 = sext i8 %230 to i32
  %233 = call i16 @i32_to_f16(i32 noundef %232)
  store i16 %233, ptr %231, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %228
  %234 = load i8, ptr %218, align 1, !tbaa !157
  %.not204 = icmp eq i8 %234, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread326

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %228
  call void @_ZTH24softfloat_exceptionFlags()
  %235 = load i8, ptr %218, align 1, !tbaa !157
  %.not204288 = icmp eq i8 %235, 0
  br i1 %.not204288, label %.thread289, label %241

.thread326:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %236 = load ptr, ptr %151, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !153
  %239 = zext i8 %234 to i64
  %240 = or i64 %238, %239
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %240) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

241:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %242 = load ptr, ptr %151, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %218, align 1, !tbaa !157
  %245 = zext i8 %.pre311 to i64
  %246 = or i64 %244, %245
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %246) #17
  br label %.thread289

.thread289:                                       ; preds = %241, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread326, %.thread289
  store i8 0, ptr %218, align 1, !tbaa !157
  br label %247

247:                                              ; preds = %220, %_ZTW24softfloat_exceptionFlags.exit219
  %248 = add i64 %.0191304, 1
  %exitcond310.not = icmp eq i64 %248, %204
  br i1 %exitcond310.not, label %._crit_edge306, label %219, !llvm.loop !175

249:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %.sink.i.i = load i64, ptr %252, align 8, !tbaa !146
  %253 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %253, 0
  br i1 %.0.i.i.not, label %254, label %259, !prof !131

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !136
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 %1, i1 noundef zeroext false)
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %262, 0
  br i1 %.not298, label %266, label %263, !prof !131

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8, !tbaa !132
  %265 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 1536)
  br i1 %265, label %271, label %266, !prof !133

266:                                              ; preds = %263, %259
  %267 = call ptr @__cxa_allocate_exception(i64 32) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

271:                                              ; preds = %263
  %272 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %279, !prof !131

274:                                              ; preds = %271
  %275 = call ptr @__cxa_allocate_exception(i64 32) #17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

279:                                              ; preds = %271
  %280 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #17
  %.not199 = icmp eq i64 %288, 0
  br i1 %.not199, label %294, label %289, !prof !133

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

294:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !153
  %301 = icmp ugt i64 %300, 4
  br i1 %301, label %302, label %307, !prof !131

302:                                              ; preds = %294
  %303 = call ptr @__cxa_allocate_exception(i64 32) #17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #17
  %314 = load ptr, ptr %297, align 8, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = trunc i64 %316 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %318

318:                                              ; preds = %307
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %307, %318
  %319 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %317, ptr %319, align 1, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %326 = icmp ult i64 %325, %313
  br i1 %326, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %327 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %328

328:                                              ; preds = %.lr.ph302, %356
  %.0193301 = phi i64 [ %325, %.lr.ph302 ], [ %357, %356 ]
  br i1 %85, label %329, label %337

329:                                              ; preds = %328
  %330 = and i64 %.0193301, 63
  %331 = shl i64 %.0193301, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not200 = icmp eq i64 %336, 0
  br i1 %.not200, label %356, label %337

337:                                              ; preds = %329, %328
  %338 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193301, i1 noundef zeroext false)
  %339 = load i16, ptr %338, align 2, !tbaa !158
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193301, i1 noundef zeroext true)
  %341 = sext i16 %339 to i32
  %342 = call i32 @i32_to_f32(i32 noundef %341)
  store i32 %342, ptr %340, align 4, !tbaa !162
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %337
  %343 = load i8, ptr %327, align 1, !tbaa !157
  %.not201 = icmp eq i8 %343, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread328

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %337
  call void @_ZTH24softfloat_exceptionFlags()
  %344 = load i8, ptr %327, align 1, !tbaa !157
  %.not201290 = icmp eq i8 %344, 0
  br i1 %.not201290, label %.thread292, label %350

.thread328:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %345 = load ptr, ptr %260, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !153
  %348 = zext i8 %343 to i64
  %349 = or i64 %347, %348
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %345, i64 noundef %349) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %351 = load ptr, ptr %260, align 8, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %327, align 1, !tbaa !157
  %354 = zext i8 %.pre to i64
  %355 = or i64 %353, %354
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %355) #17
  br label %.thread292

.thread292:                                       ; preds = %350, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread328, %.thread292
  store i8 0, ptr %327, align 1, !tbaa !157
  br label %356

356:                                              ; preds = %329, %_ZTW24softfloat_exceptionFlags.exit227
  %357 = add i64 %.0193301, 1
  %exitcond309.not = icmp eq i64 %357, %313
  br i1 %exitcond309.not, label %._crit_edge306, label %328, !llvm.loop !176

358:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %.sink.i.i228 = load i64, ptr %361, align 8, !tbaa !146
  %362 = and i64 %.sink.i.i228, 8
  %.0.i.i229.not = icmp eq i64 %362, 0
  br i1 %.0.i.i229.not, label %363, label %368, !prof !131

363:                                              ; preds = %358
  %364 = call ptr @__cxa_allocate_exception(i64 32) #17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %370, i64 %1, i1 noundef zeroext false)
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %371, 0
  br i1 %.not297, label %375, label %372, !prof !131

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  br i1 %374, label %380, label %375, !prof !133

375:                                              ; preds = %372, %368
  %376 = call ptr @__cxa_allocate_exception(i64 32) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 0, ptr %378, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 %1, ptr %379, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %376, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

380:                                              ; preds = %372
  %381 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %388, !prof !131

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 32) #17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 2, ptr %385, align 8, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 0, ptr %386, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %1, ptr %387, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %384, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

388:                                              ; preds = %380
  %389 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(48) %393) #17
  %.not196 = icmp eq i64 %397, 0
  br i1 %.not196, label %403, label %398, !prof !133

398:                                              ; preds = %391
  %399 = call ptr @__cxa_allocate_exception(i64 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8, !tbaa !134
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

403:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %405, i64 noundef 1536)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = icmp ugt i64 %409, 4
  br i1 %410, label %411, label %416, !prof !131

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 2, ptr %413, align 8, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i8 0, ptr %414, align 8, !tbaa !136
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %1, ptr %415, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %412, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %418 = load ptr, ptr %417, align 8, !tbaa !145
  %419 = load ptr, ptr %418, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i64 %421(ptr noundef nonnull align 8 dereferenceable(48) %418) #17
  %423 = load ptr, ptr %406, align 8, !tbaa !152
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !153
  %426 = trunc i64 %425 to i8
  %.not.i230 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i230, label %_ZTW22softfloat_roundingMode.exit231, label %427

427:                                              ; preds = %416
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %416, %427
  %428 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %426, ptr %428, align 1, !tbaa !157
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %430 = load ptr, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(48) %430) #17
  %435 = icmp ult i64 %434, %422
  br i1 %435, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %436 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i232, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0190300.us = phi i64 [ %456, %455 ], [ %434, %.lr.ph ]
  br i1 %85, label %437, label %_ZTW24softfloat_exceptionFlags.exit233.us

437:                                              ; preds = %.lr.ph.split.us
  %438 = and i64 %.0190300.us, 63
  %439 = shl i64 %.0190300.us, 26
  %440 = ashr i64 %439, 32
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i64, ptr %441, align 8, !tbaa !146
  %443 = shl nuw i64 1, %438
  %444 = and i64 %442, %443
  %.not197.us = icmp eq i64 %444, 0
  br i1 %.not197.us, label %455, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %437, %.lr.ph.split.us
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300.us, i1 noundef zeroext false)
  %446 = load i32, ptr %445, align 4, !tbaa !162
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300.us, i1 noundef zeroext true)
  %448 = call i64 @i32_to_f64(i32 noundef %446)
  store i64 %448, ptr %447, align 8, !tbaa !146
  %449 = load i8, ptr %436, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %449, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit237.us, label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us
  %450 = load ptr, ptr %369, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !153
  %453 = zext i8 %449 to i64
  %454 = or i64 %452, %453
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef %454) #17
  br label %_ZTW24softfloat_exceptionFlags.exit237.us

_ZTW24softfloat_exceptionFlags.exit237.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %_ZTW24softfloat_exceptionFlags.exit233.us
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %455

455:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit237.us, %437
  %456 = add i64 %.0190300.us, 1
  %exitcond308.not = icmp eq i64 %456, %422
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !177

.lr.ph.split:                                     ; preds = %.lr.ph, %476
  %.0190300 = phi i64 [ %477, %476 ], [ %434, %.lr.ph ]
  br i1 %85, label %457, label %_ZTW24softfloat_exceptionFlags.exit233.thread

457:                                              ; preds = %.lr.ph.split
  %458 = and i64 %.0190300, 63
  %459 = shl i64 %.0190300, 26
  %460 = ashr i64 %459, 32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %460, i1 noundef zeroext false)
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = shl nuw i64 1, %458
  %464 = and i64 %462, %463
  %.not197 = icmp eq i64 %464, 0
  br i1 %.not197, label %476, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %457, %.lr.ph.split
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300, i1 noundef zeroext false)
  %466 = load i32, ptr %465, align 4, !tbaa !162
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300, i1 noundef zeroext true)
  %468 = call i64 @i32_to_f64(i32 noundef %466)
  store i64 %468, ptr %467, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %469 = load i8, ptr %436, align 1, !tbaa !157
  %.not198293 = icmp eq i8 %469, 0
  br i1 %.not198293, label %.thread295, label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %470 = load ptr, ptr %369, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %473 = load i8, ptr %436, align 1, !tbaa !157
  %474 = zext i8 %473 to i64
  %475 = or i64 %472, %474
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %475) #17
  br label %.thread295

.thread295:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit235, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %476

476:                                              ; preds = %457, %.thread295
  %477 = add i64 %.0190300, 1
  %exitcond.not = icmp eq i64 %477, %422
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !177

478:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %479 = call ptr @__cxa_allocate_exception(i64 32) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 2, ptr %480, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i8 0, ptr %481, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %1, ptr %482, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %479, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %476, %455, %356, %247, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %211, %_ZTW22softfloat_roundingMode.exit ], [ %320, %_ZTW22softfloat_roundingMode.exit221 ], [ %429, %_ZTW22softfloat_roundingMode.exit231 ], [ %211, %247 ], [ %320, %356 ], [ %429, %455 ], [ %429, %476 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %483 = shl i64 %2, 32
  %484 = add i64 %483, 17179869184
  %485 = ashr exact i64 %484, 32
  ret i64 %485
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64i_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %9, 0
  br i1 %.not296, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fcmp ugt float %50, 4.000000e+00
  br i1 %51, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %.not194 = icmp ugt i64 %60, %62
  br i1 %.not194, label %63, label %68, !prof !131

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

68:                                               ; preds = %57
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = fmul float %50, 2.000000e+00
  %73 = fptoui float %72 to i32
  %.not.i = icmp eq i32 %73, 0
  %74 = add i32 %73, 31
  %75 = and i32 %74, %71
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %.not.i, %76
  br i1 %77, label %83, label %78, !prof !133

78:                                               ; preds = %68
  %79 = call ptr @__cxa_allocate_exception(i64 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

83:                                               ; preds = %68
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %70, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92, !prof !150

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

92:                                               ; preds = %83
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = fptoui float %50 to i32
  %.not.i212 = icmp eq i32 %96, 0
  %97 = add i32 %96, 31
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %.not.i212, %99
  br i1 %100, label %106, label %101, !prof !133

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 32) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

106:                                              ; preds = %92
  %107 = fcmp olt float %50, 1.000000e+00
  %108 = fptosi float %72 to i32
  %109 = fptosi float %50 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %71
  %113 = add nsw i32 %111, %95
  br i1 %107, label %114, label %124

114:                                              ; preds = %106
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %116 = sub nsw i32 %.sroa.speculated.i, %115
  %117 = add nsw i32 %110, %111
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 32) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

124:                                              ; preds = %106
  %125 = icmp samesign ult i64 %70, %94
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  br i1 %125, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre32.i = add nsw i32 %110, %111
  br label %_ZL19is_overlapped_wideniiii.exit

126:                                              ; preds = %124
  %127 = sub nsw i32 %.sroa.speculated.i.i, %71
  %128 = add nsw i32 %110, %111
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %_ZL19is_overlapped_wideniiii.exit

130:                                              ; preds = %126
  %131 = add nsw i32 %113, %111
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %112, i32 %131)
  %132 = sub nsw i32 %.sroa.speculated.i15.i, %71
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %126, %130
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %128, %130 ], [ %128, %126 ]
  %134 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %135 = sub nsw i32 %.sroa.speculated.i.i, %134
  %136 = icmp slt i32 %135, %.pre-phi.i
  br i1 %136, label %137, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

137:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %138 = call ptr @__cxa_allocate_exception(i64 32) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %130, %_ZL19is_overlapped_wideniiii.exit, %114
  switch i64 %59, label %478 [
    i64 8, label %142
    i64 16, label %249
    i64 32, label %358
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %143, align 8, !tbaa !146
  %144 = and i64 %.sink.i, 1125899906842624
  %.0.i213.not = icmp eq i64 %144, 0
  br i1 %.0.i213.not, label %145, label %150, !prof !131

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 32) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 %1, i1 noundef zeroext false)
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %153, 0
  br i1 %.not299, label %157, label %154, !prof !131

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !132
  %156 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  br i1 %156, label %162, label %157, !prof !133

157:                                              ; preds = %154, %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %159, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %160, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %158, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

162:                                              ; preds = %154
  %163 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %170, !prof !131

165:                                              ; preds = %162
  %166 = call ptr @__cxa_allocate_exception(i64 32) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %185, label %180, !prof !133

180:                                              ; preds = %173
  %181 = call ptr @__cxa_allocate_exception(i64 32) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

185:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !153
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %188, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !153
  %208 = trunc i64 %207 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %209

209:                                              ; preds = %198
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %198, %209
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %208, ptr %210, align 1, !tbaa !157
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  %217 = icmp ult i64 %216, %204
  br i1 %217, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %218 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %219

219:                                              ; preds = %.lr.ph305, %247
  %.0191304 = phi i64 [ %216, %.lr.ph305 ], [ %248, %247 ]
  br i1 %85, label %220, label %228

220:                                              ; preds = %219
  %221 = and i64 %.0191304, 63
  %222 = shl i64 %.0191304, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not203 = icmp eq i64 %227, 0
  br i1 %.not203, label %247, label %228

228:                                              ; preds = %220, %219
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191304, i1 noundef zeroext false)
  %230 = load i8, ptr %229, align 1, !tbaa !157
  %231 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191304, i1 noundef zeroext true)
  %232 = sext i8 %230 to i32
  %233 = call i16 @i32_to_f16(i32 noundef %232)
  store i16 %233, ptr %231, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %228
  %234 = load i8, ptr %218, align 1, !tbaa !157
  %.not204 = icmp eq i8 %234, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread326

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %228
  call void @_ZTH24softfloat_exceptionFlags()
  %235 = load i8, ptr %218, align 1, !tbaa !157
  %.not204288 = icmp eq i8 %235, 0
  br i1 %.not204288, label %.thread289, label %241

.thread326:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %236 = load ptr, ptr %151, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !153
  %239 = zext i8 %234 to i64
  %240 = or i64 %238, %239
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %240) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

241:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %242 = load ptr, ptr %151, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %218, align 1, !tbaa !157
  %245 = zext i8 %.pre311 to i64
  %246 = or i64 %244, %245
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %246) #17
  br label %.thread289

.thread289:                                       ; preds = %241, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread326, %.thread289
  store i8 0, ptr %218, align 1, !tbaa !157
  br label %247

247:                                              ; preds = %220, %_ZTW24softfloat_exceptionFlags.exit219
  %248 = add i64 %.0191304, 1
  %exitcond310.not = icmp eq i64 %248, %204
  br i1 %exitcond310.not, label %._crit_edge306, label %219, !llvm.loop !178

249:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %.sink.i.i = load i64, ptr %252, align 8, !tbaa !146
  %253 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %253, 0
  br i1 %.0.i.i.not, label %254, label %259, !prof !131

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !136
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 %1, i1 noundef zeroext false)
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %262, 0
  br i1 %.not298, label %266, label %263, !prof !131

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8, !tbaa !132
  %265 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 1536)
  br i1 %265, label %271, label %266, !prof !133

266:                                              ; preds = %263, %259
  %267 = call ptr @__cxa_allocate_exception(i64 32) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

271:                                              ; preds = %263
  %272 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %279, !prof !131

274:                                              ; preds = %271
  %275 = call ptr @__cxa_allocate_exception(i64 32) #17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

279:                                              ; preds = %271
  %280 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #17
  %.not199 = icmp eq i64 %288, 0
  br i1 %.not199, label %294, label %289, !prof !133

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

294:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !153
  %301 = icmp ugt i64 %300, 4
  br i1 %301, label %302, label %307, !prof !131

302:                                              ; preds = %294
  %303 = call ptr @__cxa_allocate_exception(i64 32) #17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #17
  %314 = load ptr, ptr %297, align 8, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = trunc i64 %316 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %318

318:                                              ; preds = %307
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %307, %318
  %319 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %317, ptr %319, align 1, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %326 = icmp ult i64 %325, %313
  br i1 %326, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %327 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %328

328:                                              ; preds = %.lr.ph302, %356
  %.0193301 = phi i64 [ %325, %.lr.ph302 ], [ %357, %356 ]
  br i1 %85, label %329, label %337

329:                                              ; preds = %328
  %330 = and i64 %.0193301, 63
  %331 = shl i64 %.0193301, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not200 = icmp eq i64 %336, 0
  br i1 %.not200, label %356, label %337

337:                                              ; preds = %329, %328
  %338 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193301, i1 noundef zeroext false)
  %339 = load i16, ptr %338, align 2, !tbaa !158
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193301, i1 noundef zeroext true)
  %341 = sext i16 %339 to i32
  %342 = call i32 @i32_to_f32(i32 noundef %341)
  store i32 %342, ptr %340, align 4, !tbaa !162
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %337
  %343 = load i8, ptr %327, align 1, !tbaa !157
  %.not201 = icmp eq i8 %343, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread328

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %337
  call void @_ZTH24softfloat_exceptionFlags()
  %344 = load i8, ptr %327, align 1, !tbaa !157
  %.not201290 = icmp eq i8 %344, 0
  br i1 %.not201290, label %.thread292, label %350

.thread328:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %345 = load ptr, ptr %260, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !153
  %348 = zext i8 %343 to i64
  %349 = or i64 %347, %348
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %345, i64 noundef %349) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %351 = load ptr, ptr %260, align 8, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %327, align 1, !tbaa !157
  %354 = zext i8 %.pre to i64
  %355 = or i64 %353, %354
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %355) #17
  br label %.thread292

.thread292:                                       ; preds = %350, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread328, %.thread292
  store i8 0, ptr %327, align 1, !tbaa !157
  br label %356

356:                                              ; preds = %329, %_ZTW24softfloat_exceptionFlags.exit227
  %357 = add i64 %.0193301, 1
  %exitcond309.not = icmp eq i64 %357, %313
  br i1 %exitcond309.not, label %._crit_edge306, label %328, !llvm.loop !179

358:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %.sink.i.i228 = load i64, ptr %361, align 8, !tbaa !146
  %362 = and i64 %.sink.i.i228, 8
  %.0.i.i229.not = icmp eq i64 %362, 0
  br i1 %.0.i.i229.not, label %363, label %368, !prof !131

363:                                              ; preds = %358
  %364 = call ptr @__cxa_allocate_exception(i64 32) #17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %370, i64 %1, i1 noundef zeroext false)
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %371, 0
  br i1 %.not297, label %375, label %372, !prof !131

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  br i1 %374, label %380, label %375, !prof !133

375:                                              ; preds = %372, %368
  %376 = call ptr @__cxa_allocate_exception(i64 32) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 0, ptr %378, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 %1, ptr %379, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %376, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

380:                                              ; preds = %372
  %381 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %388, !prof !131

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 32) #17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 2, ptr %385, align 8, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 0, ptr %386, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %1, ptr %387, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %384, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

388:                                              ; preds = %380
  %389 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(48) %393) #17
  %.not196 = icmp eq i64 %397, 0
  br i1 %.not196, label %403, label %398, !prof !133

398:                                              ; preds = %391
  %399 = call ptr @__cxa_allocate_exception(i64 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8, !tbaa !134
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

403:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %405, i64 noundef 1536)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = icmp ugt i64 %409, 4
  br i1 %410, label %411, label %416, !prof !131

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 2, ptr %413, align 8, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i8 0, ptr %414, align 8, !tbaa !136
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %1, ptr %415, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %412, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %418 = load ptr, ptr %417, align 8, !tbaa !145
  %419 = load ptr, ptr %418, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i64 %421(ptr noundef nonnull align 8 dereferenceable(48) %418) #17
  %423 = load ptr, ptr %406, align 8, !tbaa !152
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !153
  %426 = trunc i64 %425 to i8
  %.not.i230 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i230, label %_ZTW22softfloat_roundingMode.exit231, label %427

427:                                              ; preds = %416
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %416, %427
  %428 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %426, ptr %428, align 1, !tbaa !157
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %430 = load ptr, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(48) %430) #17
  %435 = icmp ult i64 %434, %422
  br i1 %435, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %436 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i232, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0190300.us = phi i64 [ %456, %455 ], [ %434, %.lr.ph ]
  br i1 %85, label %437, label %_ZTW24softfloat_exceptionFlags.exit233.us

437:                                              ; preds = %.lr.ph.split.us
  %438 = and i64 %.0190300.us, 63
  %439 = shl i64 %.0190300.us, 26
  %440 = ashr i64 %439, 32
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i64, ptr %441, align 8, !tbaa !146
  %443 = shl nuw i64 1, %438
  %444 = and i64 %442, %443
  %.not197.us = icmp eq i64 %444, 0
  br i1 %.not197.us, label %455, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %437, %.lr.ph.split.us
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300.us, i1 noundef zeroext false)
  %446 = load i32, ptr %445, align 4, !tbaa !162
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300.us, i1 noundef zeroext true)
  %448 = call i64 @i32_to_f64(i32 noundef %446)
  store i64 %448, ptr %447, align 8, !tbaa !146
  %449 = load i8, ptr %436, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %449, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit237.us, label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us
  %450 = load ptr, ptr %369, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !153
  %453 = zext i8 %449 to i64
  %454 = or i64 %452, %453
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef %454) #17
  br label %_ZTW24softfloat_exceptionFlags.exit237.us

_ZTW24softfloat_exceptionFlags.exit237.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %_ZTW24softfloat_exceptionFlags.exit233.us
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %455

455:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit237.us, %437
  %456 = add i64 %.0190300.us, 1
  %exitcond308.not = icmp eq i64 %456, %422
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph, %476
  %.0190300 = phi i64 [ %477, %476 ], [ %434, %.lr.ph ]
  br i1 %85, label %457, label %_ZTW24softfloat_exceptionFlags.exit233.thread

457:                                              ; preds = %.lr.ph.split
  %458 = and i64 %.0190300, 63
  %459 = shl i64 %.0190300, 26
  %460 = ashr i64 %459, 32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %460, i1 noundef zeroext false)
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = shl nuw i64 1, %458
  %464 = and i64 %462, %463
  %.not197 = icmp eq i64 %464, 0
  br i1 %.not197, label %476, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %457, %.lr.ph.split
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300, i1 noundef zeroext false)
  %466 = load i32, ptr %465, align 4, !tbaa !162
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300, i1 noundef zeroext true)
  %468 = call i64 @i32_to_f64(i32 noundef %466)
  store i64 %468, ptr %467, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %469 = load i8, ptr %436, align 1, !tbaa !157
  %.not198293 = icmp eq i8 %469, 0
  br i1 %.not198293, label %.thread295, label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %470 = load ptr, ptr %369, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %473 = load i8, ptr %436, align 1, !tbaa !157
  %474 = zext i8 %473 to i64
  %475 = or i64 %472, %474
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %475) #17
  br label %.thread295

.thread295:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit235, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %476

476:                                              ; preds = %457, %.thread295
  %477 = add i64 %.0190300, 1
  %exitcond.not = icmp eq i64 %477, %422
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !180

478:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %479 = call ptr @__cxa_allocate_exception(i64 32) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 2, ptr %480, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i8 0, ptr %481, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %1, ptr %482, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %479, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %476, %455, %356, %247, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %211, %_ZTW22softfloat_roundingMode.exit ], [ %320, %_ZTW22softfloat_roundingMode.exit221 ], [ %429, %_ZTW22softfloat_roundingMode.exit231 ], [ %211, %247 ], [ %320, %356 ], [ %429, %455 ], [ %429, %476 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %483 = add i64 %2, 4
  ret i64 %483
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32e_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %9, 0
  br i1 %.not296, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fcmp ugt float %50, 4.000000e+00
  br i1 %51, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %.not194 = icmp ugt i64 %60, %62
  br i1 %.not194, label %63, label %68, !prof !131

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

68:                                               ; preds = %57
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = fmul float %50, 2.000000e+00
  %73 = fptoui float %72 to i32
  %.not.i = icmp eq i32 %73, 0
  %74 = add i32 %73, 31
  %75 = and i32 %74, %71
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %.not.i, %76
  br i1 %77, label %83, label %78, !prof !133

78:                                               ; preds = %68
  %79 = call ptr @__cxa_allocate_exception(i64 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

83:                                               ; preds = %68
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %70, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92, !prof !150

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

92:                                               ; preds = %83
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = fptoui float %50 to i32
  %.not.i212 = icmp eq i32 %96, 0
  %97 = add i32 %96, 31
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %.not.i212, %99
  br i1 %100, label %106, label %101, !prof !133

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 32) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

106:                                              ; preds = %92
  %107 = fcmp olt float %50, 1.000000e+00
  %108 = fptosi float %72 to i32
  %109 = fptosi float %50 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %71
  %113 = add nsw i32 %111, %95
  br i1 %107, label %114, label %124

114:                                              ; preds = %106
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %116 = sub nsw i32 %.sroa.speculated.i, %115
  %117 = add nsw i32 %110, %111
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 32) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

124:                                              ; preds = %106
  %125 = icmp samesign ult i64 %70, %94
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  br i1 %125, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre32.i = add nsw i32 %110, %111
  br label %_ZL19is_overlapped_wideniiii.exit

126:                                              ; preds = %124
  %127 = sub nsw i32 %.sroa.speculated.i.i, %71
  %128 = add nsw i32 %110, %111
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %_ZL19is_overlapped_wideniiii.exit

130:                                              ; preds = %126
  %131 = add nsw i32 %113, %111
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %112, i32 %131)
  %132 = sub nsw i32 %.sroa.speculated.i15.i, %71
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %126, %130
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %128, %130 ], [ %128, %126 ]
  %134 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %135 = sub nsw i32 %.sroa.speculated.i.i, %134
  %136 = icmp slt i32 %135, %.pre-phi.i
  br i1 %136, label %137, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

137:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %138 = call ptr @__cxa_allocate_exception(i64 32) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %130, %_ZL19is_overlapped_wideniiii.exit, %114
  switch i64 %59, label %478 [
    i64 8, label %142
    i64 16, label %249
    i64 32, label %358
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %143, align 8, !tbaa !146
  %144 = and i64 %.sink.i, 1125899906842624
  %.0.i213.not = icmp eq i64 %144, 0
  br i1 %.0.i213.not, label %145, label %150, !prof !131

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 32) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 %1, i1 noundef zeroext false)
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %153, 0
  br i1 %.not299, label %157, label %154, !prof !131

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !132
  %156 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  br i1 %156, label %162, label %157, !prof !133

157:                                              ; preds = %154, %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %159, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %160, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %158, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

162:                                              ; preds = %154
  %163 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %170, !prof !131

165:                                              ; preds = %162
  %166 = call ptr @__cxa_allocate_exception(i64 32) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %185, label %180, !prof !133

180:                                              ; preds = %173
  %181 = call ptr @__cxa_allocate_exception(i64 32) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

185:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !153
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %188, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !153
  %208 = trunc i64 %207 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %209

209:                                              ; preds = %198
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %198, %209
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %208, ptr %210, align 1, !tbaa !157
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  %217 = icmp ult i64 %216, %204
  br i1 %217, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %218 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %219

219:                                              ; preds = %.lr.ph305, %247
  %.0191304 = phi i64 [ %216, %.lr.ph305 ], [ %248, %247 ]
  br i1 %85, label %220, label %228

220:                                              ; preds = %219
  %221 = and i64 %.0191304, 63
  %222 = shl i64 %.0191304, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not203 = icmp eq i64 %227, 0
  br i1 %.not203, label %247, label %228

228:                                              ; preds = %220, %219
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191304, i1 noundef zeroext false)
  %230 = load i8, ptr %229, align 1, !tbaa !157
  %231 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191304, i1 noundef zeroext true)
  %232 = sext i8 %230 to i32
  %233 = call i16 @i32_to_f16(i32 noundef %232)
  store i16 %233, ptr %231, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %228
  %234 = load i8, ptr %218, align 1, !tbaa !157
  %.not204 = icmp eq i8 %234, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread326

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %228
  call void @_ZTH24softfloat_exceptionFlags()
  %235 = load i8, ptr %218, align 1, !tbaa !157
  %.not204288 = icmp eq i8 %235, 0
  br i1 %.not204288, label %.thread289, label %241

.thread326:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %236 = load ptr, ptr %151, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !153
  %239 = zext i8 %234 to i64
  %240 = or i64 %238, %239
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %240) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

241:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %242 = load ptr, ptr %151, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %218, align 1, !tbaa !157
  %245 = zext i8 %.pre311 to i64
  %246 = or i64 %244, %245
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %246) #17
  br label %.thread289

.thread289:                                       ; preds = %241, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread326, %.thread289
  store i8 0, ptr %218, align 1, !tbaa !157
  br label %247

247:                                              ; preds = %220, %_ZTW24softfloat_exceptionFlags.exit219
  %248 = add i64 %.0191304, 1
  %exitcond310.not = icmp eq i64 %248, %204
  br i1 %exitcond310.not, label %._crit_edge306, label %219, !llvm.loop !181

249:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %.sink.i.i = load i64, ptr %252, align 8, !tbaa !146
  %253 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %253, 0
  br i1 %.0.i.i.not, label %254, label %259, !prof !131

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !136
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 %1, i1 noundef zeroext false)
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %262, 0
  br i1 %.not298, label %266, label %263, !prof !131

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8, !tbaa !132
  %265 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 1536)
  br i1 %265, label %271, label %266, !prof !133

266:                                              ; preds = %263, %259
  %267 = call ptr @__cxa_allocate_exception(i64 32) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

271:                                              ; preds = %263
  %272 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %279, !prof !131

274:                                              ; preds = %271
  %275 = call ptr @__cxa_allocate_exception(i64 32) #17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

279:                                              ; preds = %271
  %280 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #17
  %.not199 = icmp eq i64 %288, 0
  br i1 %.not199, label %294, label %289, !prof !133

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

294:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !153
  %301 = icmp ugt i64 %300, 4
  br i1 %301, label %302, label %307, !prof !131

302:                                              ; preds = %294
  %303 = call ptr @__cxa_allocate_exception(i64 32) #17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #17
  %314 = load ptr, ptr %297, align 8, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = trunc i64 %316 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %318

318:                                              ; preds = %307
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %307, %318
  %319 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %317, ptr %319, align 1, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %326 = icmp ult i64 %325, %313
  br i1 %326, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %327 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %328

328:                                              ; preds = %.lr.ph302, %356
  %.0193301 = phi i64 [ %325, %.lr.ph302 ], [ %357, %356 ]
  br i1 %85, label %329, label %337

329:                                              ; preds = %328
  %330 = and i64 %.0193301, 63
  %331 = shl i64 %.0193301, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not200 = icmp eq i64 %336, 0
  br i1 %.not200, label %356, label %337

337:                                              ; preds = %329, %328
  %338 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193301, i1 noundef zeroext false)
  %339 = load i16, ptr %338, align 2, !tbaa !158
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193301, i1 noundef zeroext true)
  %341 = sext i16 %339 to i32
  %342 = call i32 @i32_to_f32(i32 noundef %341)
  store i32 %342, ptr %340, align 4, !tbaa !162
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %337
  %343 = load i8, ptr %327, align 1, !tbaa !157
  %.not201 = icmp eq i8 %343, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread328

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %337
  call void @_ZTH24softfloat_exceptionFlags()
  %344 = load i8, ptr %327, align 1, !tbaa !157
  %.not201290 = icmp eq i8 %344, 0
  br i1 %.not201290, label %.thread292, label %350

.thread328:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %345 = load ptr, ptr %260, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !153
  %348 = zext i8 %343 to i64
  %349 = or i64 %347, %348
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %345, i64 noundef %349) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %351 = load ptr, ptr %260, align 8, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %327, align 1, !tbaa !157
  %354 = zext i8 %.pre to i64
  %355 = or i64 %353, %354
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %355) #17
  br label %.thread292

.thread292:                                       ; preds = %350, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread328, %.thread292
  store i8 0, ptr %327, align 1, !tbaa !157
  br label %356

356:                                              ; preds = %329, %_ZTW24softfloat_exceptionFlags.exit227
  %357 = add i64 %.0193301, 1
  %exitcond309.not = icmp eq i64 %357, %313
  br i1 %exitcond309.not, label %._crit_edge306, label %328, !llvm.loop !182

358:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %.sink.i.i228 = load i64, ptr %361, align 8, !tbaa !146
  %362 = and i64 %.sink.i.i228, 8
  %.0.i.i229.not = icmp eq i64 %362, 0
  br i1 %.0.i.i229.not, label %363, label %368, !prof !131

363:                                              ; preds = %358
  %364 = call ptr @__cxa_allocate_exception(i64 32) #17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %370, i64 %1, i1 noundef zeroext false)
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %371, 0
  br i1 %.not297, label %375, label %372, !prof !131

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  br i1 %374, label %380, label %375, !prof !133

375:                                              ; preds = %372, %368
  %376 = call ptr @__cxa_allocate_exception(i64 32) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 0, ptr %378, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 %1, ptr %379, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %376, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

380:                                              ; preds = %372
  %381 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %388, !prof !131

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 32) #17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 2, ptr %385, align 8, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 0, ptr %386, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %1, ptr %387, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %384, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

388:                                              ; preds = %380
  %389 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(48) %393) #17
  %.not196 = icmp eq i64 %397, 0
  br i1 %.not196, label %403, label %398, !prof !133

398:                                              ; preds = %391
  %399 = call ptr @__cxa_allocate_exception(i64 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8, !tbaa !134
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

403:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %405, i64 noundef 1536)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = icmp ugt i64 %409, 4
  br i1 %410, label %411, label %416, !prof !131

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 2, ptr %413, align 8, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i8 0, ptr %414, align 8, !tbaa !136
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %1, ptr %415, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %412, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %418 = load ptr, ptr %417, align 8, !tbaa !145
  %419 = load ptr, ptr %418, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i64 %421(ptr noundef nonnull align 8 dereferenceable(48) %418) #17
  %423 = load ptr, ptr %406, align 8, !tbaa !152
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !153
  %426 = trunc i64 %425 to i8
  %.not.i230 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i230, label %_ZTW22softfloat_roundingMode.exit231, label %427

427:                                              ; preds = %416
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %416, %427
  %428 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %426, ptr %428, align 1, !tbaa !157
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %430 = load ptr, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(48) %430) #17
  %435 = icmp ult i64 %434, %422
  br i1 %435, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %436 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i232, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0190300.us = phi i64 [ %456, %455 ], [ %434, %.lr.ph ]
  br i1 %85, label %437, label %_ZTW24softfloat_exceptionFlags.exit233.us

437:                                              ; preds = %.lr.ph.split.us
  %438 = and i64 %.0190300.us, 63
  %439 = shl i64 %.0190300.us, 26
  %440 = ashr i64 %439, 32
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i64, ptr %441, align 8, !tbaa !146
  %443 = shl nuw i64 1, %438
  %444 = and i64 %442, %443
  %.not197.us = icmp eq i64 %444, 0
  br i1 %.not197.us, label %455, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %437, %.lr.ph.split.us
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300.us, i1 noundef zeroext false)
  %446 = load i32, ptr %445, align 4, !tbaa !162
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300.us, i1 noundef zeroext true)
  %448 = call i64 @i32_to_f64(i32 noundef %446)
  store i64 %448, ptr %447, align 8, !tbaa !146
  %449 = load i8, ptr %436, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %449, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit237.us, label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us
  %450 = load ptr, ptr %369, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !153
  %453 = zext i8 %449 to i64
  %454 = or i64 %452, %453
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef %454) #17
  br label %_ZTW24softfloat_exceptionFlags.exit237.us

_ZTW24softfloat_exceptionFlags.exit237.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %_ZTW24softfloat_exceptionFlags.exit233.us
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %455

455:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit237.us, %437
  %456 = add i64 %.0190300.us, 1
  %exitcond308.not = icmp eq i64 %456, %422
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !183

.lr.ph.split:                                     ; preds = %.lr.ph, %476
  %.0190300 = phi i64 [ %477, %476 ], [ %434, %.lr.ph ]
  br i1 %85, label %457, label %_ZTW24softfloat_exceptionFlags.exit233.thread

457:                                              ; preds = %.lr.ph.split
  %458 = and i64 %.0190300, 63
  %459 = shl i64 %.0190300, 26
  %460 = ashr i64 %459, 32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %460, i1 noundef zeroext false)
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = shl nuw i64 1, %458
  %464 = and i64 %462, %463
  %.not197 = icmp eq i64 %464, 0
  br i1 %.not197, label %476, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %457, %.lr.ph.split
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300, i1 noundef zeroext false)
  %466 = load i32, ptr %465, align 4, !tbaa !162
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300, i1 noundef zeroext true)
  %468 = call i64 @i32_to_f64(i32 noundef %466)
  store i64 %468, ptr %467, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %469 = load i8, ptr %436, align 1, !tbaa !157
  %.not198293 = icmp eq i8 %469, 0
  br i1 %.not198293, label %.thread295, label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %470 = load ptr, ptr %369, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %473 = load i8, ptr %436, align 1, !tbaa !157
  %474 = zext i8 %473 to i64
  %475 = or i64 %472, %474
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %475) #17
  br label %.thread295

.thread295:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit235, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %476

476:                                              ; preds = %457, %.thread295
  %477 = add i64 %.0190300, 1
  %exitcond.not = icmp eq i64 %477, %422
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !183

478:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %479 = call ptr @__cxa_allocate_exception(i64 32) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 2, ptr %480, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i8 0, ptr %481, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %1, ptr %482, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %479, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %476, %455, %356, %247, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %211, %_ZTW22softfloat_roundingMode.exit ], [ %320, %_ZTW22softfloat_roundingMode.exit221 ], [ %429, %_ZTW22softfloat_roundingMode.exit231 ], [ %211, %247 ], [ %320, %356 ], [ %429, %455 ], [ %429, %476 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %483 = shl i64 %2, 32
  %484 = add i64 %483, 17179869184
  %485 = ashr exact i64 %484, 32
  ret i64 %485
}

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64e_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %9, 0
  br i1 %.not296, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fcmp ugt float %50, 4.000000e+00
  br i1 %51, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %.not194 = icmp ugt i64 %60, %62
  br i1 %.not194, label %63, label %68, !prof !131

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

68:                                               ; preds = %57
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = fmul float %50, 2.000000e+00
  %73 = fptoui float %72 to i32
  %.not.i = icmp eq i32 %73, 0
  %74 = add i32 %73, 31
  %75 = and i32 %74, %71
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %.not.i, %76
  br i1 %77, label %83, label %78, !prof !133

78:                                               ; preds = %68
  %79 = call ptr @__cxa_allocate_exception(i64 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

83:                                               ; preds = %68
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %70, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92, !prof !150

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

92:                                               ; preds = %83
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = fptoui float %50 to i32
  %.not.i212 = icmp eq i32 %96, 0
  %97 = add i32 %96, 31
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %.not.i212, %99
  br i1 %100, label %106, label %101, !prof !133

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 32) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

106:                                              ; preds = %92
  %107 = fcmp olt float %50, 1.000000e+00
  %108 = fptosi float %72 to i32
  %109 = fptosi float %50 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %71
  %113 = add nsw i32 %111, %95
  br i1 %107, label %114, label %124

114:                                              ; preds = %106
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %116 = sub nsw i32 %.sroa.speculated.i, %115
  %117 = add nsw i32 %110, %111
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 32) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

124:                                              ; preds = %106
  %125 = icmp samesign ult i64 %70, %94
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  br i1 %125, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre32.i = add nsw i32 %110, %111
  br label %_ZL19is_overlapped_wideniiii.exit

126:                                              ; preds = %124
  %127 = sub nsw i32 %.sroa.speculated.i.i, %71
  %128 = add nsw i32 %110, %111
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %_ZL19is_overlapped_wideniiii.exit

130:                                              ; preds = %126
  %131 = add nsw i32 %113, %111
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %112, i32 %131)
  %132 = sub nsw i32 %.sroa.speculated.i15.i, %71
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %126, %130
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %128, %130 ], [ %128, %126 ]
  %134 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %135 = sub nsw i32 %.sroa.speculated.i.i, %134
  %136 = icmp slt i32 %135, %.pre-phi.i
  br i1 %136, label %137, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

137:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %138 = call ptr @__cxa_allocate_exception(i64 32) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %130, %_ZL19is_overlapped_wideniiii.exit, %114
  switch i64 %59, label %478 [
    i64 8, label %142
    i64 16, label %249
    i64 32, label %358
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %143, align 8, !tbaa !146
  %144 = and i64 %.sink.i, 1125899906842624
  %.0.i213.not = icmp eq i64 %144, 0
  br i1 %.0.i213.not, label %145, label %150, !prof !131

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 32) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 %1, i1 noundef zeroext false)
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %153, 0
  br i1 %.not299, label %157, label %154, !prof !131

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !132
  %156 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  br i1 %156, label %162, label %157, !prof !133

157:                                              ; preds = %154, %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %159, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %160, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %158, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

162:                                              ; preds = %154
  %163 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %170, !prof !131

165:                                              ; preds = %162
  %166 = call ptr @__cxa_allocate_exception(i64 32) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %185, label %180, !prof !133

180:                                              ; preds = %173
  %181 = call ptr @__cxa_allocate_exception(i64 32) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

185:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !153
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %188, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !153
  %208 = trunc i64 %207 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %209

209:                                              ; preds = %198
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %198, %209
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %208, ptr %210, align 1, !tbaa !157
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  %217 = icmp ult i64 %216, %204
  br i1 %217, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %218 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %219

219:                                              ; preds = %.lr.ph305, %247
  %.0191304 = phi i64 [ %216, %.lr.ph305 ], [ %248, %247 ]
  br i1 %85, label %220, label %228

220:                                              ; preds = %219
  %221 = and i64 %.0191304, 63
  %222 = shl i64 %.0191304, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not203 = icmp eq i64 %227, 0
  br i1 %.not203, label %247, label %228

228:                                              ; preds = %220, %219
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191304, i1 noundef zeroext false)
  %230 = load i8, ptr %229, align 1, !tbaa !157
  %231 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191304, i1 noundef zeroext true)
  %232 = sext i8 %230 to i32
  %233 = call i16 @i32_to_f16(i32 noundef %232)
  store i16 %233, ptr %231, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %228
  %234 = load i8, ptr %218, align 1, !tbaa !157
  %.not204 = icmp eq i8 %234, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread326

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %228
  call void @_ZTH24softfloat_exceptionFlags()
  %235 = load i8, ptr %218, align 1, !tbaa !157
  %.not204288 = icmp eq i8 %235, 0
  br i1 %.not204288, label %.thread289, label %241

.thread326:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %236 = load ptr, ptr %151, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !153
  %239 = zext i8 %234 to i64
  %240 = or i64 %238, %239
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %240) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

241:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %242 = load ptr, ptr %151, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %218, align 1, !tbaa !157
  %245 = zext i8 %.pre311 to i64
  %246 = or i64 %244, %245
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %246) #17
  br label %.thread289

.thread289:                                       ; preds = %241, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread326, %.thread289
  store i8 0, ptr %218, align 1, !tbaa !157
  br label %247

247:                                              ; preds = %220, %_ZTW24softfloat_exceptionFlags.exit219
  %248 = add i64 %.0191304, 1
  %exitcond310.not = icmp eq i64 %248, %204
  br i1 %exitcond310.not, label %._crit_edge306, label %219, !llvm.loop !184

249:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %.sink.i.i = load i64, ptr %252, align 8, !tbaa !146
  %253 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %253, 0
  br i1 %.0.i.i.not, label %254, label %259, !prof !131

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !136
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 %1, i1 noundef zeroext false)
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %262, 0
  br i1 %.not298, label %266, label %263, !prof !131

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8, !tbaa !132
  %265 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 1536)
  br i1 %265, label %271, label %266, !prof !133

266:                                              ; preds = %263, %259
  %267 = call ptr @__cxa_allocate_exception(i64 32) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

271:                                              ; preds = %263
  %272 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %279, !prof !131

274:                                              ; preds = %271
  %275 = call ptr @__cxa_allocate_exception(i64 32) #17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

279:                                              ; preds = %271
  %280 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #17
  %.not199 = icmp eq i64 %288, 0
  br i1 %.not199, label %294, label %289, !prof !133

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

294:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !153
  %301 = icmp ugt i64 %300, 4
  br i1 %301, label %302, label %307, !prof !131

302:                                              ; preds = %294
  %303 = call ptr @__cxa_allocate_exception(i64 32) #17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #17
  %314 = load ptr, ptr %297, align 8, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = trunc i64 %316 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %318

318:                                              ; preds = %307
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %307, %318
  %319 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %317, ptr %319, align 1, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %326 = icmp ult i64 %325, %313
  br i1 %326, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %327 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %328

328:                                              ; preds = %.lr.ph302, %356
  %.0193301 = phi i64 [ %325, %.lr.ph302 ], [ %357, %356 ]
  br i1 %85, label %329, label %337

329:                                              ; preds = %328
  %330 = and i64 %.0193301, 63
  %331 = shl i64 %.0193301, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not200 = icmp eq i64 %336, 0
  br i1 %.not200, label %356, label %337

337:                                              ; preds = %329, %328
  %338 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193301, i1 noundef zeroext false)
  %339 = load i16, ptr %338, align 2, !tbaa !158
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193301, i1 noundef zeroext true)
  %341 = sext i16 %339 to i32
  %342 = call i32 @i32_to_f32(i32 noundef %341)
  store i32 %342, ptr %340, align 4, !tbaa !162
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %337
  %343 = load i8, ptr %327, align 1, !tbaa !157
  %.not201 = icmp eq i8 %343, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread328

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %337
  call void @_ZTH24softfloat_exceptionFlags()
  %344 = load i8, ptr %327, align 1, !tbaa !157
  %.not201290 = icmp eq i8 %344, 0
  br i1 %.not201290, label %.thread292, label %350

.thread328:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %345 = load ptr, ptr %260, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !153
  %348 = zext i8 %343 to i64
  %349 = or i64 %347, %348
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %345, i64 noundef %349) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %351 = load ptr, ptr %260, align 8, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %327, align 1, !tbaa !157
  %354 = zext i8 %.pre to i64
  %355 = or i64 %353, %354
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %355) #17
  br label %.thread292

.thread292:                                       ; preds = %350, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread328, %.thread292
  store i8 0, ptr %327, align 1, !tbaa !157
  br label %356

356:                                              ; preds = %329, %_ZTW24softfloat_exceptionFlags.exit227
  %357 = add i64 %.0193301, 1
  %exitcond309.not = icmp eq i64 %357, %313
  br i1 %exitcond309.not, label %._crit_edge306, label %328, !llvm.loop !185

358:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %.sink.i.i228 = load i64, ptr %361, align 8, !tbaa !146
  %362 = and i64 %.sink.i.i228, 8
  %.0.i.i229.not = icmp eq i64 %362, 0
  br i1 %.0.i.i229.not, label %363, label %368, !prof !131

363:                                              ; preds = %358
  %364 = call ptr @__cxa_allocate_exception(i64 32) #17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %370, i64 %1, i1 noundef zeroext false)
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %371, 0
  br i1 %.not297, label %375, label %372, !prof !131

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  br i1 %374, label %380, label %375, !prof !133

375:                                              ; preds = %372, %368
  %376 = call ptr @__cxa_allocate_exception(i64 32) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 0, ptr %378, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 %1, ptr %379, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %376, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

380:                                              ; preds = %372
  %381 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %388, !prof !131

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 32) #17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 2, ptr %385, align 8, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 0, ptr %386, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %1, ptr %387, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %384, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

388:                                              ; preds = %380
  %389 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(48) %393) #17
  %.not196 = icmp eq i64 %397, 0
  br i1 %.not196, label %403, label %398, !prof !133

398:                                              ; preds = %391
  %399 = call ptr @__cxa_allocate_exception(i64 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8, !tbaa !134
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

403:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %405, i64 noundef 1536)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = icmp ugt i64 %409, 4
  br i1 %410, label %411, label %416, !prof !131

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 2, ptr %413, align 8, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i8 0, ptr %414, align 8, !tbaa !136
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %1, ptr %415, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %412, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %418 = load ptr, ptr %417, align 8, !tbaa !145
  %419 = load ptr, ptr %418, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i64 %421(ptr noundef nonnull align 8 dereferenceable(48) %418) #17
  %423 = load ptr, ptr %406, align 8, !tbaa !152
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !153
  %426 = trunc i64 %425 to i8
  %.not.i230 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i230, label %_ZTW22softfloat_roundingMode.exit231, label %427

427:                                              ; preds = %416
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %416, %427
  %428 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %426, ptr %428, align 1, !tbaa !157
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %430 = load ptr, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(48) %430) #17
  %435 = icmp ult i64 %434, %422
  br i1 %435, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %436 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i232, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0190300.us = phi i64 [ %456, %455 ], [ %434, %.lr.ph ]
  br i1 %85, label %437, label %_ZTW24softfloat_exceptionFlags.exit233.us

437:                                              ; preds = %.lr.ph.split.us
  %438 = and i64 %.0190300.us, 63
  %439 = shl i64 %.0190300.us, 26
  %440 = ashr i64 %439, 32
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i64, ptr %441, align 8, !tbaa !146
  %443 = shl nuw i64 1, %438
  %444 = and i64 %442, %443
  %.not197.us = icmp eq i64 %444, 0
  br i1 %.not197.us, label %455, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %437, %.lr.ph.split.us
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300.us, i1 noundef zeroext false)
  %446 = load i32, ptr %445, align 4, !tbaa !162
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300.us, i1 noundef zeroext true)
  %448 = call i64 @i32_to_f64(i32 noundef %446)
  store i64 %448, ptr %447, align 8, !tbaa !146
  %449 = load i8, ptr %436, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %449, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit237.us, label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us
  %450 = load ptr, ptr %369, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !153
  %453 = zext i8 %449 to i64
  %454 = or i64 %452, %453
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef %454) #17
  br label %_ZTW24softfloat_exceptionFlags.exit237.us

_ZTW24softfloat_exceptionFlags.exit237.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %_ZTW24softfloat_exceptionFlags.exit233.us
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %455

455:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit237.us, %437
  %456 = add i64 %.0190300.us, 1
  %exitcond308.not = icmp eq i64 %456, %422
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !186

.lr.ph.split:                                     ; preds = %.lr.ph, %476
  %.0190300 = phi i64 [ %477, %476 ], [ %434, %.lr.ph ]
  br i1 %85, label %457, label %_ZTW24softfloat_exceptionFlags.exit233.thread

457:                                              ; preds = %.lr.ph.split
  %458 = and i64 %.0190300, 63
  %459 = shl i64 %.0190300, 26
  %460 = ashr i64 %459, 32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %460, i1 noundef zeroext false)
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = shl nuw i64 1, %458
  %464 = and i64 %462, %463
  %.not197 = icmp eq i64 %464, 0
  br i1 %.not197, label %476, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %457, %.lr.ph.split
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300, i1 noundef zeroext false)
  %466 = load i32, ptr %465, align 4, !tbaa !162
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300, i1 noundef zeroext true)
  %468 = call i64 @i32_to_f64(i32 noundef %466)
  store i64 %468, ptr %467, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %469 = load i8, ptr %436, align 1, !tbaa !157
  %.not198293 = icmp eq i8 %469, 0
  br i1 %.not198293, label %.thread295, label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %470 = load ptr, ptr %369, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %473 = load i8, ptr %436, align 1, !tbaa !157
  %474 = zext i8 %473 to i64
  %475 = or i64 %472, %474
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %475) #17
  br label %.thread295

.thread295:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit235, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %476

476:                                              ; preds = %457, %.thread295
  %477 = add i64 %.0190300, 1
  %exitcond.not = icmp eq i64 %477, %422
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !186

478:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %479 = call ptr @__cxa_allocate_exception(i64 32) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 2, ptr %480, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i8 0, ptr %481, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %1, ptr %482, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %479, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %476, %455, %356, %247, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %211, %_ZTW22softfloat_roundingMode.exit ], [ %320, %_ZTW22softfloat_roundingMode.exit221 ], [ %429, %_ZTW22softfloat_roundingMode.exit231 ], [ %211, %247 ], [ %320, %356 ], [ %429, %455 ], [ %429, %476 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %483 = add i64 %2, 4
  ret i64 %483
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32e_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %9, 0
  br i1 %.not296, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fcmp ugt float %50, 4.000000e+00
  br i1 %51, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %.not194 = icmp ugt i64 %60, %62
  br i1 %.not194, label %63, label %68, !prof !131

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

68:                                               ; preds = %57
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = fmul float %50, 2.000000e+00
  %73 = fptoui float %72 to i32
  %.not.i = icmp eq i32 %73, 0
  %74 = add i32 %73, 31
  %75 = and i32 %74, %71
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %.not.i, %76
  br i1 %77, label %83, label %78, !prof !133

78:                                               ; preds = %68
  %79 = call ptr @__cxa_allocate_exception(i64 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

83:                                               ; preds = %68
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %70, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92, !prof !150

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

92:                                               ; preds = %83
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = fptoui float %50 to i32
  %.not.i212 = icmp eq i32 %96, 0
  %97 = add i32 %96, 31
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %.not.i212, %99
  br i1 %100, label %106, label %101, !prof !133

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 32) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

106:                                              ; preds = %92
  %107 = fcmp olt float %50, 1.000000e+00
  %108 = fptosi float %72 to i32
  %109 = fptosi float %50 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %71
  %113 = add nsw i32 %111, %95
  br i1 %107, label %114, label %124

114:                                              ; preds = %106
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %116 = sub nsw i32 %.sroa.speculated.i, %115
  %117 = add nsw i32 %110, %111
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 32) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

124:                                              ; preds = %106
  %125 = icmp samesign ult i64 %70, %94
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  br i1 %125, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre32.i = add nsw i32 %110, %111
  br label %_ZL19is_overlapped_wideniiii.exit

126:                                              ; preds = %124
  %127 = sub nsw i32 %.sroa.speculated.i.i, %71
  %128 = add nsw i32 %110, %111
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %_ZL19is_overlapped_wideniiii.exit

130:                                              ; preds = %126
  %131 = add nsw i32 %113, %111
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %112, i32 %131)
  %132 = sub nsw i32 %.sroa.speculated.i15.i, %71
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %126, %130
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %128, %130 ], [ %128, %126 ]
  %134 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %135 = sub nsw i32 %.sroa.speculated.i.i, %134
  %136 = icmp slt i32 %135, %.pre-phi.i
  br i1 %136, label %137, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

137:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %138 = call ptr @__cxa_allocate_exception(i64 32) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %130, %_ZL19is_overlapped_wideniiii.exit, %114
  switch i64 %59, label %478 [
    i64 8, label %142
    i64 16, label %249
    i64 32, label %358
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %143, align 8, !tbaa !146
  %144 = and i64 %.sink.i, 1125899906842624
  %.0.i213.not = icmp eq i64 %144, 0
  br i1 %.0.i213.not, label %145, label %150, !prof !131

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 32) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 %1, i1 noundef zeroext false)
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %153, 0
  br i1 %.not299, label %157, label %154, !prof !131

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !132
  %156 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  br i1 %156, label %162, label %157, !prof !133

157:                                              ; preds = %154, %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %159, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %160, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %158, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

162:                                              ; preds = %154
  %163 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %170, !prof !131

165:                                              ; preds = %162
  %166 = call ptr @__cxa_allocate_exception(i64 32) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %185, label %180, !prof !133

180:                                              ; preds = %173
  %181 = call ptr @__cxa_allocate_exception(i64 32) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

185:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !153
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %188, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !153
  %208 = trunc i64 %207 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %209

209:                                              ; preds = %198
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %198, %209
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %208, ptr %210, align 1, !tbaa !157
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  %217 = icmp ult i64 %216, %204
  br i1 %217, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %218 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %219

219:                                              ; preds = %.lr.ph305, %247
  %.0191304 = phi i64 [ %216, %.lr.ph305 ], [ %248, %247 ]
  br i1 %85, label %220, label %228

220:                                              ; preds = %219
  %221 = and i64 %.0191304, 63
  %222 = shl i64 %.0191304, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not203 = icmp eq i64 %227, 0
  br i1 %.not203, label %247, label %228

228:                                              ; preds = %220, %219
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191304, i1 noundef zeroext false)
  %230 = load i8, ptr %229, align 1, !tbaa !157
  %231 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191304, i1 noundef zeroext true)
  %232 = sext i8 %230 to i32
  %233 = call i16 @i32_to_f16(i32 noundef %232)
  store i16 %233, ptr %231, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %228
  %234 = load i8, ptr %218, align 1, !tbaa !157
  %.not204 = icmp eq i8 %234, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread326

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %228
  call void @_ZTH24softfloat_exceptionFlags()
  %235 = load i8, ptr %218, align 1, !tbaa !157
  %.not204288 = icmp eq i8 %235, 0
  br i1 %.not204288, label %.thread289, label %241

.thread326:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %236 = load ptr, ptr %151, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !153
  %239 = zext i8 %234 to i64
  %240 = or i64 %238, %239
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %240) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

241:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %242 = load ptr, ptr %151, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %218, align 1, !tbaa !157
  %245 = zext i8 %.pre311 to i64
  %246 = or i64 %244, %245
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %246) #17
  br label %.thread289

.thread289:                                       ; preds = %241, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread326, %.thread289
  store i8 0, ptr %218, align 1, !tbaa !157
  br label %247

247:                                              ; preds = %220, %_ZTW24softfloat_exceptionFlags.exit219
  %248 = add i64 %.0191304, 1
  %exitcond310.not = icmp eq i64 %248, %204
  br i1 %exitcond310.not, label %._crit_edge306, label %219, !llvm.loop !187

249:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %.sink.i.i = load i64, ptr %252, align 8, !tbaa !146
  %253 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %253, 0
  br i1 %.0.i.i.not, label %254, label %259, !prof !131

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !136
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 %1, i1 noundef zeroext false)
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %262, 0
  br i1 %.not298, label %266, label %263, !prof !131

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8, !tbaa !132
  %265 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 1536)
  br i1 %265, label %271, label %266, !prof !133

266:                                              ; preds = %263, %259
  %267 = call ptr @__cxa_allocate_exception(i64 32) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

271:                                              ; preds = %263
  %272 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %279, !prof !131

274:                                              ; preds = %271
  %275 = call ptr @__cxa_allocate_exception(i64 32) #17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

279:                                              ; preds = %271
  %280 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #17
  %.not199 = icmp eq i64 %288, 0
  br i1 %.not199, label %294, label %289, !prof !133

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

294:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !153
  %301 = icmp ugt i64 %300, 4
  br i1 %301, label %302, label %307, !prof !131

302:                                              ; preds = %294
  %303 = call ptr @__cxa_allocate_exception(i64 32) #17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #17
  %314 = load ptr, ptr %297, align 8, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = trunc i64 %316 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %318

318:                                              ; preds = %307
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %307, %318
  %319 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %317, ptr %319, align 1, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %326 = icmp ult i64 %325, %313
  br i1 %326, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %327 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %328

328:                                              ; preds = %.lr.ph302, %356
  %.0193301 = phi i64 [ %325, %.lr.ph302 ], [ %357, %356 ]
  br i1 %85, label %329, label %337

329:                                              ; preds = %328
  %330 = and i64 %.0193301, 63
  %331 = shl i64 %.0193301, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not200 = icmp eq i64 %336, 0
  br i1 %.not200, label %356, label %337

337:                                              ; preds = %329, %328
  %338 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193301, i1 noundef zeroext false)
  %339 = load i16, ptr %338, align 2, !tbaa !158
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193301, i1 noundef zeroext true)
  %341 = sext i16 %339 to i32
  %342 = call i32 @i32_to_f32(i32 noundef %341)
  store i32 %342, ptr %340, align 4, !tbaa !162
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %337
  %343 = load i8, ptr %327, align 1, !tbaa !157
  %.not201 = icmp eq i8 %343, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread328

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %337
  call void @_ZTH24softfloat_exceptionFlags()
  %344 = load i8, ptr %327, align 1, !tbaa !157
  %.not201290 = icmp eq i8 %344, 0
  br i1 %.not201290, label %.thread292, label %350

.thread328:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %345 = load ptr, ptr %260, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !153
  %348 = zext i8 %343 to i64
  %349 = or i64 %347, %348
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %345, i64 noundef %349) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %351 = load ptr, ptr %260, align 8, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %327, align 1, !tbaa !157
  %354 = zext i8 %.pre to i64
  %355 = or i64 %353, %354
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %355) #17
  br label %.thread292

.thread292:                                       ; preds = %350, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread328, %.thread292
  store i8 0, ptr %327, align 1, !tbaa !157
  br label %356

356:                                              ; preds = %329, %_ZTW24softfloat_exceptionFlags.exit227
  %357 = add i64 %.0193301, 1
  %exitcond309.not = icmp eq i64 %357, %313
  br i1 %exitcond309.not, label %._crit_edge306, label %328, !llvm.loop !188

358:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %.sink.i.i228 = load i64, ptr %361, align 8, !tbaa !146
  %362 = and i64 %.sink.i.i228, 8
  %.0.i.i229.not = icmp eq i64 %362, 0
  br i1 %.0.i.i229.not, label %363, label %368, !prof !131

363:                                              ; preds = %358
  %364 = call ptr @__cxa_allocate_exception(i64 32) #17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %370, i64 %1, i1 noundef zeroext false)
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %371, 0
  br i1 %.not297, label %375, label %372, !prof !131

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  br i1 %374, label %380, label %375, !prof !133

375:                                              ; preds = %372, %368
  %376 = call ptr @__cxa_allocate_exception(i64 32) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 0, ptr %378, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 %1, ptr %379, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %376, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

380:                                              ; preds = %372
  %381 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %388, !prof !131

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 32) #17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 2, ptr %385, align 8, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 0, ptr %386, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %1, ptr %387, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %384, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

388:                                              ; preds = %380
  %389 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(48) %393) #17
  %.not196 = icmp eq i64 %397, 0
  br i1 %.not196, label %403, label %398, !prof !133

398:                                              ; preds = %391
  %399 = call ptr @__cxa_allocate_exception(i64 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8, !tbaa !134
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

403:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %405, i64 noundef 1536)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = icmp ugt i64 %409, 4
  br i1 %410, label %411, label %416, !prof !131

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 2, ptr %413, align 8, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i8 0, ptr %414, align 8, !tbaa !136
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %1, ptr %415, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %412, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %418 = load ptr, ptr %417, align 8, !tbaa !145
  %419 = load ptr, ptr %418, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i64 %421(ptr noundef nonnull align 8 dereferenceable(48) %418) #17
  %423 = load ptr, ptr %406, align 8, !tbaa !152
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !153
  %426 = trunc i64 %425 to i8
  %.not.i230 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i230, label %_ZTW22softfloat_roundingMode.exit231, label %427

427:                                              ; preds = %416
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %416, %427
  %428 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %426, ptr %428, align 1, !tbaa !157
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %430 = load ptr, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(48) %430) #17
  %435 = icmp ult i64 %434, %422
  br i1 %435, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %436 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i232, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0190300.us = phi i64 [ %456, %455 ], [ %434, %.lr.ph ]
  br i1 %85, label %437, label %_ZTW24softfloat_exceptionFlags.exit233.us

437:                                              ; preds = %.lr.ph.split.us
  %438 = and i64 %.0190300.us, 63
  %439 = shl i64 %.0190300.us, 26
  %440 = ashr i64 %439, 32
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i64, ptr %441, align 8, !tbaa !146
  %443 = shl nuw i64 1, %438
  %444 = and i64 %442, %443
  %.not197.us = icmp eq i64 %444, 0
  br i1 %.not197.us, label %455, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %437, %.lr.ph.split.us
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300.us, i1 noundef zeroext false)
  %446 = load i32, ptr %445, align 4, !tbaa !162
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300.us, i1 noundef zeroext true)
  %448 = call i64 @i32_to_f64(i32 noundef %446)
  store i64 %448, ptr %447, align 8, !tbaa !146
  %449 = load i8, ptr %436, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %449, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit237.us, label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us
  %450 = load ptr, ptr %369, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !153
  %453 = zext i8 %449 to i64
  %454 = or i64 %452, %453
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef %454) #17
  br label %_ZTW24softfloat_exceptionFlags.exit237.us

_ZTW24softfloat_exceptionFlags.exit237.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %_ZTW24softfloat_exceptionFlags.exit233.us
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %455

455:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit237.us, %437
  %456 = add i64 %.0190300.us, 1
  %exitcond308.not = icmp eq i64 %456, %422
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph, %476
  %.0190300 = phi i64 [ %477, %476 ], [ %434, %.lr.ph ]
  br i1 %85, label %457, label %_ZTW24softfloat_exceptionFlags.exit233.thread

457:                                              ; preds = %.lr.ph.split
  %458 = and i64 %.0190300, 63
  %459 = shl i64 %.0190300, 26
  %460 = ashr i64 %459, 32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %460, i1 noundef zeroext false)
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = shl nuw i64 1, %458
  %464 = and i64 %462, %463
  %.not197 = icmp eq i64 %464, 0
  br i1 %.not197, label %476, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %457, %.lr.ph.split
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300, i1 noundef zeroext false)
  %466 = load i32, ptr %465, align 4, !tbaa !162
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300, i1 noundef zeroext true)
  %468 = call i64 @i32_to_f64(i32 noundef %466)
  store i64 %468, ptr %467, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %469 = load i8, ptr %436, align 1, !tbaa !157
  %.not198293 = icmp eq i8 %469, 0
  br i1 %.not198293, label %.thread295, label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %470 = load ptr, ptr %369, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %473 = load i8, ptr %436, align 1, !tbaa !157
  %474 = zext i8 %473 to i64
  %475 = or i64 %472, %474
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %475) #17
  br label %.thread295

.thread295:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit235, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %476

476:                                              ; preds = %457, %.thread295
  %477 = add i64 %.0190300, 1
  %exitcond.not = icmp eq i64 %477, %422
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !189

478:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %479 = call ptr @__cxa_allocate_exception(i64 32) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 2, ptr %480, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i8 0, ptr %481, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %1, ptr %482, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %479, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %476, %455, %356, %247, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %211, %_ZTW22softfloat_roundingMode.exit ], [ %320, %_ZTW22softfloat_roundingMode.exit221 ], [ %429, %_ZTW22softfloat_roundingMode.exit231 ], [ %211, %247 ], [ %320, %356 ], [ %429, %455 ], [ %429, %476 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %483 = shl i64 %2, 32
  %484 = add i64 %483, 17179869184
  %485 = ashr exact i64 %484, 32
  ret i64 %485
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64e_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %9, 0
  br i1 %.not296, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %50 = load float, ptr %49, align 8, !tbaa !147
  %51 = fcmp ugt float %50, 4.000000e+00
  br i1 %51, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !148
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %62 = load i64, ptr %61, align 8, !tbaa !149
  %.not194 = icmp ugt i64 %60, %62
  br i1 %.not194, label %63, label %68, !prof !131

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

68:                                               ; preds = %57
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = fmul float %50, 2.000000e+00
  %73 = fptoui float %72 to i32
  %.not.i = icmp eq i32 %73, 0
  %74 = add i32 %73, 31
  %75 = and i32 %74, %71
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %.not.i, %76
  br i1 %77, label %83, label %78, !prof !133

78:                                               ; preds = %68
  %79 = call ptr @__cxa_allocate_exception(i64 32) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

83:                                               ; preds = %68
  %84 = and i64 %1, 33554432
  %85 = icmp eq i64 %84, 0
  %86 = or disjoint i64 %70, %84
  %or.cond = icmp eq i64 %86, 0
  br i1 %or.cond, label %87, label %92, !prof !150

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 32) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

92:                                               ; preds = %83
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = fptoui float %50 to i32
  %.not.i212 = icmp eq i32 %96, 0
  %97 = add i32 %96, 31
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %.not.i212, %99
  br i1 %100, label %106, label %101, !prof !133

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 32) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

106:                                              ; preds = %92
  %107 = fcmp olt float %50, 1.000000e+00
  %108 = fptosi float %72 to i32
  %109 = fptosi float %50 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %71
  %113 = add nsw i32 %111, %95
  br i1 %107, label %114, label %124

114:                                              ; preds = %106
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %116 = sub nsw i32 %.sroa.speculated.i, %115
  %117 = add nsw i32 %110, %111
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !131

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 32) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i8 0, ptr %122, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 %1, ptr %123, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %120, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

124:                                              ; preds = %106
  %125 = icmp samesign ult i64 %70, %94
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  br i1 %125, label %126, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre32.i = add nsw i32 %110, %111
  br label %_ZL19is_overlapped_wideniiii.exit

126:                                              ; preds = %124
  %127 = sub nsw i32 %.sroa.speculated.i.i, %71
  %128 = add nsw i32 %110, %111
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %_ZL19is_overlapped_wideniiii.exit

130:                                              ; preds = %126
  %131 = add nsw i32 %113, %111
  %.sroa.speculated.i15.i = call i32 @llvm.smax.i32(i32 %112, i32 %131)
  %132 = sub nsw i32 %.sroa.speculated.i15.i, %71
  %133 = icmp slt i32 %132, %128
  br i1 %133, label %_ZL19is_overlapped_wideniiii.exit, label %_ZL19is_overlapped_wideniiii.exit.thread

_ZL19is_overlapped_wideniiii.exit:                ; preds = %._crit_edge.i, %126, %130
  %.pre-phi.i = phi i32 [ %.pre32.i, %._crit_edge.i ], [ %128, %130 ], [ %128, %126 ]
  %134 = call i32 @llvm.umin.i32(i32 %95, i32 %71)
  %135 = sub nsw i32 %.sroa.speculated.i.i, %134
  %136 = icmp slt i32 %135, %.pre-phi.i
  br i1 %136, label %137, label %_ZL19is_overlapped_wideniiii.exit.thread, !prof !151

137:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit
  %138 = call ptr @__cxa_allocate_exception(i64 32) #17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZL19is_overlapped_wideniiii.exit.thread:         ; preds = %130, %_ZL19is_overlapped_wideniiii.exit, %114
  switch i64 %59, label %478 [
    i64 8, label %142
    i64 16, label %249
    i64 32, label %358
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %143, align 8, !tbaa !146
  %144 = and i64 %.sink.i, 1125899906842624
  %.0.i213.not = icmp eq i64 %144, 0
  br i1 %.0.i213.not, label %145, label %150, !prof !131

145:                                              ; preds = %142
  %146 = call ptr @__cxa_allocate_exception(i64 32) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 %1, i1 noundef zeroext false)
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %153, 0
  br i1 %.not299, label %157, label %154, !prof !131

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !132
  %156 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  br i1 %156, label %162, label %157, !prof !133

157:                                              ; preds = %154, %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 2, ptr %159, align 8, !tbaa !134
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i8 0, ptr %160, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 %1, ptr %161, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %158, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

162:                                              ; preds = %154
  %163 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %170, !prof !131

165:                                              ; preds = %162
  %166 = call ptr @__cxa_allocate_exception(i64 32) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  %176 = load ptr, ptr %175, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #17
  %.not202 = icmp eq i64 %179, 0
  br i1 %.not202, label %185, label %180, !prof !133

180:                                              ; preds = %173
  %181 = call ptr @__cxa_allocate_exception(i64 32) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

185:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 1536)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %189 = load ptr, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !153
  %192 = icmp ugt i64 %191, 4
  br i1 %192, label %193, label %198, !prof !131

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !136
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #17
  %205 = load ptr, ptr %188, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !153
  %208 = trunc i64 %207 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %209

209:                                              ; preds = %198
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %198, %209
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %208, ptr %210, align 1, !tbaa !157
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i64 %215(ptr noundef nonnull align 8 dereferenceable(48) %212) #17
  %217 = icmp ult i64 %216, %204
  br i1 %217, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %218 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %219

219:                                              ; preds = %.lr.ph305, %247
  %.0191304 = phi i64 [ %216, %.lr.ph305 ], [ %248, %247 ]
  br i1 %85, label %220, label %228

220:                                              ; preds = %219
  %221 = and i64 %.0191304, 63
  %222 = shl i64 %.0191304, 26
  %223 = ashr i64 %222, 32
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %223, i1 noundef zeroext false)
  %225 = load i64, ptr %224, align 8, !tbaa !146
  %226 = shl nuw i64 1, %221
  %227 = and i64 %225, %226
  %.not203 = icmp eq i64 %227, 0
  br i1 %.not203, label %247, label %228

228:                                              ; preds = %220, %219
  %229 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191304, i1 noundef zeroext false)
  %230 = load i8, ptr %229, align 1, !tbaa !157
  %231 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191304, i1 noundef zeroext true)
  %232 = sext i8 %230 to i32
  %233 = call i16 @i32_to_f16(i32 noundef %232)
  store i16 %233, ptr %231, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %228
  %234 = load i8, ptr %218, align 1, !tbaa !157
  %.not204 = icmp eq i8 %234, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread326

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %228
  call void @_ZTH24softfloat_exceptionFlags()
  %235 = load i8, ptr %218, align 1, !tbaa !157
  %.not204288 = icmp eq i8 %235, 0
  br i1 %.not204288, label %.thread289, label %241

.thread326:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %236 = load ptr, ptr %151, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !153
  %239 = zext i8 %234 to i64
  %240 = or i64 %238, %239
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %240) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

241:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %242 = load ptr, ptr %151, align 8, !tbaa !152
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i64, ptr %243, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %218, align 1, !tbaa !157
  %245 = zext i8 %.pre311 to i64
  %246 = or i64 %244, %245
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %242, i64 noundef %246) #17
  br label %.thread289

.thread289:                                       ; preds = %241, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread326, %.thread289
  store i8 0, ptr %218, align 1, !tbaa !157
  br label %247

247:                                              ; preds = %220, %_ZTW24softfloat_exceptionFlags.exit219
  %248 = add i64 %.0191304, 1
  %exitcond310.not = icmp eq i64 %248, %204
  br i1 %exitcond310.not, label %._crit_edge306, label %219, !llvm.loop !190

249:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %.sink.i.i = load i64, ptr %252, align 8, !tbaa !146
  %253 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %253, 0
  br i1 %.0.i.i.not, label %254, label %259, !prof !131

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !134
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !136
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %261, i64 %1, i1 noundef zeroext false)
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %262, 0
  br i1 %.not298, label %266, label %263, !prof !131

263:                                              ; preds = %259
  %264 = load ptr, ptr %11, align 8, !tbaa !132
  %265 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 1536)
  br i1 %265, label %271, label %266, !prof !133

266:                                              ; preds = %263, %259
  %267 = call ptr @__cxa_allocate_exception(i64 32) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !134
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !136
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

271:                                              ; preds = %263
  %272 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %279, !prof !131

274:                                              ; preds = %271
  %275 = call ptr @__cxa_allocate_exception(i64 32) #17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !134
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !136
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

279:                                              ; preds = %271
  %280 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(48) %284) #17
  %.not199 = icmp eq i64 %288, 0
  br i1 %.not199, label %294, label %289, !prof !133

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

294:                                              ; preds = %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !153
  %301 = icmp ugt i64 %300, 4
  br i1 %301, label %302, label %307, !prof !131

302:                                              ; preds = %294
  %303 = call ptr @__cxa_allocate_exception(i64 32) #17
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %304, align 8, !tbaa !134
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i8 0, ptr %305, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i64 %1, ptr %306, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %303, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = load ptr, ptr %309, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 %312(ptr noundef nonnull align 8 dereferenceable(48) %309) #17
  %314 = load ptr, ptr %297, align 8, !tbaa !152
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !153
  %317 = trunc i64 %316 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %318

318:                                              ; preds = %307
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %307, %318
  %319 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %317, ptr %319, align 1, !tbaa !157
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %321 = load ptr, ptr %320, align 8, !tbaa !145
  %322 = load ptr, ptr %321, align 8, !tbaa !139
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %326 = icmp ult i64 %325, %313
  br i1 %326, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %327 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %328

328:                                              ; preds = %.lr.ph302, %356
  %.0193301 = phi i64 [ %325, %.lr.ph302 ], [ %357, %356 ]
  br i1 %85, label %329, label %337

329:                                              ; preds = %328
  %330 = and i64 %.0193301, 63
  %331 = shl i64 %.0193301, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not200 = icmp eq i64 %336, 0
  br i1 %.not200, label %356, label %337

337:                                              ; preds = %329, %328
  %338 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193301, i1 noundef zeroext false)
  %339 = load i16, ptr %338, align 2, !tbaa !158
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193301, i1 noundef zeroext true)
  %341 = sext i16 %339 to i32
  %342 = call i32 @i32_to_f32(i32 noundef %341)
  store i32 %342, ptr %340, align 4, !tbaa !162
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %337
  %343 = load i8, ptr %327, align 1, !tbaa !157
  %.not201 = icmp eq i8 %343, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread328

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %337
  call void @_ZTH24softfloat_exceptionFlags()
  %344 = load i8, ptr %327, align 1, !tbaa !157
  %.not201290 = icmp eq i8 %344, 0
  br i1 %.not201290, label %.thread292, label %350

.thread328:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %345 = load ptr, ptr %260, align 8, !tbaa !152
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !153
  %348 = zext i8 %343 to i64
  %349 = or i64 %347, %348
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %345, i64 noundef %349) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %351 = load ptr, ptr %260, align 8, !tbaa !152
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %327, align 1, !tbaa !157
  %354 = zext i8 %.pre to i64
  %355 = or i64 %353, %354
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %355) #17
  br label %.thread292

.thread292:                                       ; preds = %350, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread328, %.thread292
  store i8 0, ptr %327, align 1, !tbaa !157
  br label %356

356:                                              ; preds = %329, %_ZTW24softfloat_exceptionFlags.exit227
  %357 = add i64 %.0193301, 1
  %exitcond309.not = icmp eq i64 %357, %313
  br i1 %exitcond309.not, label %._crit_edge306, label %328, !llvm.loop !191

358:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %.sink.i.i228 = load i64, ptr %361, align 8, !tbaa !146
  %362 = and i64 %.sink.i.i228, 8
  %.0.i.i229.not = icmp eq i64 %362, 0
  br i1 %.0.i.i229.not, label %363, label %368, !prof !131

363:                                              ; preds = %358
  %364 = call ptr @__cxa_allocate_exception(i64 32) #17
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !134
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !136
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %370 = load ptr, ptr %369, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %370, i64 %1, i1 noundef zeroext false)
  %371 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %371, 0
  br i1 %.not297, label %375, label %372, !prof !131

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !132
  %374 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %373, i64 noundef 1536)
  br i1 %374, label %380, label %375, !prof !133

375:                                              ; preds = %372, %368
  %376 = call ptr @__cxa_allocate_exception(i64 32) #17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 2, ptr %377, align 8, !tbaa !134
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i8 0, ptr %378, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i64 %1, ptr %379, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %376, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

380:                                              ; preds = %372
  %381 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %388, !prof !131

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 32) #17
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 2, ptr %385, align 8, !tbaa !134
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i8 0, ptr %386, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 %1, ptr %387, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %384, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

388:                                              ; preds = %380
  %389 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = load ptr, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(48) %393) #17
  %.not196 = icmp eq i64 %397, 0
  br i1 %.not196, label %403, label %398, !prof !133

398:                                              ; preds = %391
  %399 = call ptr @__cxa_allocate_exception(i64 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8, !tbaa !134
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

403:                                              ; preds = %391, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %405, i64 noundef 1536)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %407 = load ptr, ptr %406, align 8, !tbaa !152
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = icmp ugt i64 %409, 4
  br i1 %410, label %411, label %416, !prof !131

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 2, ptr %413, align 8, !tbaa !134
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i8 0, ptr %414, align 8, !tbaa !136
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %1, ptr %415, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %412, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %418 = load ptr, ptr %417, align 8, !tbaa !145
  %419 = load ptr, ptr %418, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i64 %421(ptr noundef nonnull align 8 dereferenceable(48) %418) #17
  %423 = load ptr, ptr %406, align 8, !tbaa !152
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !153
  %426 = trunc i64 %425 to i8
  %.not.i230 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i230, label %_ZTW22softfloat_roundingMode.exit231, label %427

427:                                              ; preds = %416
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %416, %427
  %428 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %426, ptr %428, align 1, !tbaa !157
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %430 = load ptr, ptr %429, align 8, !tbaa !145
  %431 = load ptr, ptr %430, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(48) %430) #17
  %435 = icmp ult i64 %434, %422
  br i1 %435, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %436 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i232, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0190300.us = phi i64 [ %456, %455 ], [ %434, %.lr.ph ]
  br i1 %85, label %437, label %_ZTW24softfloat_exceptionFlags.exit233.us

437:                                              ; preds = %.lr.ph.split.us
  %438 = and i64 %.0190300.us, 63
  %439 = shl i64 %.0190300.us, 26
  %440 = ashr i64 %439, 32
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %440, i1 noundef zeroext false)
  %442 = load i64, ptr %441, align 8, !tbaa !146
  %443 = shl nuw i64 1, %438
  %444 = and i64 %442, %443
  %.not197.us = icmp eq i64 %444, 0
  br i1 %.not197.us, label %455, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %437, %.lr.ph.split.us
  %445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300.us, i1 noundef zeroext false)
  %446 = load i32, ptr %445, align 4, !tbaa !162
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300.us, i1 noundef zeroext true)
  %448 = call i64 @i32_to_f64(i32 noundef %446)
  store i64 %448, ptr %447, align 8, !tbaa !146
  %449 = load i8, ptr %436, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %449, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit237.us, label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us
  %450 = load ptr, ptr %369, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i64, ptr %451, align 8, !tbaa !153
  %453 = zext i8 %449 to i64
  %454 = or i64 %452, %453
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %450, i64 noundef %454) #17
  br label %_ZTW24softfloat_exceptionFlags.exit237.us

_ZTW24softfloat_exceptionFlags.exit237.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %_ZTW24softfloat_exceptionFlags.exit233.us
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %455

455:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit237.us, %437
  %456 = add i64 %.0190300.us, 1
  %exitcond308.not = icmp eq i64 %456, %422
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph, %476
  %.0190300 = phi i64 [ %477, %476 ], [ %434, %.lr.ph ]
  br i1 %85, label %457, label %_ZTW24softfloat_exceptionFlags.exit233.thread

457:                                              ; preds = %.lr.ph.split
  %458 = and i64 %.0190300, 63
  %459 = shl i64 %.0190300, 26
  %460 = ashr i64 %459, 32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %460, i1 noundef zeroext false)
  %462 = load i64, ptr %461, align 8, !tbaa !146
  %463 = shl nuw i64 1, %458
  %464 = and i64 %462, %463
  %.not197 = icmp eq i64 %464, 0
  br i1 %.not197, label %476, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %457, %.lr.ph.split
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190300, i1 noundef zeroext false)
  %466 = load i32, ptr %465, align 4, !tbaa !162
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190300, i1 noundef zeroext true)
  %468 = call i64 @i32_to_f64(i32 noundef %466)
  store i64 %468, ptr %467, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %469 = load i8, ptr %436, align 1, !tbaa !157
  %.not198293 = icmp eq i8 %469, 0
  br i1 %.not198293, label %.thread295, label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %470 = load ptr, ptr %369, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %473 = load i8, ptr %436, align 1, !tbaa !157
  %474 = zext i8 %473 to i64
  %475 = or i64 %472, %474
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %475) #17
  br label %.thread295

.thread295:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit235, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %436, align 1, !tbaa !157
  br label %476

476:                                              ; preds = %457, %.thread295
  %477 = add i64 %.0190300, 1
  %exitcond.not = icmp eq i64 %477, %422
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !192

478:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %479 = call ptr @__cxa_allocate_exception(i64 32) #17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 2, ptr %480, align 8, !tbaa !134
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i8 0, ptr %481, align 8, !tbaa !136
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store i64 %1, ptr %482, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %479, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %479, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %476, %455, %356, %247, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %211, %_ZTW22softfloat_roundingMode.exit ], [ %320, %_ZTW22softfloat_roundingMode.exit221 ], [ %429, %_ZTW22softfloat_roundingMode.exit231 ], [ %211, %247 ], [ %320, %356 ], [ %429, %455 ], [ %429, %476 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %483 = add i64 %2, 4
  ret i64 %483
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
  store ptr %3, ptr %0, align 8, !tbaa !193
  store i64 24, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !194
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
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !166
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !166
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !195

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !196
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
  %39 = load ptr, ptr %38, align 8, !tbaa !166
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
  %48 = load ptr, ptr %47, align 8, !tbaa !197
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !166
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !166
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !195

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
  %65 = load ptr, ptr %64, align 8, !tbaa !166
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
  %74 = load ptr, ptr %73, align 8, !tbaa !197
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !166
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !166
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !195

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !196
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
define internal void @_GLOBAL__sub_I_vfwcvt_f_x_v.cc() #13 section ".text.startup" {
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
!153 = !{!154, !12, i64 40}
!154 = !{!"_ZTS11basic_csr_t", !155, i64 0, !12, i64 40}
!155 = !{!"_ZTS5csr_t", !121, i64 8, !156, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!156 = !{!"p1 _ZTS7state_t", !18, i64 0}
!157 = !{!7, !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"short", !7, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!11, !11, i64 0}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !161}
!165 = !{!24, !27, i64 8}
!166 = !{!27, !27, i64 0}
!167 = distinct !{!167, !161}
!168 = !{!169, !12, i64 0}
!169 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !170, i64 8}
!170 = !{!"_ZTS10float128_t", !7, i64 0}
!171 = !{!24, !12, i64 32}
!172 = distinct !{!172, !161}
!173 = distinct !{!173, !161}
!174 = distinct !{!174, !161}
!175 = distinct !{!175, !161}
!176 = distinct !{!176, !161}
!177 = distinct !{!177, !161}
!178 = distinct !{!178, !161}
!179 = distinct !{!179, !161}
!180 = distinct !{!180, !161}
!181 = distinct !{!181, !161}
!182 = distinct !{!182, !161}
!183 = distinct !{!183, !161}
!184 = distinct !{!184, !161}
!185 = distinct !{!185, !161}
!186 = distinct !{!186, !161}
!187 = distinct !{!187, !161}
!188 = distinct !{!188, !161}
!189 = distinct !{!189, !161}
!190 = distinct !{!190, !161}
!191 = distinct !{!191, !161}
!192 = distinct !{!192, !161}
!193 = !{!15, !17, i64 0}
!194 = !{!15, !12, i64 8}
!195 = distinct !{!195, !161}
!196 = !{!24, !27, i64 16}
!197 = !{!25, !27, i64 24}
