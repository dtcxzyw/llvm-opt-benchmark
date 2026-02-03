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
  %.not294 = icmp eq i64 %9, 0
  br i1 %.not294, label %14, label %10, !prof !131

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
  switch i64 %59, label %481 [
    i64 8, label %142
    i64 16, label %250
    i64 32, label %360
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = and i64 %144, 1125899906842624
  %.not299 = icmp eq i64 %145, 0
  br i1 %.not299, label %146, label %151, !prof !131

146:                                              ; preds = %142
  %147 = call ptr @__cxa_allocate_exception(i64 32) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 %1, i1 noundef zeroext false)
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %.not300 = icmp eq i64 %154, 0
  br i1 %.not300, label %158, label %155, !prof !131

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %151
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
  %164 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
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
  %172 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not202 = icmp eq i64 %180, 0
  br i1 %.not202, label %186, label %181, !prof !133

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
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %11, align 8, !tbaa !132
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
  %206 = load ptr, ptr %189, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !153
  %209 = trunc i64 %208 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %210

210:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %210
  %211 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %209, ptr %211, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #17
  %218 = icmp ult i64 %217, %205
  br i1 %218, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %219 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %220

220:                                              ; preds = %.lr.ph306, %248
  %.0191305 = phi i64 [ %217, %.lr.ph306 ], [ %249, %248 ]
  br i1 %85, label %221, label %229

221:                                              ; preds = %220
  %222 = and i64 %.0191305, 63
  %223 = shl i64 %.0191305, 26
  %224 = ashr i64 %223, 32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8, !tbaa !146
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %.not203 = icmp eq i64 %228, 0
  br i1 %.not203, label %248, label %229

229:                                              ; preds = %221, %220
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191305, i1 noundef zeroext false)
  %231 = load i8, ptr %230, align 1, !tbaa !157
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191305, i1 noundef zeroext true)
  %233 = sext i8 %231 to i32
  %234 = call i16 @i32_to_f16(i32 noundef %233)
  store i16 %234, ptr %232, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %229
  %235 = load i8, ptr %219, align 1, !tbaa !157
  %.not204 = icmp eq i8 %235, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %229
  call void @_ZTH24softfloat_exceptionFlags()
  %236 = load i8, ptr %219, align 1, !tbaa !157
  %.not204286 = icmp eq i8 %236, 0
  br i1 %.not204286, label %.thread287, label %242

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %237 = load ptr, ptr %152, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = zext i8 %235 to i64
  %241 = or i64 %239, %240
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %241) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

242:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %243 = load ptr, ptr %152, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre312 = load i8, ptr %219, align 1, !tbaa !157
  %246 = zext i8 %.pre312 to i64
  %247 = or i64 %245, %246
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef %247) #17
  br label %.thread287

.thread287:                                       ; preds = %242, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread327, %.thread287
  store i8 0, ptr %219, align 1, !tbaa !157
  br label %248

248:                                              ; preds = %221, %_ZTW24softfloat_exceptionFlags.exit219
  %249 = add i64 %.0191305, 1
  %exitcond311.not = icmp eq i64 %249, %205
  br i1 %exitcond311.not, label %._crit_edge307, label %220, !llvm.loop !160

250:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !153
  %255 = and i64 %254, 32
  %.not297 = icmp eq i64 %255, 0
  br i1 %.not297, label %256, label %261, !prof !131

256:                                              ; preds = %250
  %257 = call ptr @__cxa_allocate_exception(i64 32) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 %1, i1 noundef zeroext false)
  %264 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %264, 0
  br i1 %.not298, label %268, label %265, !prof !131

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !132
  %267 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %266, i64 noundef 1536)
  br i1 %267, label %273, label %268, !prof !133

268:                                              ; preds = %265, %261
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

273:                                              ; preds = %265
  %274 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

281:                                              ; preds = %273
  %282 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %286 = load ptr, ptr %285, align 8, !tbaa !145
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #17
  %.not199 = icmp eq i64 %290, 0
  br i1 %.not199, label %296, label %291, !prof !133

291:                                              ; preds = %284
  %292 = call ptr @__cxa_allocate_exception(i64 32) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

296:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 1536)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = icmp ugt i64 %302, 4
  br i1 %303, label %304, label %309, !prof !131

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %316 = load ptr, ptr %299, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !153
  %319 = trunc i64 %318 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %320

320:                                              ; preds = %309
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %309, %320
  %321 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %319, ptr %321, align 1, !tbaa !157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #17
  %328 = icmp ult i64 %327, %315
  br i1 %328, label %.lr.ph303, label %._crit_edge307

.lr.ph303:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %330

330:                                              ; preds = %.lr.ph303, %358
  %.0193302 = phi i64 [ %327, %.lr.ph303 ], [ %359, %358 ]
  br i1 %85, label %331, label %339

331:                                              ; preds = %330
  %332 = and i64 %.0193302, 63
  %333 = shl i64 %.0193302, 26
  %334 = ashr i64 %333, 32
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %334, i1 noundef zeroext false)
  %336 = load i64, ptr %335, align 8, !tbaa !146
  %337 = shl nuw i64 1, %332
  %338 = and i64 %336, %337
  %.not200 = icmp eq i64 %338, 0
  br i1 %.not200, label %358, label %339

339:                                              ; preds = %331, %330
  %340 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193302, i1 noundef zeroext false)
  %341 = load i16, ptr %340, align 2, !tbaa !158
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193302, i1 noundef zeroext true)
  %343 = sext i16 %341 to i32
  %344 = call i32 @i32_to_f32(i32 noundef %343)
  store i32 %344, ptr %342, align 4, !tbaa !163
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %339
  %345 = load i8, ptr %329, align 1, !tbaa !157
  %.not201 = icmp eq i8 %345, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread329

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %346 = load i8, ptr %329, align 1, !tbaa !157
  %.not201288 = icmp eq i8 %346, 0
  br i1 %.not201288, label %.thread290, label %352

.thread329:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %347 = load ptr, ptr %262, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !153
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %353 = load ptr, ptr %262, align 8, !tbaa !152
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %329, align 1, !tbaa !157
  %356 = zext i8 %.pre to i64
  %357 = or i64 %355, %356
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %353, i64 noundef %357) #17
  br label %.thread290

.thread290:                                       ; preds = %352, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread329, %.thread290
  store i8 0, ptr %329, align 1, !tbaa !157
  br label %358

358:                                              ; preds = %331, %_ZTW24softfloat_exceptionFlags.exit227
  %359 = add i64 %.0193302, 1
  %exitcond310.not = icmp eq i64 %359, %315
  br i1 %exitcond310.not, label %._crit_edge307, label %330, !llvm.loop !164

360:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !153
  %365 = and i64 %364, 8
  %.not295 = icmp eq i64 %365, 0
  br i1 %.not295, label %366, label %371, !prof !131

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %373 = load ptr, ptr %372, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 %1, i1 noundef zeroext false)
  %374 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %374, 0
  br i1 %.not296, label %378, label %375, !prof !131

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %376, i64 noundef 1536)
  br i1 %377, label %383, label %378, !prof !133

378:                                              ; preds = %375, %371
  %379 = call ptr @__cxa_allocate_exception(i64 32) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

383:                                              ; preds = %375
  %384 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %391, !prof !131

386:                                              ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 32) #17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 2, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !136
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 %1, ptr %390, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %387, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

391:                                              ; preds = %383
  %392 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load ptr, ptr %396, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #17
  %.not196 = icmp eq i64 %400, 0
  br i1 %.not196, label %406, label %401, !prof !133

401:                                              ; preds = %394
  %402 = call ptr @__cxa_allocate_exception(i64 32) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 2, ptr %403, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i8 0, ptr %404, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %1, ptr %405, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %402, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

406:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef 1536)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %410 = load ptr, ptr %409, align 8, !tbaa !152
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !153
  %413 = icmp ugt i64 %412, 4
  br i1 %413, label %414, label %419, !prof !131

414:                                              ; preds = %406
  %415 = call ptr @__cxa_allocate_exception(i64 32) #17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 2, ptr %416, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 0, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %1, ptr %418, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %415, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

419:                                              ; preds = %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %421 = load ptr, ptr %420, align 8, !tbaa !145
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(48) %421) #17
  %426 = load ptr, ptr %409, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !153
  %429 = trunc i64 %428 to i8
  %.not.i228 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i228, label %_ZTW22softfloat_roundingMode.exit229, label %430

430:                                              ; preds = %419
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %419, %430
  %431 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %429, ptr %431, align 1, !tbaa !157
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(48) %433) #17
  %438 = icmp ult i64 %437, %425
  br i1 %438, label %.lr.ph, label %._crit_edge307

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %439 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i230, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %458
  %.0190301.us = phi i64 [ %459, %458 ], [ %437, %.lr.ph ]
  br i1 %85, label %440, label %_ZTW24softfloat_exceptionFlags.exit231.us

440:                                              ; preds = %.lr.ph.split.us
  %441 = and i64 %.0190301.us, 63
  %442 = shl i64 %.0190301.us, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !146
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not197.us = icmp eq i64 %447, 0
  br i1 %.not197.us, label %458, label %_ZTW24softfloat_exceptionFlags.exit231.us

_ZTW24softfloat_exceptionFlags.exit231.us:        ; preds = %440, %.lr.ph.split.us
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301.us, i1 noundef zeroext false)
  %449 = load i32, ptr %448, align 4, !tbaa !163
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301.us, i1 noundef zeroext true)
  %451 = call i64 @i32_to_f64(i32 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !146
  %452 = load i8, ptr %439, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %452, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit235.us, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit231.us
  %453 = load ptr, ptr %372, align 8, !tbaa !152
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  %456 = zext i8 %452 to i64
  %457 = or i64 %455, %456
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %457) #17
  br label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us, %_ZTW24softfloat_exceptionFlags.exit231.us
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %458

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %440
  %459 = add i64 %.0190301.us, 1
  %exitcond309.not = icmp eq i64 %459, %425
  br i1 %exitcond309.not, label %._crit_edge307, label %.lr.ph.split.us, !llvm.loop !165

.lr.ph.split:                                     ; preds = %.lr.ph, %479
  %.0190301 = phi i64 [ %480, %479 ], [ %437, %.lr.ph ]
  br i1 %85, label %460, label %_ZTW24softfloat_exceptionFlags.exit231.thread

460:                                              ; preds = %.lr.ph.split
  %461 = and i64 %.0190301, 63
  %462 = shl i64 %.0190301, 26
  %463 = ashr i64 %462, 32
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %463, i1 noundef zeroext false)
  %465 = load i64, ptr %464, align 8, !tbaa !146
  %466 = shl nuw i64 1, %461
  %467 = and i64 %465, %466
  %.not197 = icmp eq i64 %467, 0
  br i1 %.not197, label %479, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %460, %.lr.ph.split
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4, !tbaa !163
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301, i1 noundef zeroext true)
  %471 = call i64 @i32_to_f64(i32 noundef %469)
  store i64 %471, ptr %470, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %472 = load i8, ptr %439, align 1, !tbaa !157
  %.not198291 = icmp eq i8 %472, 0
  br i1 %.not198291, label %.thread293, label %_ZTW24softfloat_exceptionFlags.exit233

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %473 = load ptr, ptr %372, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %476 = load i8, ptr %439, align 1, !tbaa !157
  %477 = zext i8 %476 to i64
  %478 = or i64 %475, %477
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %478) #17
  br label %.thread293

.thread293:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %479

479:                                              ; preds = %460, %.thread293
  %480 = add i64 %.0190301, 1
  %exitcond.not = icmp eq i64 %480, %425
  br i1 %exitcond.not, label %._crit_edge307, label %.lr.ph.split, !llvm.loop !165

481:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %482 = call ptr @__cxa_allocate_exception(i64 32) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8, !tbaa !136
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge307:                                   ; preds = %479, %458, %358, %248, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %322, %_ZTW22softfloat_roundingMode.exit221 ], [ %212, %_ZTW22softfloat_roundingMode.exit ], [ %432, %_ZTW22softfloat_roundingMode.exit229 ], [ %432, %458 ], [ %322, %358 ], [ %212, %248 ], [ %432, %479 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %486 = shl i64 %2, 32
  %487 = add i64 %486, 17179869184
  %488 = ashr exact i64 %487, 32
  ret i64 %488
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
  %4 = load ptr, ptr %3, align 8, !tbaa !166
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !168

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
  store i64 %.pre, ptr %15, align 8, !tbaa !169
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
  %30 = load i64, ptr %29, align 8, !tbaa !172
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !172
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
  %.not294 = icmp eq i64 %9, 0
  br i1 %.not294, label %14, label %10, !prof !131

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
  switch i64 %59, label %481 [
    i64 8, label %142
    i64 16, label %250
    i64 32, label %360
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = and i64 %144, 1125899906842624
  %.not299 = icmp eq i64 %145, 0
  br i1 %.not299, label %146, label %151, !prof !131

146:                                              ; preds = %142
  %147 = call ptr @__cxa_allocate_exception(i64 32) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 %1, i1 noundef zeroext false)
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %.not300 = icmp eq i64 %154, 0
  br i1 %.not300, label %158, label %155, !prof !131

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %151
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
  %164 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
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
  %172 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not202 = icmp eq i64 %180, 0
  br i1 %.not202, label %186, label %181, !prof !133

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
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %11, align 8, !tbaa !132
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
  %206 = load ptr, ptr %189, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !153
  %209 = trunc i64 %208 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %210

210:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %210
  %211 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %209, ptr %211, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #17
  %218 = icmp ult i64 %217, %205
  br i1 %218, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %219 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %220

220:                                              ; preds = %.lr.ph306, %248
  %.0191305 = phi i64 [ %217, %.lr.ph306 ], [ %249, %248 ]
  br i1 %85, label %221, label %229

221:                                              ; preds = %220
  %222 = and i64 %.0191305, 63
  %223 = shl i64 %.0191305, 26
  %224 = ashr i64 %223, 32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8, !tbaa !146
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %.not203 = icmp eq i64 %228, 0
  br i1 %.not203, label %248, label %229

229:                                              ; preds = %221, %220
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191305, i1 noundef zeroext false)
  %231 = load i8, ptr %230, align 1, !tbaa !157
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191305, i1 noundef zeroext true)
  %233 = sext i8 %231 to i32
  %234 = call i16 @i32_to_f16(i32 noundef %233)
  store i16 %234, ptr %232, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %229
  %235 = load i8, ptr %219, align 1, !tbaa !157
  %.not204 = icmp eq i8 %235, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %229
  call void @_ZTH24softfloat_exceptionFlags()
  %236 = load i8, ptr %219, align 1, !tbaa !157
  %.not204286 = icmp eq i8 %236, 0
  br i1 %.not204286, label %.thread287, label %242

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %237 = load ptr, ptr %152, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = zext i8 %235 to i64
  %241 = or i64 %239, %240
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %241) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

242:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %243 = load ptr, ptr %152, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre312 = load i8, ptr %219, align 1, !tbaa !157
  %246 = zext i8 %.pre312 to i64
  %247 = or i64 %245, %246
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef %247) #17
  br label %.thread287

.thread287:                                       ; preds = %242, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread327, %.thread287
  store i8 0, ptr %219, align 1, !tbaa !157
  br label %248

248:                                              ; preds = %221, %_ZTW24softfloat_exceptionFlags.exit219
  %249 = add i64 %.0191305, 1
  %exitcond311.not = icmp eq i64 %249, %205
  br i1 %exitcond311.not, label %._crit_edge307, label %220, !llvm.loop !173

250:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !153
  %255 = and i64 %254, 32
  %.not297 = icmp eq i64 %255, 0
  br i1 %.not297, label %256, label %261, !prof !131

256:                                              ; preds = %250
  %257 = call ptr @__cxa_allocate_exception(i64 32) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 %1, i1 noundef zeroext false)
  %264 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %264, 0
  br i1 %.not298, label %268, label %265, !prof !131

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !132
  %267 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %266, i64 noundef 1536)
  br i1 %267, label %273, label %268, !prof !133

268:                                              ; preds = %265, %261
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

273:                                              ; preds = %265
  %274 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

281:                                              ; preds = %273
  %282 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %286 = load ptr, ptr %285, align 8, !tbaa !145
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #17
  %.not199 = icmp eq i64 %290, 0
  br i1 %.not199, label %296, label %291, !prof !133

291:                                              ; preds = %284
  %292 = call ptr @__cxa_allocate_exception(i64 32) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

296:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 1536)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = icmp ugt i64 %302, 4
  br i1 %303, label %304, label %309, !prof !131

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %316 = load ptr, ptr %299, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !153
  %319 = trunc i64 %318 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %320

320:                                              ; preds = %309
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %309, %320
  %321 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %319, ptr %321, align 1, !tbaa !157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #17
  %328 = icmp ult i64 %327, %315
  br i1 %328, label %.lr.ph303, label %._crit_edge307

.lr.ph303:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %330

330:                                              ; preds = %.lr.ph303, %358
  %.0193302 = phi i64 [ %327, %.lr.ph303 ], [ %359, %358 ]
  br i1 %85, label %331, label %339

331:                                              ; preds = %330
  %332 = and i64 %.0193302, 63
  %333 = shl i64 %.0193302, 26
  %334 = ashr i64 %333, 32
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %334, i1 noundef zeroext false)
  %336 = load i64, ptr %335, align 8, !tbaa !146
  %337 = shl nuw i64 1, %332
  %338 = and i64 %336, %337
  %.not200 = icmp eq i64 %338, 0
  br i1 %.not200, label %358, label %339

339:                                              ; preds = %331, %330
  %340 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193302, i1 noundef zeroext false)
  %341 = load i16, ptr %340, align 2, !tbaa !158
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193302, i1 noundef zeroext true)
  %343 = sext i16 %341 to i32
  %344 = call i32 @i32_to_f32(i32 noundef %343)
  store i32 %344, ptr %342, align 4, !tbaa !163
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %339
  %345 = load i8, ptr %329, align 1, !tbaa !157
  %.not201 = icmp eq i8 %345, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread329

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %346 = load i8, ptr %329, align 1, !tbaa !157
  %.not201288 = icmp eq i8 %346, 0
  br i1 %.not201288, label %.thread290, label %352

.thread329:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %347 = load ptr, ptr %262, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !153
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %353 = load ptr, ptr %262, align 8, !tbaa !152
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %329, align 1, !tbaa !157
  %356 = zext i8 %.pre to i64
  %357 = or i64 %355, %356
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %353, i64 noundef %357) #17
  br label %.thread290

.thread290:                                       ; preds = %352, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread329, %.thread290
  store i8 0, ptr %329, align 1, !tbaa !157
  br label %358

358:                                              ; preds = %331, %_ZTW24softfloat_exceptionFlags.exit227
  %359 = add i64 %.0193302, 1
  %exitcond310.not = icmp eq i64 %359, %315
  br i1 %exitcond310.not, label %._crit_edge307, label %330, !llvm.loop !174

360:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !153
  %365 = and i64 %364, 8
  %.not295 = icmp eq i64 %365, 0
  br i1 %.not295, label %366, label %371, !prof !131

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %373 = load ptr, ptr %372, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 %1, i1 noundef zeroext false)
  %374 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %374, 0
  br i1 %.not296, label %378, label %375, !prof !131

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %376, i64 noundef 1536)
  br i1 %377, label %383, label %378, !prof !133

378:                                              ; preds = %375, %371
  %379 = call ptr @__cxa_allocate_exception(i64 32) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

383:                                              ; preds = %375
  %384 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %391, !prof !131

386:                                              ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 32) #17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 2, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !136
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 %1, ptr %390, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %387, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

391:                                              ; preds = %383
  %392 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load ptr, ptr %396, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #17
  %.not196 = icmp eq i64 %400, 0
  br i1 %.not196, label %406, label %401, !prof !133

401:                                              ; preds = %394
  %402 = call ptr @__cxa_allocate_exception(i64 32) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 2, ptr %403, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i8 0, ptr %404, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %1, ptr %405, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %402, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

406:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef 1536)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %410 = load ptr, ptr %409, align 8, !tbaa !152
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !153
  %413 = icmp ugt i64 %412, 4
  br i1 %413, label %414, label %419, !prof !131

414:                                              ; preds = %406
  %415 = call ptr @__cxa_allocate_exception(i64 32) #17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 2, ptr %416, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 0, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %1, ptr %418, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %415, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

419:                                              ; preds = %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %421 = load ptr, ptr %420, align 8, !tbaa !145
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(48) %421) #17
  %426 = load ptr, ptr %409, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !153
  %429 = trunc i64 %428 to i8
  %.not.i228 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i228, label %_ZTW22softfloat_roundingMode.exit229, label %430

430:                                              ; preds = %419
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %419, %430
  %431 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %429, ptr %431, align 1, !tbaa !157
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(48) %433) #17
  %438 = icmp ult i64 %437, %425
  br i1 %438, label %.lr.ph, label %._crit_edge307

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %439 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i230, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %458
  %.0190301.us = phi i64 [ %459, %458 ], [ %437, %.lr.ph ]
  br i1 %85, label %440, label %_ZTW24softfloat_exceptionFlags.exit231.us

440:                                              ; preds = %.lr.ph.split.us
  %441 = and i64 %.0190301.us, 63
  %442 = shl i64 %.0190301.us, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !146
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not197.us = icmp eq i64 %447, 0
  br i1 %.not197.us, label %458, label %_ZTW24softfloat_exceptionFlags.exit231.us

_ZTW24softfloat_exceptionFlags.exit231.us:        ; preds = %440, %.lr.ph.split.us
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301.us, i1 noundef zeroext false)
  %449 = load i32, ptr %448, align 4, !tbaa !163
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301.us, i1 noundef zeroext true)
  %451 = call i64 @i32_to_f64(i32 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !146
  %452 = load i8, ptr %439, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %452, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit235.us, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit231.us
  %453 = load ptr, ptr %372, align 8, !tbaa !152
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  %456 = zext i8 %452 to i64
  %457 = or i64 %455, %456
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %457) #17
  br label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us, %_ZTW24softfloat_exceptionFlags.exit231.us
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %458

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %440
  %459 = add i64 %.0190301.us, 1
  %exitcond309.not = icmp eq i64 %459, %425
  br i1 %exitcond309.not, label %._crit_edge307, label %.lr.ph.split.us, !llvm.loop !175

.lr.ph.split:                                     ; preds = %.lr.ph, %479
  %.0190301 = phi i64 [ %480, %479 ], [ %437, %.lr.ph ]
  br i1 %85, label %460, label %_ZTW24softfloat_exceptionFlags.exit231.thread

460:                                              ; preds = %.lr.ph.split
  %461 = and i64 %.0190301, 63
  %462 = shl i64 %.0190301, 26
  %463 = ashr i64 %462, 32
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %463, i1 noundef zeroext false)
  %465 = load i64, ptr %464, align 8, !tbaa !146
  %466 = shl nuw i64 1, %461
  %467 = and i64 %465, %466
  %.not197 = icmp eq i64 %467, 0
  br i1 %.not197, label %479, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %460, %.lr.ph.split
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4, !tbaa !163
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301, i1 noundef zeroext true)
  %471 = call i64 @i32_to_f64(i32 noundef %469)
  store i64 %471, ptr %470, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %472 = load i8, ptr %439, align 1, !tbaa !157
  %.not198291 = icmp eq i8 %472, 0
  br i1 %.not198291, label %.thread293, label %_ZTW24softfloat_exceptionFlags.exit233

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %473 = load ptr, ptr %372, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %476 = load i8, ptr %439, align 1, !tbaa !157
  %477 = zext i8 %476 to i64
  %478 = or i64 %475, %477
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %478) #17
  br label %.thread293

.thread293:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %479

479:                                              ; preds = %460, %.thread293
  %480 = add i64 %.0190301, 1
  %exitcond.not = icmp eq i64 %480, %425
  br i1 %exitcond.not, label %._crit_edge307, label %.lr.ph.split, !llvm.loop !175

481:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %482 = call ptr @__cxa_allocate_exception(i64 32) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8, !tbaa !136
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge307:                                   ; preds = %479, %458, %358, %248, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %322, %_ZTW22softfloat_roundingMode.exit221 ], [ %212, %_ZTW22softfloat_roundingMode.exit ], [ %432, %_ZTW22softfloat_roundingMode.exit229 ], [ %432, %458 ], [ %322, %358 ], [ %212, %248 ], [ %432, %479 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %486 = add i64 %2, 4
  ret i64 %486
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32i_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not294 = icmp eq i64 %9, 0
  br i1 %.not294, label %14, label %10, !prof !131

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
  switch i64 %59, label %481 [
    i64 8, label %142
    i64 16, label %250
    i64 32, label %360
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = and i64 %144, 1125899906842624
  %.not299 = icmp eq i64 %145, 0
  br i1 %.not299, label %146, label %151, !prof !131

146:                                              ; preds = %142
  %147 = call ptr @__cxa_allocate_exception(i64 32) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 %1, i1 noundef zeroext false)
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %.not300 = icmp eq i64 %154, 0
  br i1 %.not300, label %158, label %155, !prof !131

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %151
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
  %164 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
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
  %172 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not202 = icmp eq i64 %180, 0
  br i1 %.not202, label %186, label %181, !prof !133

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
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %11, align 8, !tbaa !132
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
  %206 = load ptr, ptr %189, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !153
  %209 = trunc i64 %208 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %210

210:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %210
  %211 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %209, ptr %211, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #17
  %218 = icmp ult i64 %217, %205
  br i1 %218, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %219 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %220

220:                                              ; preds = %.lr.ph306, %248
  %.0191305 = phi i64 [ %217, %.lr.ph306 ], [ %249, %248 ]
  br i1 %85, label %221, label %229

221:                                              ; preds = %220
  %222 = and i64 %.0191305, 63
  %223 = shl i64 %.0191305, 26
  %224 = ashr i64 %223, 32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8, !tbaa !146
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %.not203 = icmp eq i64 %228, 0
  br i1 %.not203, label %248, label %229

229:                                              ; preds = %221, %220
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191305, i1 noundef zeroext false)
  %231 = load i8, ptr %230, align 1, !tbaa !157
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191305, i1 noundef zeroext true)
  %233 = sext i8 %231 to i32
  %234 = call i16 @i32_to_f16(i32 noundef %233)
  store i16 %234, ptr %232, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %229
  %235 = load i8, ptr %219, align 1, !tbaa !157
  %.not204 = icmp eq i8 %235, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %229
  call void @_ZTH24softfloat_exceptionFlags()
  %236 = load i8, ptr %219, align 1, !tbaa !157
  %.not204286 = icmp eq i8 %236, 0
  br i1 %.not204286, label %.thread287, label %242

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %237 = load ptr, ptr %152, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = zext i8 %235 to i64
  %241 = or i64 %239, %240
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %241) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

242:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %243 = load ptr, ptr %152, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre312 = load i8, ptr %219, align 1, !tbaa !157
  %246 = zext i8 %.pre312 to i64
  %247 = or i64 %245, %246
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef %247) #17
  br label %.thread287

.thread287:                                       ; preds = %242, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread327, %.thread287
  store i8 0, ptr %219, align 1, !tbaa !157
  br label %248

248:                                              ; preds = %221, %_ZTW24softfloat_exceptionFlags.exit219
  %249 = add i64 %.0191305, 1
  %exitcond311.not = icmp eq i64 %249, %205
  br i1 %exitcond311.not, label %._crit_edge307, label %220, !llvm.loop !176

250:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !153
  %255 = and i64 %254, 32
  %.not297 = icmp eq i64 %255, 0
  br i1 %.not297, label %256, label %261, !prof !131

256:                                              ; preds = %250
  %257 = call ptr @__cxa_allocate_exception(i64 32) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 %1, i1 noundef zeroext false)
  %264 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %264, 0
  br i1 %.not298, label %268, label %265, !prof !131

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !132
  %267 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %266, i64 noundef 1536)
  br i1 %267, label %273, label %268, !prof !133

268:                                              ; preds = %265, %261
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

273:                                              ; preds = %265
  %274 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

281:                                              ; preds = %273
  %282 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %286 = load ptr, ptr %285, align 8, !tbaa !145
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #17
  %.not199 = icmp eq i64 %290, 0
  br i1 %.not199, label %296, label %291, !prof !133

291:                                              ; preds = %284
  %292 = call ptr @__cxa_allocate_exception(i64 32) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

296:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 1536)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = icmp ugt i64 %302, 4
  br i1 %303, label %304, label %309, !prof !131

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %316 = load ptr, ptr %299, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !153
  %319 = trunc i64 %318 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %320

320:                                              ; preds = %309
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %309, %320
  %321 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %319, ptr %321, align 1, !tbaa !157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #17
  %328 = icmp ult i64 %327, %315
  br i1 %328, label %.lr.ph303, label %._crit_edge307

.lr.ph303:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %330

330:                                              ; preds = %.lr.ph303, %358
  %.0193302 = phi i64 [ %327, %.lr.ph303 ], [ %359, %358 ]
  br i1 %85, label %331, label %339

331:                                              ; preds = %330
  %332 = and i64 %.0193302, 63
  %333 = shl i64 %.0193302, 26
  %334 = ashr i64 %333, 32
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %334, i1 noundef zeroext false)
  %336 = load i64, ptr %335, align 8, !tbaa !146
  %337 = shl nuw i64 1, %332
  %338 = and i64 %336, %337
  %.not200 = icmp eq i64 %338, 0
  br i1 %.not200, label %358, label %339

339:                                              ; preds = %331, %330
  %340 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193302, i1 noundef zeroext false)
  %341 = load i16, ptr %340, align 2, !tbaa !158
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193302, i1 noundef zeroext true)
  %343 = sext i16 %341 to i32
  %344 = call i32 @i32_to_f32(i32 noundef %343)
  store i32 %344, ptr %342, align 4, !tbaa !163
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %339
  %345 = load i8, ptr %329, align 1, !tbaa !157
  %.not201 = icmp eq i8 %345, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread329

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %346 = load i8, ptr %329, align 1, !tbaa !157
  %.not201288 = icmp eq i8 %346, 0
  br i1 %.not201288, label %.thread290, label %352

.thread329:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %347 = load ptr, ptr %262, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !153
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %353 = load ptr, ptr %262, align 8, !tbaa !152
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %329, align 1, !tbaa !157
  %356 = zext i8 %.pre to i64
  %357 = or i64 %355, %356
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %353, i64 noundef %357) #17
  br label %.thread290

.thread290:                                       ; preds = %352, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread329, %.thread290
  store i8 0, ptr %329, align 1, !tbaa !157
  br label %358

358:                                              ; preds = %331, %_ZTW24softfloat_exceptionFlags.exit227
  %359 = add i64 %.0193302, 1
  %exitcond310.not = icmp eq i64 %359, %315
  br i1 %exitcond310.not, label %._crit_edge307, label %330, !llvm.loop !177

360:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !153
  %365 = and i64 %364, 8
  %.not295 = icmp eq i64 %365, 0
  br i1 %.not295, label %366, label %371, !prof !131

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %373 = load ptr, ptr %372, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 %1, i1 noundef zeroext false)
  %374 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %374, 0
  br i1 %.not296, label %378, label %375, !prof !131

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %376, i64 noundef 1536)
  br i1 %377, label %383, label %378, !prof !133

378:                                              ; preds = %375, %371
  %379 = call ptr @__cxa_allocate_exception(i64 32) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

383:                                              ; preds = %375
  %384 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %391, !prof !131

386:                                              ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 32) #17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 2, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !136
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 %1, ptr %390, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %387, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

391:                                              ; preds = %383
  %392 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load ptr, ptr %396, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #17
  %.not196 = icmp eq i64 %400, 0
  br i1 %.not196, label %406, label %401, !prof !133

401:                                              ; preds = %394
  %402 = call ptr @__cxa_allocate_exception(i64 32) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 2, ptr %403, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i8 0, ptr %404, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %1, ptr %405, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %402, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

406:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef 1536)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %410 = load ptr, ptr %409, align 8, !tbaa !152
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !153
  %413 = icmp ugt i64 %412, 4
  br i1 %413, label %414, label %419, !prof !131

414:                                              ; preds = %406
  %415 = call ptr @__cxa_allocate_exception(i64 32) #17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 2, ptr %416, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 0, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %1, ptr %418, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %415, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

419:                                              ; preds = %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %421 = load ptr, ptr %420, align 8, !tbaa !145
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(48) %421) #17
  %426 = load ptr, ptr %409, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !153
  %429 = trunc i64 %428 to i8
  %.not.i228 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i228, label %_ZTW22softfloat_roundingMode.exit229, label %430

430:                                              ; preds = %419
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %419, %430
  %431 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %429, ptr %431, align 1, !tbaa !157
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(48) %433) #17
  %438 = icmp ult i64 %437, %425
  br i1 %438, label %.lr.ph, label %._crit_edge307

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %439 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i230, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %458
  %.0190301.us = phi i64 [ %459, %458 ], [ %437, %.lr.ph ]
  br i1 %85, label %440, label %_ZTW24softfloat_exceptionFlags.exit231.us

440:                                              ; preds = %.lr.ph.split.us
  %441 = and i64 %.0190301.us, 63
  %442 = shl i64 %.0190301.us, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !146
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not197.us = icmp eq i64 %447, 0
  br i1 %.not197.us, label %458, label %_ZTW24softfloat_exceptionFlags.exit231.us

_ZTW24softfloat_exceptionFlags.exit231.us:        ; preds = %440, %.lr.ph.split.us
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301.us, i1 noundef zeroext false)
  %449 = load i32, ptr %448, align 4, !tbaa !163
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301.us, i1 noundef zeroext true)
  %451 = call i64 @i32_to_f64(i32 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !146
  %452 = load i8, ptr %439, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %452, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit235.us, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit231.us
  %453 = load ptr, ptr %372, align 8, !tbaa !152
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  %456 = zext i8 %452 to i64
  %457 = or i64 %455, %456
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %457) #17
  br label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us, %_ZTW24softfloat_exceptionFlags.exit231.us
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %458

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %440
  %459 = add i64 %.0190301.us, 1
  %exitcond309.not = icmp eq i64 %459, %425
  br i1 %exitcond309.not, label %._crit_edge307, label %.lr.ph.split.us, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph, %479
  %.0190301 = phi i64 [ %480, %479 ], [ %437, %.lr.ph ]
  br i1 %85, label %460, label %_ZTW24softfloat_exceptionFlags.exit231.thread

460:                                              ; preds = %.lr.ph.split
  %461 = and i64 %.0190301, 63
  %462 = shl i64 %.0190301, 26
  %463 = ashr i64 %462, 32
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %463, i1 noundef zeroext false)
  %465 = load i64, ptr %464, align 8, !tbaa !146
  %466 = shl nuw i64 1, %461
  %467 = and i64 %465, %466
  %.not197 = icmp eq i64 %467, 0
  br i1 %.not197, label %479, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %460, %.lr.ph.split
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4, !tbaa !163
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301, i1 noundef zeroext true)
  %471 = call i64 @i32_to_f64(i32 noundef %469)
  store i64 %471, ptr %470, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %472 = load i8, ptr %439, align 1, !tbaa !157
  %.not198291 = icmp eq i8 %472, 0
  br i1 %.not198291, label %.thread293, label %_ZTW24softfloat_exceptionFlags.exit233

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %473 = load ptr, ptr %372, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %476 = load i8, ptr %439, align 1, !tbaa !157
  %477 = zext i8 %476 to i64
  %478 = or i64 %475, %477
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %478) #17
  br label %.thread293

.thread293:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %479

479:                                              ; preds = %460, %.thread293
  %480 = add i64 %.0190301, 1
  %exitcond.not = icmp eq i64 %480, %425
  br i1 %exitcond.not, label %._crit_edge307, label %.lr.ph.split, !llvm.loop !178

481:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %482 = call ptr @__cxa_allocate_exception(i64 32) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8, !tbaa !136
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge307:                                   ; preds = %479, %458, %358, %248, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %322, %_ZTW22softfloat_roundingMode.exit221 ], [ %212, %_ZTW22softfloat_roundingMode.exit ], [ %432, %_ZTW22softfloat_roundingMode.exit229 ], [ %432, %458 ], [ %322, %358 ], [ %212, %248 ], [ %432, %479 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %486 = shl i64 %2, 32
  %487 = add i64 %486, 17179869184
  %488 = ashr exact i64 %487, 32
  ret i64 %488
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64i_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not294 = icmp eq i64 %9, 0
  br i1 %.not294, label %14, label %10, !prof !131

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
  switch i64 %59, label %481 [
    i64 8, label %142
    i64 16, label %250
    i64 32, label %360
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = and i64 %144, 1125899906842624
  %.not299 = icmp eq i64 %145, 0
  br i1 %.not299, label %146, label %151, !prof !131

146:                                              ; preds = %142
  %147 = call ptr @__cxa_allocate_exception(i64 32) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 %1, i1 noundef zeroext false)
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %.not300 = icmp eq i64 %154, 0
  br i1 %.not300, label %158, label %155, !prof !131

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %151
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
  %164 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
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
  %172 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not202 = icmp eq i64 %180, 0
  br i1 %.not202, label %186, label %181, !prof !133

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
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %11, align 8, !tbaa !132
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
  %206 = load ptr, ptr %189, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !153
  %209 = trunc i64 %208 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %210

210:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %210
  %211 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %209, ptr %211, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #17
  %218 = icmp ult i64 %217, %205
  br i1 %218, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %219 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %220

220:                                              ; preds = %.lr.ph306, %248
  %.0191305 = phi i64 [ %217, %.lr.ph306 ], [ %249, %248 ]
  br i1 %85, label %221, label %229

221:                                              ; preds = %220
  %222 = and i64 %.0191305, 63
  %223 = shl i64 %.0191305, 26
  %224 = ashr i64 %223, 32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8, !tbaa !146
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %.not203 = icmp eq i64 %228, 0
  br i1 %.not203, label %248, label %229

229:                                              ; preds = %221, %220
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191305, i1 noundef zeroext false)
  %231 = load i8, ptr %230, align 1, !tbaa !157
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191305, i1 noundef zeroext true)
  %233 = sext i8 %231 to i32
  %234 = call i16 @i32_to_f16(i32 noundef %233)
  store i16 %234, ptr %232, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %229
  %235 = load i8, ptr %219, align 1, !tbaa !157
  %.not204 = icmp eq i8 %235, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %229
  call void @_ZTH24softfloat_exceptionFlags()
  %236 = load i8, ptr %219, align 1, !tbaa !157
  %.not204286 = icmp eq i8 %236, 0
  br i1 %.not204286, label %.thread287, label %242

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %237 = load ptr, ptr %152, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = zext i8 %235 to i64
  %241 = or i64 %239, %240
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %241) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

242:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %243 = load ptr, ptr %152, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre312 = load i8, ptr %219, align 1, !tbaa !157
  %246 = zext i8 %.pre312 to i64
  %247 = or i64 %245, %246
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef %247) #17
  br label %.thread287

.thread287:                                       ; preds = %242, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread327, %.thread287
  store i8 0, ptr %219, align 1, !tbaa !157
  br label %248

248:                                              ; preds = %221, %_ZTW24softfloat_exceptionFlags.exit219
  %249 = add i64 %.0191305, 1
  %exitcond311.not = icmp eq i64 %249, %205
  br i1 %exitcond311.not, label %._crit_edge307, label %220, !llvm.loop !179

250:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !153
  %255 = and i64 %254, 32
  %.not297 = icmp eq i64 %255, 0
  br i1 %.not297, label %256, label %261, !prof !131

256:                                              ; preds = %250
  %257 = call ptr @__cxa_allocate_exception(i64 32) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 %1, i1 noundef zeroext false)
  %264 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %264, 0
  br i1 %.not298, label %268, label %265, !prof !131

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !132
  %267 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %266, i64 noundef 1536)
  br i1 %267, label %273, label %268, !prof !133

268:                                              ; preds = %265, %261
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

273:                                              ; preds = %265
  %274 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

281:                                              ; preds = %273
  %282 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %286 = load ptr, ptr %285, align 8, !tbaa !145
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #17
  %.not199 = icmp eq i64 %290, 0
  br i1 %.not199, label %296, label %291, !prof !133

291:                                              ; preds = %284
  %292 = call ptr @__cxa_allocate_exception(i64 32) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

296:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 1536)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = icmp ugt i64 %302, 4
  br i1 %303, label %304, label %309, !prof !131

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %316 = load ptr, ptr %299, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !153
  %319 = trunc i64 %318 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %320

320:                                              ; preds = %309
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %309, %320
  %321 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %319, ptr %321, align 1, !tbaa !157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #17
  %328 = icmp ult i64 %327, %315
  br i1 %328, label %.lr.ph303, label %._crit_edge307

.lr.ph303:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %330

330:                                              ; preds = %.lr.ph303, %358
  %.0193302 = phi i64 [ %327, %.lr.ph303 ], [ %359, %358 ]
  br i1 %85, label %331, label %339

331:                                              ; preds = %330
  %332 = and i64 %.0193302, 63
  %333 = shl i64 %.0193302, 26
  %334 = ashr i64 %333, 32
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %334, i1 noundef zeroext false)
  %336 = load i64, ptr %335, align 8, !tbaa !146
  %337 = shl nuw i64 1, %332
  %338 = and i64 %336, %337
  %.not200 = icmp eq i64 %338, 0
  br i1 %.not200, label %358, label %339

339:                                              ; preds = %331, %330
  %340 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193302, i1 noundef zeroext false)
  %341 = load i16, ptr %340, align 2, !tbaa !158
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193302, i1 noundef zeroext true)
  %343 = sext i16 %341 to i32
  %344 = call i32 @i32_to_f32(i32 noundef %343)
  store i32 %344, ptr %342, align 4, !tbaa !163
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %339
  %345 = load i8, ptr %329, align 1, !tbaa !157
  %.not201 = icmp eq i8 %345, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread329

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %346 = load i8, ptr %329, align 1, !tbaa !157
  %.not201288 = icmp eq i8 %346, 0
  br i1 %.not201288, label %.thread290, label %352

.thread329:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %347 = load ptr, ptr %262, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !153
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %353 = load ptr, ptr %262, align 8, !tbaa !152
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %329, align 1, !tbaa !157
  %356 = zext i8 %.pre to i64
  %357 = or i64 %355, %356
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %353, i64 noundef %357) #17
  br label %.thread290

.thread290:                                       ; preds = %352, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread329, %.thread290
  store i8 0, ptr %329, align 1, !tbaa !157
  br label %358

358:                                              ; preds = %331, %_ZTW24softfloat_exceptionFlags.exit227
  %359 = add i64 %.0193302, 1
  %exitcond310.not = icmp eq i64 %359, %315
  br i1 %exitcond310.not, label %._crit_edge307, label %330, !llvm.loop !180

360:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !153
  %365 = and i64 %364, 8
  %.not295 = icmp eq i64 %365, 0
  br i1 %.not295, label %366, label %371, !prof !131

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %373 = load ptr, ptr %372, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 %1, i1 noundef zeroext false)
  %374 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %374, 0
  br i1 %.not296, label %378, label %375, !prof !131

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %376, i64 noundef 1536)
  br i1 %377, label %383, label %378, !prof !133

378:                                              ; preds = %375, %371
  %379 = call ptr @__cxa_allocate_exception(i64 32) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

383:                                              ; preds = %375
  %384 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %391, !prof !131

386:                                              ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 32) #17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 2, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !136
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 %1, ptr %390, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %387, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

391:                                              ; preds = %383
  %392 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load ptr, ptr %396, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #17
  %.not196 = icmp eq i64 %400, 0
  br i1 %.not196, label %406, label %401, !prof !133

401:                                              ; preds = %394
  %402 = call ptr @__cxa_allocate_exception(i64 32) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 2, ptr %403, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i8 0, ptr %404, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %1, ptr %405, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %402, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

406:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef 1536)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %410 = load ptr, ptr %409, align 8, !tbaa !152
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !153
  %413 = icmp ugt i64 %412, 4
  br i1 %413, label %414, label %419, !prof !131

414:                                              ; preds = %406
  %415 = call ptr @__cxa_allocate_exception(i64 32) #17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 2, ptr %416, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 0, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %1, ptr %418, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %415, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

419:                                              ; preds = %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %421 = load ptr, ptr %420, align 8, !tbaa !145
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(48) %421) #17
  %426 = load ptr, ptr %409, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !153
  %429 = trunc i64 %428 to i8
  %.not.i228 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i228, label %_ZTW22softfloat_roundingMode.exit229, label %430

430:                                              ; preds = %419
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %419, %430
  %431 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %429, ptr %431, align 1, !tbaa !157
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(48) %433) #17
  %438 = icmp ult i64 %437, %425
  br i1 %438, label %.lr.ph, label %._crit_edge307

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %439 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i230, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %458
  %.0190301.us = phi i64 [ %459, %458 ], [ %437, %.lr.ph ]
  br i1 %85, label %440, label %_ZTW24softfloat_exceptionFlags.exit231.us

440:                                              ; preds = %.lr.ph.split.us
  %441 = and i64 %.0190301.us, 63
  %442 = shl i64 %.0190301.us, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !146
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not197.us = icmp eq i64 %447, 0
  br i1 %.not197.us, label %458, label %_ZTW24softfloat_exceptionFlags.exit231.us

_ZTW24softfloat_exceptionFlags.exit231.us:        ; preds = %440, %.lr.ph.split.us
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301.us, i1 noundef zeroext false)
  %449 = load i32, ptr %448, align 4, !tbaa !163
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301.us, i1 noundef zeroext true)
  %451 = call i64 @i32_to_f64(i32 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !146
  %452 = load i8, ptr %439, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %452, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit235.us, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit231.us
  %453 = load ptr, ptr %372, align 8, !tbaa !152
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  %456 = zext i8 %452 to i64
  %457 = or i64 %455, %456
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %457) #17
  br label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us, %_ZTW24softfloat_exceptionFlags.exit231.us
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %458

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %440
  %459 = add i64 %.0190301.us, 1
  %exitcond309.not = icmp eq i64 %459, %425
  br i1 %exitcond309.not, label %._crit_edge307, label %.lr.ph.split.us, !llvm.loop !181

.lr.ph.split:                                     ; preds = %.lr.ph, %479
  %.0190301 = phi i64 [ %480, %479 ], [ %437, %.lr.ph ]
  br i1 %85, label %460, label %_ZTW24softfloat_exceptionFlags.exit231.thread

460:                                              ; preds = %.lr.ph.split
  %461 = and i64 %.0190301, 63
  %462 = shl i64 %.0190301, 26
  %463 = ashr i64 %462, 32
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %463, i1 noundef zeroext false)
  %465 = load i64, ptr %464, align 8, !tbaa !146
  %466 = shl nuw i64 1, %461
  %467 = and i64 %465, %466
  %.not197 = icmp eq i64 %467, 0
  br i1 %.not197, label %479, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %460, %.lr.ph.split
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4, !tbaa !163
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301, i1 noundef zeroext true)
  %471 = call i64 @i32_to_f64(i32 noundef %469)
  store i64 %471, ptr %470, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %472 = load i8, ptr %439, align 1, !tbaa !157
  %.not198291 = icmp eq i8 %472, 0
  br i1 %.not198291, label %.thread293, label %_ZTW24softfloat_exceptionFlags.exit233

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %473 = load ptr, ptr %372, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %476 = load i8, ptr %439, align 1, !tbaa !157
  %477 = zext i8 %476 to i64
  %478 = or i64 %475, %477
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %478) #17
  br label %.thread293

.thread293:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %479

479:                                              ; preds = %460, %.thread293
  %480 = add i64 %.0190301, 1
  %exitcond.not = icmp eq i64 %480, %425
  br i1 %exitcond.not, label %._crit_edge307, label %.lr.ph.split, !llvm.loop !181

481:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %482 = call ptr @__cxa_allocate_exception(i64 32) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8, !tbaa !136
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge307:                                   ; preds = %479, %458, %358, %248, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %322, %_ZTW22softfloat_roundingMode.exit221 ], [ %212, %_ZTW22softfloat_roundingMode.exit ], [ %432, %_ZTW22softfloat_roundingMode.exit229 ], [ %432, %458 ], [ %322, %358 ], [ %212, %248 ], [ %432, %479 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %486 = add i64 %2, 4
  ret i64 %486
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32e_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not294 = icmp eq i64 %9, 0
  br i1 %.not294, label %14, label %10, !prof !131

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
  switch i64 %59, label %481 [
    i64 8, label %142
    i64 16, label %250
    i64 32, label %360
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = and i64 %144, 1125899906842624
  %.not299 = icmp eq i64 %145, 0
  br i1 %.not299, label %146, label %151, !prof !131

146:                                              ; preds = %142
  %147 = call ptr @__cxa_allocate_exception(i64 32) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 %1, i1 noundef zeroext false)
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %.not300 = icmp eq i64 %154, 0
  br i1 %.not300, label %158, label %155, !prof !131

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %151
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
  %164 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
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
  %172 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not202 = icmp eq i64 %180, 0
  br i1 %.not202, label %186, label %181, !prof !133

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
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %11, align 8, !tbaa !132
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
  %206 = load ptr, ptr %189, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !153
  %209 = trunc i64 %208 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %210

210:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %210
  %211 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %209, ptr %211, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #17
  %218 = icmp ult i64 %217, %205
  br i1 %218, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %219 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %220

220:                                              ; preds = %.lr.ph306, %248
  %.0191305 = phi i64 [ %217, %.lr.ph306 ], [ %249, %248 ]
  br i1 %85, label %221, label %229

221:                                              ; preds = %220
  %222 = and i64 %.0191305, 63
  %223 = shl i64 %.0191305, 26
  %224 = ashr i64 %223, 32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8, !tbaa !146
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %.not203 = icmp eq i64 %228, 0
  br i1 %.not203, label %248, label %229

229:                                              ; preds = %221, %220
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191305, i1 noundef zeroext false)
  %231 = load i8, ptr %230, align 1, !tbaa !157
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191305, i1 noundef zeroext true)
  %233 = sext i8 %231 to i32
  %234 = call i16 @i32_to_f16(i32 noundef %233)
  store i16 %234, ptr %232, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %229
  %235 = load i8, ptr %219, align 1, !tbaa !157
  %.not204 = icmp eq i8 %235, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %229
  call void @_ZTH24softfloat_exceptionFlags()
  %236 = load i8, ptr %219, align 1, !tbaa !157
  %.not204286 = icmp eq i8 %236, 0
  br i1 %.not204286, label %.thread287, label %242

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %237 = load ptr, ptr %152, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = zext i8 %235 to i64
  %241 = or i64 %239, %240
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %241) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

242:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %243 = load ptr, ptr %152, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre312 = load i8, ptr %219, align 1, !tbaa !157
  %246 = zext i8 %.pre312 to i64
  %247 = or i64 %245, %246
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef %247) #17
  br label %.thread287

.thread287:                                       ; preds = %242, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread327, %.thread287
  store i8 0, ptr %219, align 1, !tbaa !157
  br label %248

248:                                              ; preds = %221, %_ZTW24softfloat_exceptionFlags.exit219
  %249 = add i64 %.0191305, 1
  %exitcond311.not = icmp eq i64 %249, %205
  br i1 %exitcond311.not, label %._crit_edge307, label %220, !llvm.loop !182

250:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !153
  %255 = and i64 %254, 32
  %.not297 = icmp eq i64 %255, 0
  br i1 %.not297, label %256, label %261, !prof !131

256:                                              ; preds = %250
  %257 = call ptr @__cxa_allocate_exception(i64 32) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 %1, i1 noundef zeroext false)
  %264 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %264, 0
  br i1 %.not298, label %268, label %265, !prof !131

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !132
  %267 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %266, i64 noundef 1536)
  br i1 %267, label %273, label %268, !prof !133

268:                                              ; preds = %265, %261
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

273:                                              ; preds = %265
  %274 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

281:                                              ; preds = %273
  %282 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %286 = load ptr, ptr %285, align 8, !tbaa !145
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #17
  %.not199 = icmp eq i64 %290, 0
  br i1 %.not199, label %296, label %291, !prof !133

291:                                              ; preds = %284
  %292 = call ptr @__cxa_allocate_exception(i64 32) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

296:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 1536)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = icmp ugt i64 %302, 4
  br i1 %303, label %304, label %309, !prof !131

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %316 = load ptr, ptr %299, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !153
  %319 = trunc i64 %318 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %320

320:                                              ; preds = %309
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %309, %320
  %321 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %319, ptr %321, align 1, !tbaa !157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #17
  %328 = icmp ult i64 %327, %315
  br i1 %328, label %.lr.ph303, label %._crit_edge307

.lr.ph303:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %330

330:                                              ; preds = %.lr.ph303, %358
  %.0193302 = phi i64 [ %327, %.lr.ph303 ], [ %359, %358 ]
  br i1 %85, label %331, label %339

331:                                              ; preds = %330
  %332 = and i64 %.0193302, 63
  %333 = shl i64 %.0193302, 26
  %334 = ashr i64 %333, 32
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %334, i1 noundef zeroext false)
  %336 = load i64, ptr %335, align 8, !tbaa !146
  %337 = shl nuw i64 1, %332
  %338 = and i64 %336, %337
  %.not200 = icmp eq i64 %338, 0
  br i1 %.not200, label %358, label %339

339:                                              ; preds = %331, %330
  %340 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193302, i1 noundef zeroext false)
  %341 = load i16, ptr %340, align 2, !tbaa !158
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193302, i1 noundef zeroext true)
  %343 = sext i16 %341 to i32
  %344 = call i32 @i32_to_f32(i32 noundef %343)
  store i32 %344, ptr %342, align 4, !tbaa !163
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %339
  %345 = load i8, ptr %329, align 1, !tbaa !157
  %.not201 = icmp eq i8 %345, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread329

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %346 = load i8, ptr %329, align 1, !tbaa !157
  %.not201288 = icmp eq i8 %346, 0
  br i1 %.not201288, label %.thread290, label %352

.thread329:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %347 = load ptr, ptr %262, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !153
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %353 = load ptr, ptr %262, align 8, !tbaa !152
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %329, align 1, !tbaa !157
  %356 = zext i8 %.pre to i64
  %357 = or i64 %355, %356
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %353, i64 noundef %357) #17
  br label %.thread290

.thread290:                                       ; preds = %352, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread329, %.thread290
  store i8 0, ptr %329, align 1, !tbaa !157
  br label %358

358:                                              ; preds = %331, %_ZTW24softfloat_exceptionFlags.exit227
  %359 = add i64 %.0193302, 1
  %exitcond310.not = icmp eq i64 %359, %315
  br i1 %exitcond310.not, label %._crit_edge307, label %330, !llvm.loop !183

360:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !153
  %365 = and i64 %364, 8
  %.not295 = icmp eq i64 %365, 0
  br i1 %.not295, label %366, label %371, !prof !131

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %373 = load ptr, ptr %372, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 %1, i1 noundef zeroext false)
  %374 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %374, 0
  br i1 %.not296, label %378, label %375, !prof !131

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %376, i64 noundef 1536)
  br i1 %377, label %383, label %378, !prof !133

378:                                              ; preds = %375, %371
  %379 = call ptr @__cxa_allocate_exception(i64 32) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

383:                                              ; preds = %375
  %384 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %391, !prof !131

386:                                              ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 32) #17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 2, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !136
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 %1, ptr %390, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %387, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

391:                                              ; preds = %383
  %392 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load ptr, ptr %396, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #17
  %.not196 = icmp eq i64 %400, 0
  br i1 %.not196, label %406, label %401, !prof !133

401:                                              ; preds = %394
  %402 = call ptr @__cxa_allocate_exception(i64 32) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 2, ptr %403, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i8 0, ptr %404, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %1, ptr %405, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %402, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

406:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef 1536)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %410 = load ptr, ptr %409, align 8, !tbaa !152
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !153
  %413 = icmp ugt i64 %412, 4
  br i1 %413, label %414, label %419, !prof !131

414:                                              ; preds = %406
  %415 = call ptr @__cxa_allocate_exception(i64 32) #17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 2, ptr %416, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 0, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %1, ptr %418, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %415, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

419:                                              ; preds = %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %421 = load ptr, ptr %420, align 8, !tbaa !145
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(48) %421) #17
  %426 = load ptr, ptr %409, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !153
  %429 = trunc i64 %428 to i8
  %.not.i228 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i228, label %_ZTW22softfloat_roundingMode.exit229, label %430

430:                                              ; preds = %419
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %419, %430
  %431 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %429, ptr %431, align 1, !tbaa !157
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(48) %433) #17
  %438 = icmp ult i64 %437, %425
  br i1 %438, label %.lr.ph, label %._crit_edge307

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %439 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i230, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %458
  %.0190301.us = phi i64 [ %459, %458 ], [ %437, %.lr.ph ]
  br i1 %85, label %440, label %_ZTW24softfloat_exceptionFlags.exit231.us

440:                                              ; preds = %.lr.ph.split.us
  %441 = and i64 %.0190301.us, 63
  %442 = shl i64 %.0190301.us, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !146
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not197.us = icmp eq i64 %447, 0
  br i1 %.not197.us, label %458, label %_ZTW24softfloat_exceptionFlags.exit231.us

_ZTW24softfloat_exceptionFlags.exit231.us:        ; preds = %440, %.lr.ph.split.us
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301.us, i1 noundef zeroext false)
  %449 = load i32, ptr %448, align 4, !tbaa !163
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301.us, i1 noundef zeroext true)
  %451 = call i64 @i32_to_f64(i32 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !146
  %452 = load i8, ptr %439, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %452, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit235.us, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit231.us
  %453 = load ptr, ptr %372, align 8, !tbaa !152
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  %456 = zext i8 %452 to i64
  %457 = or i64 %455, %456
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %457) #17
  br label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us, %_ZTW24softfloat_exceptionFlags.exit231.us
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %458

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %440
  %459 = add i64 %.0190301.us, 1
  %exitcond309.not = icmp eq i64 %459, %425
  br i1 %exitcond309.not, label %._crit_edge307, label %.lr.ph.split.us, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph, %479
  %.0190301 = phi i64 [ %480, %479 ], [ %437, %.lr.ph ]
  br i1 %85, label %460, label %_ZTW24softfloat_exceptionFlags.exit231.thread

460:                                              ; preds = %.lr.ph.split
  %461 = and i64 %.0190301, 63
  %462 = shl i64 %.0190301, 26
  %463 = ashr i64 %462, 32
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %463, i1 noundef zeroext false)
  %465 = load i64, ptr %464, align 8, !tbaa !146
  %466 = shl nuw i64 1, %461
  %467 = and i64 %465, %466
  %.not197 = icmp eq i64 %467, 0
  br i1 %.not197, label %479, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %460, %.lr.ph.split
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4, !tbaa !163
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301, i1 noundef zeroext true)
  %471 = call i64 @i32_to_f64(i32 noundef %469)
  store i64 %471, ptr %470, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %472 = load i8, ptr %439, align 1, !tbaa !157
  %.not198291 = icmp eq i8 %472, 0
  br i1 %.not198291, label %.thread293, label %_ZTW24softfloat_exceptionFlags.exit233

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %473 = load ptr, ptr %372, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %476 = load i8, ptr %439, align 1, !tbaa !157
  %477 = zext i8 %476 to i64
  %478 = or i64 %475, %477
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %478) #17
  br label %.thread293

.thread293:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %479

479:                                              ; preds = %460, %.thread293
  %480 = add i64 %.0190301, 1
  %exitcond.not = icmp eq i64 %480, %425
  br i1 %exitcond.not, label %._crit_edge307, label %.lr.ph.split, !llvm.loop !184

481:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %482 = call ptr @__cxa_allocate_exception(i64 32) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8, !tbaa !136
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge307:                                   ; preds = %479, %458, %358, %248, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %322, %_ZTW22softfloat_roundingMode.exit221 ], [ %212, %_ZTW22softfloat_roundingMode.exit ], [ %432, %_ZTW22softfloat_roundingMode.exit229 ], [ %432, %458 ], [ %322, %358 ], [ %212, %248 ], [ %432, %479 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %486 = shl i64 %2, 32
  %487 = add i64 %486, 17179869184
  %488 = ashr exact i64 %487, 32
  ret i64 %488
}

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64e_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not294 = icmp eq i64 %9, 0
  br i1 %.not294, label %14, label %10, !prof !131

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
  switch i64 %59, label %481 [
    i64 8, label %142
    i64 16, label %250
    i64 32, label %360
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = and i64 %144, 1125899906842624
  %.not299 = icmp eq i64 %145, 0
  br i1 %.not299, label %146, label %151, !prof !131

146:                                              ; preds = %142
  %147 = call ptr @__cxa_allocate_exception(i64 32) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 %1, i1 noundef zeroext false)
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %.not300 = icmp eq i64 %154, 0
  br i1 %.not300, label %158, label %155, !prof !131

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %151
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
  %164 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
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
  %172 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not202 = icmp eq i64 %180, 0
  br i1 %.not202, label %186, label %181, !prof !133

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
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %11, align 8, !tbaa !132
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
  %206 = load ptr, ptr %189, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !153
  %209 = trunc i64 %208 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %210

210:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %210
  %211 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %209, ptr %211, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #17
  %218 = icmp ult i64 %217, %205
  br i1 %218, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %219 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %220

220:                                              ; preds = %.lr.ph306, %248
  %.0191305 = phi i64 [ %217, %.lr.ph306 ], [ %249, %248 ]
  br i1 %85, label %221, label %229

221:                                              ; preds = %220
  %222 = and i64 %.0191305, 63
  %223 = shl i64 %.0191305, 26
  %224 = ashr i64 %223, 32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8, !tbaa !146
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %.not203 = icmp eq i64 %228, 0
  br i1 %.not203, label %248, label %229

229:                                              ; preds = %221, %220
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191305, i1 noundef zeroext false)
  %231 = load i8, ptr %230, align 1, !tbaa !157
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191305, i1 noundef zeroext true)
  %233 = sext i8 %231 to i32
  %234 = call i16 @i32_to_f16(i32 noundef %233)
  store i16 %234, ptr %232, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %229
  %235 = load i8, ptr %219, align 1, !tbaa !157
  %.not204 = icmp eq i8 %235, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %229
  call void @_ZTH24softfloat_exceptionFlags()
  %236 = load i8, ptr %219, align 1, !tbaa !157
  %.not204286 = icmp eq i8 %236, 0
  br i1 %.not204286, label %.thread287, label %242

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %237 = load ptr, ptr %152, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = zext i8 %235 to i64
  %241 = or i64 %239, %240
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %241) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

242:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %243 = load ptr, ptr %152, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre312 = load i8, ptr %219, align 1, !tbaa !157
  %246 = zext i8 %.pre312 to i64
  %247 = or i64 %245, %246
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef %247) #17
  br label %.thread287

.thread287:                                       ; preds = %242, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread327, %.thread287
  store i8 0, ptr %219, align 1, !tbaa !157
  br label %248

248:                                              ; preds = %221, %_ZTW24softfloat_exceptionFlags.exit219
  %249 = add i64 %.0191305, 1
  %exitcond311.not = icmp eq i64 %249, %205
  br i1 %exitcond311.not, label %._crit_edge307, label %220, !llvm.loop !185

250:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !153
  %255 = and i64 %254, 32
  %.not297 = icmp eq i64 %255, 0
  br i1 %.not297, label %256, label %261, !prof !131

256:                                              ; preds = %250
  %257 = call ptr @__cxa_allocate_exception(i64 32) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 %1, i1 noundef zeroext false)
  %264 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %264, 0
  br i1 %.not298, label %268, label %265, !prof !131

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !132
  %267 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %266, i64 noundef 1536)
  br i1 %267, label %273, label %268, !prof !133

268:                                              ; preds = %265, %261
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

273:                                              ; preds = %265
  %274 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

281:                                              ; preds = %273
  %282 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %286 = load ptr, ptr %285, align 8, !tbaa !145
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #17
  %.not199 = icmp eq i64 %290, 0
  br i1 %.not199, label %296, label %291, !prof !133

291:                                              ; preds = %284
  %292 = call ptr @__cxa_allocate_exception(i64 32) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

296:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 1536)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = icmp ugt i64 %302, 4
  br i1 %303, label %304, label %309, !prof !131

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %316 = load ptr, ptr %299, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !153
  %319 = trunc i64 %318 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %320

320:                                              ; preds = %309
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %309, %320
  %321 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %319, ptr %321, align 1, !tbaa !157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #17
  %328 = icmp ult i64 %327, %315
  br i1 %328, label %.lr.ph303, label %._crit_edge307

.lr.ph303:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %330

330:                                              ; preds = %.lr.ph303, %358
  %.0193302 = phi i64 [ %327, %.lr.ph303 ], [ %359, %358 ]
  br i1 %85, label %331, label %339

331:                                              ; preds = %330
  %332 = and i64 %.0193302, 63
  %333 = shl i64 %.0193302, 26
  %334 = ashr i64 %333, 32
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %334, i1 noundef zeroext false)
  %336 = load i64, ptr %335, align 8, !tbaa !146
  %337 = shl nuw i64 1, %332
  %338 = and i64 %336, %337
  %.not200 = icmp eq i64 %338, 0
  br i1 %.not200, label %358, label %339

339:                                              ; preds = %331, %330
  %340 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193302, i1 noundef zeroext false)
  %341 = load i16, ptr %340, align 2, !tbaa !158
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193302, i1 noundef zeroext true)
  %343 = sext i16 %341 to i32
  %344 = call i32 @i32_to_f32(i32 noundef %343)
  store i32 %344, ptr %342, align 4, !tbaa !163
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %339
  %345 = load i8, ptr %329, align 1, !tbaa !157
  %.not201 = icmp eq i8 %345, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread329

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %346 = load i8, ptr %329, align 1, !tbaa !157
  %.not201288 = icmp eq i8 %346, 0
  br i1 %.not201288, label %.thread290, label %352

.thread329:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %347 = load ptr, ptr %262, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !153
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %353 = load ptr, ptr %262, align 8, !tbaa !152
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %329, align 1, !tbaa !157
  %356 = zext i8 %.pre to i64
  %357 = or i64 %355, %356
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %353, i64 noundef %357) #17
  br label %.thread290

.thread290:                                       ; preds = %352, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread329, %.thread290
  store i8 0, ptr %329, align 1, !tbaa !157
  br label %358

358:                                              ; preds = %331, %_ZTW24softfloat_exceptionFlags.exit227
  %359 = add i64 %.0193302, 1
  %exitcond310.not = icmp eq i64 %359, %315
  br i1 %exitcond310.not, label %._crit_edge307, label %330, !llvm.loop !186

360:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !153
  %365 = and i64 %364, 8
  %.not295 = icmp eq i64 %365, 0
  br i1 %.not295, label %366, label %371, !prof !131

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %373 = load ptr, ptr %372, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 %1, i1 noundef zeroext false)
  %374 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %374, 0
  br i1 %.not296, label %378, label %375, !prof !131

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %376, i64 noundef 1536)
  br i1 %377, label %383, label %378, !prof !133

378:                                              ; preds = %375, %371
  %379 = call ptr @__cxa_allocate_exception(i64 32) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

383:                                              ; preds = %375
  %384 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %391, !prof !131

386:                                              ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 32) #17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 2, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !136
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 %1, ptr %390, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %387, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

391:                                              ; preds = %383
  %392 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load ptr, ptr %396, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #17
  %.not196 = icmp eq i64 %400, 0
  br i1 %.not196, label %406, label %401, !prof !133

401:                                              ; preds = %394
  %402 = call ptr @__cxa_allocate_exception(i64 32) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 2, ptr %403, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i8 0, ptr %404, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %1, ptr %405, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %402, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

406:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef 1536)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %410 = load ptr, ptr %409, align 8, !tbaa !152
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !153
  %413 = icmp ugt i64 %412, 4
  br i1 %413, label %414, label %419, !prof !131

414:                                              ; preds = %406
  %415 = call ptr @__cxa_allocate_exception(i64 32) #17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 2, ptr %416, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 0, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %1, ptr %418, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %415, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

419:                                              ; preds = %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %421 = load ptr, ptr %420, align 8, !tbaa !145
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(48) %421) #17
  %426 = load ptr, ptr %409, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !153
  %429 = trunc i64 %428 to i8
  %.not.i228 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i228, label %_ZTW22softfloat_roundingMode.exit229, label %430

430:                                              ; preds = %419
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %419, %430
  %431 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %429, ptr %431, align 1, !tbaa !157
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(48) %433) #17
  %438 = icmp ult i64 %437, %425
  br i1 %438, label %.lr.ph, label %._crit_edge307

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %439 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i230, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %458
  %.0190301.us = phi i64 [ %459, %458 ], [ %437, %.lr.ph ]
  br i1 %85, label %440, label %_ZTW24softfloat_exceptionFlags.exit231.us

440:                                              ; preds = %.lr.ph.split.us
  %441 = and i64 %.0190301.us, 63
  %442 = shl i64 %.0190301.us, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !146
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not197.us = icmp eq i64 %447, 0
  br i1 %.not197.us, label %458, label %_ZTW24softfloat_exceptionFlags.exit231.us

_ZTW24softfloat_exceptionFlags.exit231.us:        ; preds = %440, %.lr.ph.split.us
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301.us, i1 noundef zeroext false)
  %449 = load i32, ptr %448, align 4, !tbaa !163
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301.us, i1 noundef zeroext true)
  %451 = call i64 @i32_to_f64(i32 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !146
  %452 = load i8, ptr %439, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %452, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit235.us, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit231.us
  %453 = load ptr, ptr %372, align 8, !tbaa !152
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  %456 = zext i8 %452 to i64
  %457 = or i64 %455, %456
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %457) #17
  br label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us, %_ZTW24softfloat_exceptionFlags.exit231.us
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %458

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %440
  %459 = add i64 %.0190301.us, 1
  %exitcond309.not = icmp eq i64 %459, %425
  br i1 %exitcond309.not, label %._crit_edge307, label %.lr.ph.split.us, !llvm.loop !187

.lr.ph.split:                                     ; preds = %.lr.ph, %479
  %.0190301 = phi i64 [ %480, %479 ], [ %437, %.lr.ph ]
  br i1 %85, label %460, label %_ZTW24softfloat_exceptionFlags.exit231.thread

460:                                              ; preds = %.lr.ph.split
  %461 = and i64 %.0190301, 63
  %462 = shl i64 %.0190301, 26
  %463 = ashr i64 %462, 32
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %463, i1 noundef zeroext false)
  %465 = load i64, ptr %464, align 8, !tbaa !146
  %466 = shl nuw i64 1, %461
  %467 = and i64 %465, %466
  %.not197 = icmp eq i64 %467, 0
  br i1 %.not197, label %479, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %460, %.lr.ph.split
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4, !tbaa !163
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301, i1 noundef zeroext true)
  %471 = call i64 @i32_to_f64(i32 noundef %469)
  store i64 %471, ptr %470, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %472 = load i8, ptr %439, align 1, !tbaa !157
  %.not198291 = icmp eq i8 %472, 0
  br i1 %.not198291, label %.thread293, label %_ZTW24softfloat_exceptionFlags.exit233

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %473 = load ptr, ptr %372, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %476 = load i8, ptr %439, align 1, !tbaa !157
  %477 = zext i8 %476 to i64
  %478 = or i64 %475, %477
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %478) #17
  br label %.thread293

.thread293:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %479

479:                                              ; preds = %460, %.thread293
  %480 = add i64 %.0190301, 1
  %exitcond.not = icmp eq i64 %480, %425
  br i1 %exitcond.not, label %._crit_edge307, label %.lr.ph.split, !llvm.loop !187

481:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %482 = call ptr @__cxa_allocate_exception(i64 32) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8, !tbaa !136
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge307:                                   ; preds = %479, %458, %358, %248, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %322, %_ZTW22softfloat_roundingMode.exit221 ], [ %212, %_ZTW22softfloat_roundingMode.exit ], [ %432, %_ZTW22softfloat_roundingMode.exit229 ], [ %432, %458 ], [ %322, %358 ], [ %212, %248 ], [ %432, %479 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %486 = add i64 %2, 4
  ret i64 %486
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32e_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not294 = icmp eq i64 %9, 0
  br i1 %.not294, label %14, label %10, !prof !131

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
  switch i64 %59, label %481 [
    i64 8, label %142
    i64 16, label %250
    i64 32, label %360
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = and i64 %144, 1125899906842624
  %.not299 = icmp eq i64 %145, 0
  br i1 %.not299, label %146, label %151, !prof !131

146:                                              ; preds = %142
  %147 = call ptr @__cxa_allocate_exception(i64 32) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 %1, i1 noundef zeroext false)
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %.not300 = icmp eq i64 %154, 0
  br i1 %.not300, label %158, label %155, !prof !131

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %151
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
  %164 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
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
  %172 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not202 = icmp eq i64 %180, 0
  br i1 %.not202, label %186, label %181, !prof !133

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
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %11, align 8, !tbaa !132
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
  %206 = load ptr, ptr %189, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !153
  %209 = trunc i64 %208 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %210

210:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %210
  %211 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %209, ptr %211, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #17
  %218 = icmp ult i64 %217, %205
  br i1 %218, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %219 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %220

220:                                              ; preds = %.lr.ph306, %248
  %.0191305 = phi i64 [ %217, %.lr.ph306 ], [ %249, %248 ]
  br i1 %85, label %221, label %229

221:                                              ; preds = %220
  %222 = and i64 %.0191305, 63
  %223 = shl i64 %.0191305, 26
  %224 = ashr i64 %223, 32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8, !tbaa !146
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %.not203 = icmp eq i64 %228, 0
  br i1 %.not203, label %248, label %229

229:                                              ; preds = %221, %220
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191305, i1 noundef zeroext false)
  %231 = load i8, ptr %230, align 1, !tbaa !157
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191305, i1 noundef zeroext true)
  %233 = sext i8 %231 to i32
  %234 = call i16 @i32_to_f16(i32 noundef %233)
  store i16 %234, ptr %232, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %229
  %235 = load i8, ptr %219, align 1, !tbaa !157
  %.not204 = icmp eq i8 %235, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %229
  call void @_ZTH24softfloat_exceptionFlags()
  %236 = load i8, ptr %219, align 1, !tbaa !157
  %.not204286 = icmp eq i8 %236, 0
  br i1 %.not204286, label %.thread287, label %242

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %237 = load ptr, ptr %152, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = zext i8 %235 to i64
  %241 = or i64 %239, %240
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %241) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

242:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %243 = load ptr, ptr %152, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre312 = load i8, ptr %219, align 1, !tbaa !157
  %246 = zext i8 %.pre312 to i64
  %247 = or i64 %245, %246
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef %247) #17
  br label %.thread287

.thread287:                                       ; preds = %242, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread327, %.thread287
  store i8 0, ptr %219, align 1, !tbaa !157
  br label %248

248:                                              ; preds = %221, %_ZTW24softfloat_exceptionFlags.exit219
  %249 = add i64 %.0191305, 1
  %exitcond311.not = icmp eq i64 %249, %205
  br i1 %exitcond311.not, label %._crit_edge307, label %220, !llvm.loop !188

250:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !153
  %255 = and i64 %254, 32
  %.not297 = icmp eq i64 %255, 0
  br i1 %.not297, label %256, label %261, !prof !131

256:                                              ; preds = %250
  %257 = call ptr @__cxa_allocate_exception(i64 32) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 %1, i1 noundef zeroext false)
  %264 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %264, 0
  br i1 %.not298, label %268, label %265, !prof !131

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !132
  %267 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %266, i64 noundef 1536)
  br i1 %267, label %273, label %268, !prof !133

268:                                              ; preds = %265, %261
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

273:                                              ; preds = %265
  %274 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

281:                                              ; preds = %273
  %282 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %286 = load ptr, ptr %285, align 8, !tbaa !145
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #17
  %.not199 = icmp eq i64 %290, 0
  br i1 %.not199, label %296, label %291, !prof !133

291:                                              ; preds = %284
  %292 = call ptr @__cxa_allocate_exception(i64 32) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

296:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 1536)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = icmp ugt i64 %302, 4
  br i1 %303, label %304, label %309, !prof !131

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %316 = load ptr, ptr %299, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !153
  %319 = trunc i64 %318 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %320

320:                                              ; preds = %309
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %309, %320
  %321 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %319, ptr %321, align 1, !tbaa !157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #17
  %328 = icmp ult i64 %327, %315
  br i1 %328, label %.lr.ph303, label %._crit_edge307

.lr.ph303:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %330

330:                                              ; preds = %.lr.ph303, %358
  %.0193302 = phi i64 [ %327, %.lr.ph303 ], [ %359, %358 ]
  br i1 %85, label %331, label %339

331:                                              ; preds = %330
  %332 = and i64 %.0193302, 63
  %333 = shl i64 %.0193302, 26
  %334 = ashr i64 %333, 32
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %334, i1 noundef zeroext false)
  %336 = load i64, ptr %335, align 8, !tbaa !146
  %337 = shl nuw i64 1, %332
  %338 = and i64 %336, %337
  %.not200 = icmp eq i64 %338, 0
  br i1 %.not200, label %358, label %339

339:                                              ; preds = %331, %330
  %340 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193302, i1 noundef zeroext false)
  %341 = load i16, ptr %340, align 2, !tbaa !158
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193302, i1 noundef zeroext true)
  %343 = sext i16 %341 to i32
  %344 = call i32 @i32_to_f32(i32 noundef %343)
  store i32 %344, ptr %342, align 4, !tbaa !163
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %339
  %345 = load i8, ptr %329, align 1, !tbaa !157
  %.not201 = icmp eq i8 %345, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread329

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %346 = load i8, ptr %329, align 1, !tbaa !157
  %.not201288 = icmp eq i8 %346, 0
  br i1 %.not201288, label %.thread290, label %352

.thread329:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %347 = load ptr, ptr %262, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !153
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %353 = load ptr, ptr %262, align 8, !tbaa !152
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %329, align 1, !tbaa !157
  %356 = zext i8 %.pre to i64
  %357 = or i64 %355, %356
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %353, i64 noundef %357) #17
  br label %.thread290

.thread290:                                       ; preds = %352, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread329, %.thread290
  store i8 0, ptr %329, align 1, !tbaa !157
  br label %358

358:                                              ; preds = %331, %_ZTW24softfloat_exceptionFlags.exit227
  %359 = add i64 %.0193302, 1
  %exitcond310.not = icmp eq i64 %359, %315
  br i1 %exitcond310.not, label %._crit_edge307, label %330, !llvm.loop !189

360:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !153
  %365 = and i64 %364, 8
  %.not295 = icmp eq i64 %365, 0
  br i1 %.not295, label %366, label %371, !prof !131

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %373 = load ptr, ptr %372, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 %1, i1 noundef zeroext false)
  %374 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %374, 0
  br i1 %.not296, label %378, label %375, !prof !131

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %376, i64 noundef 1536)
  br i1 %377, label %383, label %378, !prof !133

378:                                              ; preds = %375, %371
  %379 = call ptr @__cxa_allocate_exception(i64 32) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

383:                                              ; preds = %375
  %384 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %391, !prof !131

386:                                              ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 32) #17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 2, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !136
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 %1, ptr %390, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %387, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

391:                                              ; preds = %383
  %392 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load ptr, ptr %396, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #17
  %.not196 = icmp eq i64 %400, 0
  br i1 %.not196, label %406, label %401, !prof !133

401:                                              ; preds = %394
  %402 = call ptr @__cxa_allocate_exception(i64 32) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 2, ptr %403, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i8 0, ptr %404, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %1, ptr %405, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %402, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

406:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef 1536)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %410 = load ptr, ptr %409, align 8, !tbaa !152
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !153
  %413 = icmp ugt i64 %412, 4
  br i1 %413, label %414, label %419, !prof !131

414:                                              ; preds = %406
  %415 = call ptr @__cxa_allocate_exception(i64 32) #17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 2, ptr %416, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 0, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %1, ptr %418, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %415, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

419:                                              ; preds = %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %421 = load ptr, ptr %420, align 8, !tbaa !145
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(48) %421) #17
  %426 = load ptr, ptr %409, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !153
  %429 = trunc i64 %428 to i8
  %.not.i228 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i228, label %_ZTW22softfloat_roundingMode.exit229, label %430

430:                                              ; preds = %419
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %419, %430
  %431 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %429, ptr %431, align 1, !tbaa !157
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(48) %433) #17
  %438 = icmp ult i64 %437, %425
  br i1 %438, label %.lr.ph, label %._crit_edge307

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %439 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i230, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %458
  %.0190301.us = phi i64 [ %459, %458 ], [ %437, %.lr.ph ]
  br i1 %85, label %440, label %_ZTW24softfloat_exceptionFlags.exit231.us

440:                                              ; preds = %.lr.ph.split.us
  %441 = and i64 %.0190301.us, 63
  %442 = shl i64 %.0190301.us, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !146
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not197.us = icmp eq i64 %447, 0
  br i1 %.not197.us, label %458, label %_ZTW24softfloat_exceptionFlags.exit231.us

_ZTW24softfloat_exceptionFlags.exit231.us:        ; preds = %440, %.lr.ph.split.us
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301.us, i1 noundef zeroext false)
  %449 = load i32, ptr %448, align 4, !tbaa !163
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301.us, i1 noundef zeroext true)
  %451 = call i64 @i32_to_f64(i32 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !146
  %452 = load i8, ptr %439, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %452, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit235.us, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit231.us
  %453 = load ptr, ptr %372, align 8, !tbaa !152
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  %456 = zext i8 %452 to i64
  %457 = or i64 %455, %456
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %457) #17
  br label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us, %_ZTW24softfloat_exceptionFlags.exit231.us
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %458

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %440
  %459 = add i64 %.0190301.us, 1
  %exitcond309.not = icmp eq i64 %459, %425
  br i1 %exitcond309.not, label %._crit_edge307, label %.lr.ph.split.us, !llvm.loop !190

.lr.ph.split:                                     ; preds = %.lr.ph, %479
  %.0190301 = phi i64 [ %480, %479 ], [ %437, %.lr.ph ]
  br i1 %85, label %460, label %_ZTW24softfloat_exceptionFlags.exit231.thread

460:                                              ; preds = %.lr.ph.split
  %461 = and i64 %.0190301, 63
  %462 = shl i64 %.0190301, 26
  %463 = ashr i64 %462, 32
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %463, i1 noundef zeroext false)
  %465 = load i64, ptr %464, align 8, !tbaa !146
  %466 = shl nuw i64 1, %461
  %467 = and i64 %465, %466
  %.not197 = icmp eq i64 %467, 0
  br i1 %.not197, label %479, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %460, %.lr.ph.split
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4, !tbaa !163
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301, i1 noundef zeroext true)
  %471 = call i64 @i32_to_f64(i32 noundef %469)
  store i64 %471, ptr %470, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %472 = load i8, ptr %439, align 1, !tbaa !157
  %.not198291 = icmp eq i8 %472, 0
  br i1 %.not198291, label %.thread293, label %_ZTW24softfloat_exceptionFlags.exit233

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %473 = load ptr, ptr %372, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %476 = load i8, ptr %439, align 1, !tbaa !157
  %477 = zext i8 %476 to i64
  %478 = or i64 %475, %477
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %478) #17
  br label %.thread293

.thread293:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %479

479:                                              ; preds = %460, %.thread293
  %480 = add i64 %.0190301, 1
  %exitcond.not = icmp eq i64 %480, %425
  br i1 %exitcond.not, label %._crit_edge307, label %.lr.ph.split, !llvm.loop !190

481:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %482 = call ptr @__cxa_allocate_exception(i64 32) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8, !tbaa !136
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge307:                                   ; preds = %479, %458, %358, %248, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %322, %_ZTW22softfloat_roundingMode.exit221 ], [ %212, %_ZTW22softfloat_roundingMode.exit ], [ %432, %_ZTW22softfloat_roundingMode.exit229 ], [ %432, %458 ], [ %322, %358 ], [ %212, %248 ], [ %432, %479 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %486 = shl i64 %2, 32
  %487 = add i64 %486, 17179869184
  %488 = ashr exact i64 %487, 32
  ret i64 %488
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64e_vfwcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not294 = icmp eq i64 %9, 0
  br i1 %.not294, label %14, label %10, !prof !131

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
  switch i64 %59, label %481 [
    i64 8, label %142
    i64 16, label %250
    i64 32, label %360
  ]

142:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %144 = load i64, ptr %143, align 8, !tbaa !146
  %145 = and i64 %144, 1125899906842624
  %.not299 = icmp eq i64 %145, 0
  br i1 %.not299, label %146, label %151, !prof !131

146:                                              ; preds = %142
  %147 = call ptr @__cxa_allocate_exception(i64 32) #17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 %1, i1 noundef zeroext false)
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %.not300 = icmp eq i64 %154, 0
  br i1 %.not300, label %158, label %155, !prof !131

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8, !tbaa !132
  %157 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 1536)
  br i1 %157, label %163, label %158, !prof !133

158:                                              ; preds = %155, %151
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
  %164 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
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
  %172 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load ptr, ptr %176, align 8, !tbaa !139
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #17
  %.not202 = icmp eq i64 %180, 0
  br i1 %.not202, label %186, label %181, !prof !133

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
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %11, align 8, !tbaa !132
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
  %206 = load ptr, ptr %189, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !153
  %209 = trunc i64 %208 to i8
  %.not.i214 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i214, label %_ZTW22softfloat_roundingMode.exit, label %210

210:                                              ; preds = %199
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %199, %210
  %211 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %209, ptr %211, align 1, !tbaa !157
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = load ptr, ptr %213, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef i64 %216(ptr noundef nonnull align 8 dereferenceable(48) %213) #17
  %218 = icmp ult i64 %217, %205
  br i1 %218, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i215 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %219 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %220

220:                                              ; preds = %.lr.ph306, %248
  %.0191305 = phi i64 [ %217, %.lr.ph306 ], [ %249, %248 ]
  br i1 %85, label %221, label %229

221:                                              ; preds = %220
  %222 = and i64 %.0191305, 63
  %223 = shl i64 %.0191305, 26
  %224 = ashr i64 %223, 32
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %224, i1 noundef zeroext false)
  %226 = load i64, ptr %225, align 8, !tbaa !146
  %227 = shl nuw i64 1, %222
  %228 = and i64 %226, %227
  %.not203 = icmp eq i64 %228, 0
  br i1 %.not203, label %248, label %229

229:                                              ; preds = %221, %220
  %230 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0191305, i1 noundef zeroext false)
  %231 = load i8, ptr %230, align 1, !tbaa !157
  %232 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0191305, i1 noundef zeroext true)
  %233 = sext i8 %231 to i32
  %234 = call i16 @i32_to_f16(i32 noundef %233)
  store i16 %234, ptr %232, align 2, !tbaa !158
  br i1 %.not.i215, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %229
  %235 = load i8, ptr %219, align 1, !tbaa !157
  %.not204 = icmp eq i8 %235, 0
  br i1 %.not204, label %_ZTW24softfloat_exceptionFlags.exit219, label %.thread327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %229
  call void @_ZTH24softfloat_exceptionFlags()
  %236 = load i8, ptr %219, align 1, !tbaa !157
  %.not204286 = icmp eq i8 %236, 0
  br i1 %.not204286, label %.thread287, label %242

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %237 = load ptr, ptr %152, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  %240 = zext i8 %235 to i64
  %241 = or i64 %239, %240
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %241) #17
  br label %_ZTW24softfloat_exceptionFlags.exit219

242:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %243 = load ptr, ptr %152, align 8, !tbaa !152
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load i64, ptr %244, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre312 = load i8, ptr %219, align 1, !tbaa !157
  %246 = zext i8 %.pre312 to i64
  %247 = or i64 %245, %246
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %243, i64 noundef %247) #17
  br label %.thread287

.thread287:                                       ; preds = %242, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread327, %.thread287
  store i8 0, ptr %219, align 1, !tbaa !157
  br label %248

248:                                              ; preds = %221, %_ZTW24softfloat_exceptionFlags.exit219
  %249 = add i64 %.0191305, 1
  %exitcond311.not = icmp eq i64 %249, %205
  br i1 %exitcond311.not, label %._crit_edge307, label %220, !llvm.loop !191

250:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !153
  %255 = and i64 %254, 32
  %.not297 = icmp eq i64 %255, 0
  br i1 %.not297, label %256, label %261, !prof !131

256:                                              ; preds = %250
  %257 = call ptr @__cxa_allocate_exception(i64 32) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !136
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %263 = load ptr, ptr %262, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 %1, i1 noundef zeroext false)
  %264 = load i64, ptr %8, align 8, !tbaa !3
  %.not298 = icmp eq i64 %264, 0
  br i1 %.not298, label %268, label %265, !prof !131

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !132
  %267 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %266, i64 noundef 1536)
  br i1 %267, label %273, label %268, !prof !133

268:                                              ; preds = %265, %261
  %269 = call ptr @__cxa_allocate_exception(i64 32) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !136
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

273:                                              ; preds = %265
  %274 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %281, !prof !131

276:                                              ; preds = %273
  %277 = call ptr @__cxa_allocate_exception(i64 32) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !134
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !136
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

281:                                              ; preds = %273
  %282 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %286 = load ptr, ptr %285, align 8, !tbaa !145
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(48) %286) #17
  %.not199 = icmp eq i64 %290, 0
  br i1 %.not199, label %296, label %291, !prof !133

291:                                              ; preds = %284
  %292 = call ptr @__cxa_allocate_exception(i64 32) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 2, ptr %293, align 8, !tbaa !134
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i8 0, ptr %294, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store i64 %1, ptr %295, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %292, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

296:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 1536)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = icmp ugt i64 %302, 4
  br i1 %303, label %304, label %309, !prof !131

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %311 = load ptr, ptr %310, align 8, !tbaa !145
  %312 = load ptr, ptr %311, align 8, !tbaa !139
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %316 = load ptr, ptr %299, align 8, !tbaa !152
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !153
  %319 = trunc i64 %318 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit221, label %320

320:                                              ; preds = %309
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit221

_ZTW22softfloat_roundingMode.exit221:             ; preds = %309, %320
  %321 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %319, ptr %321, align 1, !tbaa !157
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %323 = load ptr, ptr %322, align 8, !tbaa !145
  %324 = load ptr, ptr %323, align 8, !tbaa !139
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(48) %323) #17
  %328 = icmp ult i64 %327, %315
  br i1 %328, label %.lr.ph303, label %._crit_edge307

.lr.ph303:                                        ; preds = %_ZTW22softfloat_roundingMode.exit221
  %.not.i222 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %329 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %330

330:                                              ; preds = %.lr.ph303, %358
  %.0193302 = phi i64 [ %327, %.lr.ph303 ], [ %359, %358 ]
  br i1 %85, label %331, label %339

331:                                              ; preds = %330
  %332 = and i64 %.0193302, 63
  %333 = shl i64 %.0193302, 26
  %334 = ashr i64 %333, 32
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %334, i1 noundef zeroext false)
  %336 = load i64, ptr %335, align 8, !tbaa !146
  %337 = shl nuw i64 1, %332
  %338 = and i64 %336, %337
  %.not200 = icmp eq i64 %338, 0
  br i1 %.not200, label %358, label %339

339:                                              ; preds = %331, %330
  %340 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0193302, i1 noundef zeroext false)
  %341 = load i16, ptr %340, align 2, !tbaa !158
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0193302, i1 noundef zeroext true)
  %343 = sext i16 %341 to i32
  %344 = call i32 @i32_to_f32(i32 noundef %343)
  store i32 %344, ptr %342, align 4, !tbaa !163
  br i1 %.not.i222, label %_ZTW24softfloat_exceptionFlags.exit223, label %_ZTW24softfloat_exceptionFlags.exit223.thread

_ZTW24softfloat_exceptionFlags.exit223:           ; preds = %339
  %345 = load i8, ptr %329, align 1, !tbaa !157
  %.not201 = icmp eq i8 %345, 0
  br i1 %.not201, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread329

_ZTW24softfloat_exceptionFlags.exit223.thread:    ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %346 = load i8, ptr %329, align 1, !tbaa !157
  %.not201288 = icmp eq i8 %346, 0
  br i1 %.not201288, label %.thread290, label %352

.thread329:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit223
  %347 = load ptr, ptr %262, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !153
  %350 = zext i8 %345 to i64
  %351 = or i64 %349, %350
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %347, i64 noundef %351) #17
  br label %_ZTW24softfloat_exceptionFlags.exit227

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit223.thread
  %353 = load ptr, ptr %262, align 8, !tbaa !152
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %329, align 1, !tbaa !157
  %356 = zext i8 %.pre to i64
  %357 = or i64 %355, %356
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %353, i64 noundef %357) #17
  br label %.thread290

.thread290:                                       ; preds = %352, %_ZTW24softfloat_exceptionFlags.exit223.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit223, %.thread329, %.thread290
  store i8 0, ptr %329, align 1, !tbaa !157
  br label %358

358:                                              ; preds = %331, %_ZTW24softfloat_exceptionFlags.exit227
  %359 = add i64 %.0193302, 1
  %exitcond310.not = icmp eq i64 %359, %315
  br i1 %exitcond310.not, label %._crit_edge307, label %330, !llvm.loop !192

360:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !153
  %365 = and i64 %364, 8
  %.not295 = icmp eq i64 %365, 0
  br i1 %.not295, label %366, label %371, !prof !131

366:                                              ; preds = %360
  %367 = call ptr @__cxa_allocate_exception(i64 32) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !136
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

371:                                              ; preds = %360
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %373 = load ptr, ptr %372, align 8, !tbaa !152
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %373, i64 %1, i1 noundef zeroext false)
  %374 = load i64, ptr %8, align 8, !tbaa !3
  %.not296 = icmp eq i64 %374, 0
  br i1 %.not296, label %378, label %375, !prof !131

375:                                              ; preds = %371
  %376 = load ptr, ptr %11, align 8, !tbaa !132
  %377 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %376, i64 noundef 1536)
  br i1 %377, label %383, label %378, !prof !133

378:                                              ; preds = %375, %371
  %379 = call ptr @__cxa_allocate_exception(i64 32) #17
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !136
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

383:                                              ; preds = %375
  %384 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %391, !prof !131

386:                                              ; preds = %383
  %387 = call ptr @__cxa_allocate_exception(i64 32) #17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 2, ptr %388, align 8, !tbaa !134
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !136
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 %1, ptr %390, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %387, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %387, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

391:                                              ; preds = %383
  %392 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load ptr, ptr %396, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i64 %399(ptr noundef nonnull align 8 dereferenceable(48) %396) #17
  %.not196 = icmp eq i64 %400, 0
  br i1 %.not196, label %406, label %401, !prof !133

401:                                              ; preds = %394
  %402 = call ptr @__cxa_allocate_exception(i64 32) #17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 2, ptr %403, align 8, !tbaa !134
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i8 0, ptr %404, align 8, !tbaa !136
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i64 %1, ptr %405, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %402, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

406:                                              ; preds = %394, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %408, i64 noundef 1536)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %410 = load ptr, ptr %409, align 8, !tbaa !152
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !153
  %413 = icmp ugt i64 %412, 4
  br i1 %413, label %414, label %419, !prof !131

414:                                              ; preds = %406
  %415 = call ptr @__cxa_allocate_exception(i64 32) #17
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 2, ptr %416, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i8 0, ptr %417, align 8, !tbaa !136
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store i64 %1, ptr %418, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %415, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

419:                                              ; preds = %406
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %421 = load ptr, ptr %420, align 8, !tbaa !145
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(48) %421) #17
  %426 = load ptr, ptr %409, align 8, !tbaa !152
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !153
  %429 = trunc i64 %428 to i8
  %.not.i228 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i228, label %_ZTW22softfloat_roundingMode.exit229, label %430

430:                                              ; preds = %419
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %419, %430
  %431 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %429, ptr %431, align 1, !tbaa !157
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %433 = load ptr, ptr %432, align 8, !tbaa !145
  %434 = load ptr, ptr %433, align 8, !tbaa !139
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(48) %433) #17
  %438 = icmp ult i64 %437, %425
  br i1 %438, label %.lr.ph, label %._crit_edge307

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %439 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i230, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %458
  %.0190301.us = phi i64 [ %459, %458 ], [ %437, %.lr.ph ]
  br i1 %85, label %440, label %_ZTW24softfloat_exceptionFlags.exit231.us

440:                                              ; preds = %.lr.ph.split.us
  %441 = and i64 %.0190301.us, 63
  %442 = shl i64 %.0190301.us, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !146
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not197.us = icmp eq i64 %447, 0
  br i1 %.not197.us, label %458, label %_ZTW24softfloat_exceptionFlags.exit231.us

_ZTW24softfloat_exceptionFlags.exit231.us:        ; preds = %440, %.lr.ph.split.us
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301.us, i1 noundef zeroext false)
  %449 = load i32, ptr %448, align 4, !tbaa !163
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301.us, i1 noundef zeroext true)
  %451 = call i64 @i32_to_f64(i32 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !146
  %452 = load i8, ptr %439, align 1, !tbaa !157
  %.not198.us = icmp eq i8 %452, 0
  br i1 %.not198.us, label %_ZTW24softfloat_exceptionFlags.exit235.us, label %_ZTW24softfloat_exceptionFlags.exit233.us

_ZTW24softfloat_exceptionFlags.exit233.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit231.us
  %453 = load ptr, ptr %372, align 8, !tbaa !152
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  %456 = zext i8 %452 to i64
  %457 = or i64 %455, %456
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %457) #17
  br label %_ZTW24softfloat_exceptionFlags.exit235.us

_ZTW24softfloat_exceptionFlags.exit235.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit233.us, %_ZTW24softfloat_exceptionFlags.exit231.us
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %458

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit235.us, %440
  %459 = add i64 %.0190301.us, 1
  %exitcond309.not = icmp eq i64 %459, %425
  br i1 %exitcond309.not, label %._crit_edge307, label %.lr.ph.split.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %.lr.ph, %479
  %.0190301 = phi i64 [ %480, %479 ], [ %437, %.lr.ph ]
  br i1 %85, label %460, label %_ZTW24softfloat_exceptionFlags.exit231.thread

460:                                              ; preds = %.lr.ph.split
  %461 = and i64 %.0190301, 63
  %462 = shl i64 %.0190301, 26
  %463 = ashr i64 %462, 32
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %463, i1 noundef zeroext false)
  %465 = load i64, ptr %464, align 8, !tbaa !146
  %466 = shl nuw i64 1, %461
  %467 = and i64 %465, %466
  %.not197 = icmp eq i64 %467, 0
  br i1 %.not197, label %479, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %460, %.lr.ph.split
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %94, i64 noundef %.0190301, i1 noundef zeroext false)
  %469 = load i32, ptr %468, align 4, !tbaa !163
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0190301, i1 noundef zeroext true)
  %471 = call i64 @i32_to_f64(i32 noundef %469)
  store i64 %471, ptr %470, align 8, !tbaa !146
  call void @_ZTH24softfloat_exceptionFlags()
  %472 = load i8, ptr %439, align 1, !tbaa !157
  %.not198291 = icmp eq i8 %472, 0
  br i1 %.not198291, label %.thread293, label %_ZTW24softfloat_exceptionFlags.exit233

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %473 = load ptr, ptr %372, align 8, !tbaa !152
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %476 = load i8, ptr %439, align 1, !tbaa !157
  %477 = zext i8 %476 to i64
  %478 = or i64 %475, %477
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %473, i64 noundef %478) #17
  br label %.thread293

.thread293:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %439, align 1, !tbaa !157
  br label %479

479:                                              ; preds = %460, %.thread293
  %480 = add i64 %.0190301, 1
  %exitcond.not = icmp eq i64 %480, %425
  br i1 %exitcond.not, label %._crit_edge307, label %.lr.ph.split, !llvm.loop !193

481:                                              ; preds = %_ZL19is_overlapped_wideniiii.exit.thread
  %482 = call ptr @__cxa_allocate_exception(i64 32) #17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 2, ptr %483, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 0, ptr %484, align 8, !tbaa !136
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store i64 %1, ptr %485, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %482, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge307:                                   ; preds = %479, %458, %358, %248, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit221, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %322, %_ZTW22softfloat_roundingMode.exit221 ], [ %212, %_ZTW22softfloat_roundingMode.exit ], [ %432, %_ZTW22softfloat_roundingMode.exit229 ], [ %432, %458 ], [ %322, %358 ], [ %212, %248 ], [ %432, %479 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %486 = add i64 %2, 4
  ret i64 %486
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
  store ptr %3, ptr %0, align 8, !tbaa !194
  store i64 24, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !195
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
  %8 = load i64, ptr %7, align 8, !tbaa !172
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !167
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !167
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !196

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !197
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
  %39 = load ptr, ptr %38, align 8, !tbaa !167
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
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !167
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !167
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !196

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
  %65 = load ptr, ptr %64, align 8, !tbaa !167
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
  %74 = load ptr, ptr %73, align 8, !tbaa !198
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !167
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !167
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !196

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !197
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
!162 = !{!45, !46, i64 0}
!163 = !{!11, !11, i64 0}
!164 = distinct !{!164, !161}
!165 = distinct !{!165, !161}
!166 = !{!24, !27, i64 8}
!167 = !{!27, !27, i64 0}
!168 = distinct !{!168, !161}
!169 = !{!170, !12, i64 0}
!170 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !171, i64 8}
!171 = !{!"_ZTS10float128_t", !7, i64 0}
!172 = !{!24, !12, i64 32}
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
!193 = distinct !{!193, !161}
!194 = !{!15, !17, i64 0}
!195 = !{!15, !12, i64 8}
!196 = distinct !{!196, !161}
!197 = !{!24, !27, i64 16}
!198 = !{!25, !27, i64 24}
