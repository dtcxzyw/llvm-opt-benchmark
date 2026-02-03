; ModuleID = 'bench/spike/original/vfncvt_x_f_w.ll'
source_filename = "bench/spike/original/vfncvt_x_f_w.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfncvt_x_f_w.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32i_vfncvt_x_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not293 = icmp eq i64 %9, 0
  br i1 %.not293, label %14, label %10, !prof !131

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
  %.not189 = icmp ugt i64 %60, %62
  br i1 %.not189, label %63, label %68, !prof !131

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
  %69 = lshr i64 %1, 20
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
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = fptoui float %50 to i32
  %.not.i208 = icmp eq i32 %87, 0
  %88 = add i32 %87, 31
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %.not.i208, %90
  br i1 %91, label %97, label %92, !prof !133

92:                                               ; preds = %83
  %93 = call ptr @__cxa_allocate_exception(i64 32) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

97:                                               ; preds = %83
  %98 = and i64 %1, 33554432
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i64 %85, %98
  %or.cond = icmp eq i64 %100, 0
  br i1 %or.cond, label %101, label %106, !prof !150

101:                                              ; preds = %97
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

106:                                              ; preds = %97
  %.not191 = icmp eq i64 %85, %70
  br i1 %.not191, label %123, label %107

107:                                              ; preds = %106
  %108 = fptosi float %50 to i32
  %109 = fptosi float %72 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %86
  %113 = add nsw i32 %111, %71
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %114 = call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %115 = sub nsw i32 %.sroa.speculated.i, %114
  %116 = add nsw i32 %111, %110
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %123, !prof !131

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 32) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

123:                                              ; preds = %107, %106
  switch i64 %59, label %470 [
    i64 8, label %124
    i64 16, label %232
    i64 32, label %343
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = and i64 %126, 1125899906842624
  %.not298 = icmp eq i64 %127, 0
  br i1 %.not298, label %128, label %133, !prof !131

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 32) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 %1, i1 noundef zeroext false)
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %140, label %137, !prof !131

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !132
  %139 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  br i1 %139, label %145, label %140, !prof !133

140:                                              ; preds = %137, %133
  %141 = call ptr @__cxa_allocate_exception(i64 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153, !prof !131

148:                                              ; preds = %145
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

153:                                              ; preds = %145
  %154 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  %.not198 = icmp eq i64 %162, 0
  br i1 %.not198, label %168, label %163, !prof !133

163:                                              ; preds = %156
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

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 1536)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ugt i64 %174, 4
  br i1 %175, label %176, label %181, !prof !131

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #17
  %188 = load ptr, ptr %171, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = trunc i64 %190 to i8
  %.not.i209 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit, label %192

192:                                              ; preds = %181
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %181, %192
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %191, ptr %193, align 1, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %201 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %202

202:                                              ; preds = %.lr.ph305, %230
  %.0186304 = phi i64 [ %199, %.lr.ph305 ], [ %231, %230 ]
  br i1 %99, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0186304, 63
  %205 = shl i64 %.0186304, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %230, label %211

211:                                              ; preds = %203, %202
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0186304, i1 noundef zeroext false)
  %.sroa.058.0.copyload = load i16, ptr %212, align 2, !tbaa !157
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0186304, i1 noundef zeroext true)
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit211, label %214

214:                                              ; preds = %211
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit211

_ZTW22softfloat_roundingMode.exit211:             ; preds = %211, %214
  %215 = load i8, ptr %193, align 1, !tbaa !156
  %216 = call signext i8 @f16_to_i8(i16 %.sroa.058.0.copyload, i8 noundef zeroext %215, i1 noundef zeroext true)
  store i8 %216, ptr %213, align 1, !tbaa !156
  br i1 %.not.i212, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit211
  %217 = load i8, ptr %201, align 1, !tbaa !156
  %.not200 = icmp eq i8 %217, 0
  br i1 %.not200, label %_ZTW24softfloat_exceptionFlags.exit216, label %.thread325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit211
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = load i8, ptr %201, align 1, !tbaa !156
  %.not200285 = icmp eq i8 %218, 0
  br i1 %.not200285, label %.thread286, label %224

.thread325:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %134, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !152
  %222 = zext i8 %217 to i64
  %223 = or i64 %221, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %223) #17
  br label %_ZTW24softfloat_exceptionFlags.exit216

224:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %225 = load ptr, ptr %134, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %201, align 1, !tbaa !156
  %228 = zext i8 %.pre311 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #17
  br label %.thread286

.thread286:                                       ; preds = %224, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit216

_ZTW24softfloat_exceptionFlags.exit216:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread325, %.thread286
  store i8 0, ptr %201, align 1, !tbaa !156
  br label %230

230:                                              ; preds = %203, %_ZTW24softfloat_exceptionFlags.exit216
  %231 = add i64 %.0186304, 1
  %exitcond310.not = icmp eq i64 %231, %187
  br i1 %exitcond310.not, label %._crit_edge306, label %202, !llvm.loop !159

232:                                              ; preds = %123
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !152
  %237 = and i64 %236, 32
  %.not296 = icmp eq i64 %237, 0
  br i1 %.not296, label %238, label %243, !prof !131

238:                                              ; preds = %232
  %239 = call ptr @__cxa_allocate_exception(i64 32) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %239, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 %1, i1 noundef zeroext false)
  %246 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %250, label %247, !prof !131

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !132
  %249 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  br i1 %249, label %255, label %250, !prof !133

250:                                              ; preds = %247, %243
  %251 = call ptr @__cxa_allocate_exception(i64 32) #17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263, !prof !131

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 32) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

263:                                              ; preds = %255
  %264 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #17
  %.not195 = icmp eq i64 %272, 0
  br i1 %.not195, label %278, label %273, !prof !133

273:                                              ; preds = %266
  %274 = call ptr @__cxa_allocate_exception(i64 32) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

278:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 1536)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !152
  %285 = icmp ugt i64 %284, 4
  br i1 %285, label %286, label %291, !prof !131

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %293 = load ptr, ptr %292, align 8, !tbaa !145
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #17
  %298 = load ptr, ptr %281, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !152
  %301 = trunc i64 %300 to i8
  %.not.i217 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit218, label %302

302:                                              ; preds = %291
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit218

_ZTW22softfloat_roundingMode.exit218:             ; preds = %291, %302
  %303 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %301, ptr %303, align 1, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %305 = load ptr, ptr %304, align 8, !tbaa !145
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #17
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit218
  %.not.i221 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %311 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %312

312:                                              ; preds = %.lr.ph302, %341
  %.0188301 = phi i64 [ %309, %.lr.ph302 ], [ %342, %341 ]
  br i1 %99, label %313, label %321

313:                                              ; preds = %312
  %314 = and i64 %.0188301, 63
  %315 = shl i64 %.0188301, 26
  %316 = ashr i64 %315, 32
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %316, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8, !tbaa !146
  %319 = shl nuw i64 1, %314
  %320 = and i64 %318, %319
  %.not196 = icmp eq i64 %320, 0
  br i1 %.not196, label %341, label %321

321:                                              ; preds = %313, %312
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0188301, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %322, align 4, !tbaa !162
  %323 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0188301, i1 noundef zeroext true)
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit220, label %324

324:                                              ; preds = %321
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit220

_ZTW22softfloat_roundingMode.exit220:             ; preds = %321, %324
  %325 = load i8, ptr %303, align 1, !tbaa !156
  %326 = call i64 @f32_to_i16(i32 %.sroa.030.0.copyload, i8 noundef zeroext %325, i1 noundef zeroext true)
  %327 = trunc i64 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !157
  br i1 %.not.i221, label %_ZTW24softfloat_exceptionFlags.exit222, label %_ZTW24softfloat_exceptionFlags.exit222.thread

_ZTW24softfloat_exceptionFlags.exit222:           ; preds = %_ZTW22softfloat_roundingMode.exit220
  %328 = load i8, ptr %311, align 1, !tbaa !156
  %.not197 = icmp eq i8 %328, 0
  br i1 %.not197, label %_ZTW24softfloat_exceptionFlags.exit226, label %.thread327

_ZTW24softfloat_exceptionFlags.exit222.thread:    ; preds = %_ZTW22softfloat_roundingMode.exit220
  call void @_ZTH24softfloat_exceptionFlags()
  %329 = load i8, ptr %311, align 1, !tbaa !156
  %.not197287 = icmp eq i8 %329, 0
  br i1 %.not197287, label %.thread289, label %335

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit222
  %330 = load ptr, ptr %244, align 8, !tbaa !151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !152
  %333 = zext i8 %328 to i64
  %334 = or i64 %332, %333
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %330, i64 noundef %334) #17
  br label %_ZTW24softfloat_exceptionFlags.exit226

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit222.thread
  %336 = load ptr, ptr %244, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !156
  %339 = zext i8 %.pre to i64
  %340 = or i64 %338, %339
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %336, i64 noundef %340) #17
  br label %.thread289

.thread289:                                       ; preds = %335, %_ZTW24softfloat_exceptionFlags.exit222.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit226

_ZTW24softfloat_exceptionFlags.exit226:           ; preds = %_ZTW24softfloat_exceptionFlags.exit222, %.thread327, %.thread289
  store i8 0, ptr %311, align 1, !tbaa !156
  br label %341

341:                                              ; preds = %313, %_ZTW24softfloat_exceptionFlags.exit226
  %342 = add i64 %.0188301, 1
  %exitcond309.not = icmp eq i64 %342, %297
  br i1 %exitcond309.not, label %._crit_edge306, label %312, !llvm.loop !163

343:                                              ; preds = %123
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !152
  %348 = and i64 %347, 8
  %.not294 = icmp eq i64 %348, 0
  br i1 %.not294, label %349, label %354, !prof !131

349:                                              ; preds = %343
  %350 = call ptr @__cxa_allocate_exception(i64 32) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 2, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i8 0, ptr %352, align 8, !tbaa !136
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %1, ptr %353, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %350, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %356, i64 %1, i1 noundef zeroext false)
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %.not295 = icmp eq i64 %357, 0
  br i1 %.not295, label %361, label %358, !prof !131

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %359, i64 noundef 1536)
  br i1 %360, label %366, label %361, !prof !133

361:                                              ; preds = %358, %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !136
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

366:                                              ; preds = %358
  %367 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %374, !prof !131

369:                                              ; preds = %366
  %370 = call ptr @__cxa_allocate_exception(i64 32) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

374:                                              ; preds = %366
  %375 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 %382(ptr noundef nonnull align 8 dereferenceable(48) %379) #17
  %.not192 = icmp eq i64 %383, 0
  br i1 %.not192, label %389, label %384, !prof !133

384:                                              ; preds = %377
  %385 = call ptr @__cxa_allocate_exception(i64 32) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 2, ptr %386, align 8, !tbaa !134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i8 0, ptr %387, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %1, ptr %388, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %385, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

389:                                              ; preds = %377, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %391 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %391, i64 noundef 1536)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %402, !prof !131

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %404, align 8, !tbaa !139
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #17
  %409 = load ptr, ptr %392, align 8, !tbaa !151
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !152
  %412 = trunc i64 %411 to i8
  %.not.i227 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit228, label %413

413:                                              ; preds = %402
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit228

_ZTW22softfloat_roundingMode.exit228:             ; preds = %402, %413
  %414 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %412, ptr %414, align 1, !tbaa !156
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %416 = load ptr, ptr %415, align 8, !tbaa !145
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(48) %416) #17
  %421 = icmp ult i64 %420, %408
  br i1 %421, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit228
  %.not.i231 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %422 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i231, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %444
  %.0185300.us = phi i64 [ %445, %444 ], [ %420, %.lr.ph ]
  br i1 %99, label %423, label %431

423:                                              ; preds = %.lr.ph.split.us
  %424 = and i64 %.0185300.us, 63
  %425 = shl i64 %.0185300.us, 26
  %426 = ashr i64 %425, 32
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8, !tbaa !146
  %429 = shl nuw i64 1, %424
  %430 = and i64 %428, %429
  %.not193.us = icmp eq i64 %430, 0
  br i1 %.not193.us, label %444, label %431

431:                                              ; preds = %423, %.lr.ph.split.us
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300.us, i1 noundef zeroext false)
  %.sroa.04.0.copyload.us = load i64, ptr %432, align 8, !tbaa !146
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300.us, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230.us, label %434

434:                                              ; preds = %431
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230.us

_ZTW22softfloat_roundingMode.exit230.us:          ; preds = %434, %431
  %435 = load i8, ptr %414, align 1, !tbaa !156
  %436 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload.us, i8 noundef zeroext %435, i1 noundef zeroext true)
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %433, align 4, !tbaa !162
  %438 = load i8, ptr %422, align 1, !tbaa !156
  %.not194.us = icmp eq i8 %438, 0
  br i1 %.not194.us, label %_ZTW24softfloat_exceptionFlags.exit236.us, label %_ZTW24softfloat_exceptionFlags.exit234.us

_ZTW24softfloat_exceptionFlags.exit234.us:        ; preds = %_ZTW22softfloat_roundingMode.exit230.us
  %439 = load ptr, ptr %355, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !152
  %442 = zext i8 %438 to i64
  %443 = or i64 %441, %442
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %443) #17
  br label %_ZTW24softfloat_exceptionFlags.exit236.us

_ZTW24softfloat_exceptionFlags.exit236.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit234.us, %_ZTW22softfloat_roundingMode.exit230.us
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %444

444:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit236.us, %423
  %445 = add i64 %.0185300.us, 1
  %exitcond308.not = icmp eq i64 %445, %408
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !164

.lr.ph.split:                                     ; preds = %.lr.ph, %468
  %.0185300 = phi i64 [ %469, %468 ], [ %420, %.lr.ph ]
  br i1 %99, label %446, label %454

446:                                              ; preds = %.lr.ph.split
  %447 = and i64 %.0185300, 63
  %448 = shl i64 %.0185300, 26
  %449 = ashr i64 %448, 32
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %449, i1 noundef zeroext false)
  %451 = load i64, ptr %450, align 8, !tbaa !146
  %452 = shl nuw i64 1, %447
  %453 = and i64 %451, %452
  %.not193 = icmp eq i64 %453, 0
  br i1 %.not193, label %468, label %454

454:                                              ; preds = %446, %.lr.ph.split
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %455, align 8, !tbaa !146
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230, label %457

457:                                              ; preds = %454
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230

_ZTW22softfloat_roundingMode.exit230:             ; preds = %454, %457
  %458 = load i8, ptr %414, align 1, !tbaa !156
  %459 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload, i8 noundef zeroext %458, i1 noundef zeroext true)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4, !tbaa !162
  call void @_ZTH24softfloat_exceptionFlags()
  %461 = load i8, ptr %422, align 1, !tbaa !156
  %.not194290 = icmp eq i8 %461, 0
  br i1 %.not194290, label %.thread292, label %_ZTW24softfloat_exceptionFlags.exit234

_ZTW24softfloat_exceptionFlags.exit234:           ; preds = %_ZTW22softfloat_roundingMode.exit230
  %462 = load ptr, ptr %355, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %465 = load i8, ptr %422, align 1, !tbaa !156
  %466 = zext i8 %465 to i64
  %467 = or i64 %464, %466
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %462, i64 noundef %467) #17
  br label %.thread292

.thread292:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit234, %_ZTW22softfloat_roundingMode.exit230
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %468

468:                                              ; preds = %446, %.thread292
  %469 = add i64 %.0185300, 1
  %exitcond.not = icmp eq i64 %469, %408
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !164

470:                                              ; preds = %123
  %471 = call ptr @__cxa_allocate_exception(i64 32) #17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %468, %444, %341, %230, %_ZTW22softfloat_roundingMode.exit228, %_ZTW22softfloat_roundingMode.exit218, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %304, %_ZTW22softfloat_roundingMode.exit218 ], [ %194, %_ZTW22softfloat_roundingMode.exit ], [ %415, %_ZTW22softfloat_roundingMode.exit228 ], [ %415, %444 ], [ %304, %341 ], [ %194, %230 ], [ %415, %468 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %475 = shl i64 %2, 32
  %476 = add i64 %475, 17179869184
  %477 = ashr exact i64 %476, 32
  ret i64 %477
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare signext i8 @f16_to_i8(i16, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_to_i16(i32, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f64_to_i32(i64, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64i_vfncvt_x_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not293 = icmp eq i64 %9, 0
  br i1 %.not293, label %14, label %10, !prof !131

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
  %.not189 = icmp ugt i64 %60, %62
  br i1 %.not189, label %63, label %68, !prof !131

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
  %69 = lshr i64 %1, 20
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
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = fptoui float %50 to i32
  %.not.i208 = icmp eq i32 %87, 0
  %88 = add i32 %87, 31
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %.not.i208, %90
  br i1 %91, label %97, label %92, !prof !133

92:                                               ; preds = %83
  %93 = call ptr @__cxa_allocate_exception(i64 32) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

97:                                               ; preds = %83
  %98 = and i64 %1, 33554432
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i64 %85, %98
  %or.cond = icmp eq i64 %100, 0
  br i1 %or.cond, label %101, label %106, !prof !150

101:                                              ; preds = %97
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

106:                                              ; preds = %97
  %.not191 = icmp eq i64 %85, %70
  br i1 %.not191, label %123, label %107

107:                                              ; preds = %106
  %108 = fptosi float %50 to i32
  %109 = fptosi float %72 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %86
  %113 = add nsw i32 %111, %71
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %114 = call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %115 = sub nsw i32 %.sroa.speculated.i, %114
  %116 = add nsw i32 %111, %110
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %123, !prof !131

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 32) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

123:                                              ; preds = %107, %106
  switch i64 %59, label %470 [
    i64 8, label %124
    i64 16, label %232
    i64 32, label %343
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = and i64 %126, 1125899906842624
  %.not298 = icmp eq i64 %127, 0
  br i1 %.not298, label %128, label %133, !prof !131

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 32) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 %1, i1 noundef zeroext false)
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %140, label %137, !prof !131

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !132
  %139 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  br i1 %139, label %145, label %140, !prof !133

140:                                              ; preds = %137, %133
  %141 = call ptr @__cxa_allocate_exception(i64 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153, !prof !131

148:                                              ; preds = %145
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

153:                                              ; preds = %145
  %154 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  %.not198 = icmp eq i64 %162, 0
  br i1 %.not198, label %168, label %163, !prof !133

163:                                              ; preds = %156
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

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 1536)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ugt i64 %174, 4
  br i1 %175, label %176, label %181, !prof !131

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #17
  %188 = load ptr, ptr %171, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = trunc i64 %190 to i8
  %.not.i209 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit, label %192

192:                                              ; preds = %181
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %181, %192
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %191, ptr %193, align 1, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %201 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %202

202:                                              ; preds = %.lr.ph305, %230
  %.0186304 = phi i64 [ %199, %.lr.ph305 ], [ %231, %230 ]
  br i1 %99, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0186304, 63
  %205 = shl i64 %.0186304, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %230, label %211

211:                                              ; preds = %203, %202
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0186304, i1 noundef zeroext false)
  %.sroa.058.0.copyload = load i16, ptr %212, align 2, !tbaa !157
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0186304, i1 noundef zeroext true)
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit211, label %214

214:                                              ; preds = %211
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit211

_ZTW22softfloat_roundingMode.exit211:             ; preds = %211, %214
  %215 = load i8, ptr %193, align 1, !tbaa !156
  %216 = call signext i8 @f16_to_i8(i16 %.sroa.058.0.copyload, i8 noundef zeroext %215, i1 noundef zeroext true)
  store i8 %216, ptr %213, align 1, !tbaa !156
  br i1 %.not.i212, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit211
  %217 = load i8, ptr %201, align 1, !tbaa !156
  %.not200 = icmp eq i8 %217, 0
  br i1 %.not200, label %_ZTW24softfloat_exceptionFlags.exit216, label %.thread325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit211
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = load i8, ptr %201, align 1, !tbaa !156
  %.not200285 = icmp eq i8 %218, 0
  br i1 %.not200285, label %.thread286, label %224

.thread325:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %134, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !152
  %222 = zext i8 %217 to i64
  %223 = or i64 %221, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %223) #17
  br label %_ZTW24softfloat_exceptionFlags.exit216

224:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %225 = load ptr, ptr %134, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %201, align 1, !tbaa !156
  %228 = zext i8 %.pre311 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #17
  br label %.thread286

.thread286:                                       ; preds = %224, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit216

_ZTW24softfloat_exceptionFlags.exit216:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread325, %.thread286
  store i8 0, ptr %201, align 1, !tbaa !156
  br label %230

230:                                              ; preds = %203, %_ZTW24softfloat_exceptionFlags.exit216
  %231 = add i64 %.0186304, 1
  %exitcond310.not = icmp eq i64 %231, %187
  br i1 %exitcond310.not, label %._crit_edge306, label %202, !llvm.loop !172

232:                                              ; preds = %123
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !152
  %237 = and i64 %236, 32
  %.not296 = icmp eq i64 %237, 0
  br i1 %.not296, label %238, label %243, !prof !131

238:                                              ; preds = %232
  %239 = call ptr @__cxa_allocate_exception(i64 32) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %239, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 %1, i1 noundef zeroext false)
  %246 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %250, label %247, !prof !131

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !132
  %249 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  br i1 %249, label %255, label %250, !prof !133

250:                                              ; preds = %247, %243
  %251 = call ptr @__cxa_allocate_exception(i64 32) #17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263, !prof !131

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 32) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

263:                                              ; preds = %255
  %264 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #17
  %.not195 = icmp eq i64 %272, 0
  br i1 %.not195, label %278, label %273, !prof !133

273:                                              ; preds = %266
  %274 = call ptr @__cxa_allocate_exception(i64 32) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

278:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 1536)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !152
  %285 = icmp ugt i64 %284, 4
  br i1 %285, label %286, label %291, !prof !131

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %293 = load ptr, ptr %292, align 8, !tbaa !145
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #17
  %298 = load ptr, ptr %281, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !152
  %301 = trunc i64 %300 to i8
  %.not.i217 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit218, label %302

302:                                              ; preds = %291
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit218

_ZTW22softfloat_roundingMode.exit218:             ; preds = %291, %302
  %303 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %301, ptr %303, align 1, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %305 = load ptr, ptr %304, align 8, !tbaa !145
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #17
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit218
  %.not.i221 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %311 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %312

312:                                              ; preds = %.lr.ph302, %341
  %.0188301 = phi i64 [ %309, %.lr.ph302 ], [ %342, %341 ]
  br i1 %99, label %313, label %321

313:                                              ; preds = %312
  %314 = and i64 %.0188301, 63
  %315 = shl i64 %.0188301, 26
  %316 = ashr i64 %315, 32
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %316, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8, !tbaa !146
  %319 = shl nuw i64 1, %314
  %320 = and i64 %318, %319
  %.not196 = icmp eq i64 %320, 0
  br i1 %.not196, label %341, label %321

321:                                              ; preds = %313, %312
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0188301, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %322, align 4, !tbaa !162
  %323 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0188301, i1 noundef zeroext true)
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit220, label %324

324:                                              ; preds = %321
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit220

_ZTW22softfloat_roundingMode.exit220:             ; preds = %321, %324
  %325 = load i8, ptr %303, align 1, !tbaa !156
  %326 = call i64 @f32_to_i16(i32 %.sroa.030.0.copyload, i8 noundef zeroext %325, i1 noundef zeroext true)
  %327 = trunc i64 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !157
  br i1 %.not.i221, label %_ZTW24softfloat_exceptionFlags.exit222, label %_ZTW24softfloat_exceptionFlags.exit222.thread

_ZTW24softfloat_exceptionFlags.exit222:           ; preds = %_ZTW22softfloat_roundingMode.exit220
  %328 = load i8, ptr %311, align 1, !tbaa !156
  %.not197 = icmp eq i8 %328, 0
  br i1 %.not197, label %_ZTW24softfloat_exceptionFlags.exit226, label %.thread327

_ZTW24softfloat_exceptionFlags.exit222.thread:    ; preds = %_ZTW22softfloat_roundingMode.exit220
  call void @_ZTH24softfloat_exceptionFlags()
  %329 = load i8, ptr %311, align 1, !tbaa !156
  %.not197287 = icmp eq i8 %329, 0
  br i1 %.not197287, label %.thread289, label %335

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit222
  %330 = load ptr, ptr %244, align 8, !tbaa !151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !152
  %333 = zext i8 %328 to i64
  %334 = or i64 %332, %333
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %330, i64 noundef %334) #17
  br label %_ZTW24softfloat_exceptionFlags.exit226

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit222.thread
  %336 = load ptr, ptr %244, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !156
  %339 = zext i8 %.pre to i64
  %340 = or i64 %338, %339
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %336, i64 noundef %340) #17
  br label %.thread289

.thread289:                                       ; preds = %335, %_ZTW24softfloat_exceptionFlags.exit222.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit226

_ZTW24softfloat_exceptionFlags.exit226:           ; preds = %_ZTW24softfloat_exceptionFlags.exit222, %.thread327, %.thread289
  store i8 0, ptr %311, align 1, !tbaa !156
  br label %341

341:                                              ; preds = %313, %_ZTW24softfloat_exceptionFlags.exit226
  %342 = add i64 %.0188301, 1
  %exitcond309.not = icmp eq i64 %342, %297
  br i1 %exitcond309.not, label %._crit_edge306, label %312, !llvm.loop !173

343:                                              ; preds = %123
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !152
  %348 = and i64 %347, 8
  %.not294 = icmp eq i64 %348, 0
  br i1 %.not294, label %349, label %354, !prof !131

349:                                              ; preds = %343
  %350 = call ptr @__cxa_allocate_exception(i64 32) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 2, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i8 0, ptr %352, align 8, !tbaa !136
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %1, ptr %353, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %350, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %356, i64 %1, i1 noundef zeroext false)
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %.not295 = icmp eq i64 %357, 0
  br i1 %.not295, label %361, label %358, !prof !131

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %359, i64 noundef 1536)
  br i1 %360, label %366, label %361, !prof !133

361:                                              ; preds = %358, %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !136
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

366:                                              ; preds = %358
  %367 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %374, !prof !131

369:                                              ; preds = %366
  %370 = call ptr @__cxa_allocate_exception(i64 32) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

374:                                              ; preds = %366
  %375 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 %382(ptr noundef nonnull align 8 dereferenceable(48) %379) #17
  %.not192 = icmp eq i64 %383, 0
  br i1 %.not192, label %389, label %384, !prof !133

384:                                              ; preds = %377
  %385 = call ptr @__cxa_allocate_exception(i64 32) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 2, ptr %386, align 8, !tbaa !134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i8 0, ptr %387, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %1, ptr %388, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %385, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

389:                                              ; preds = %377, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %391 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %391, i64 noundef 1536)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %402, !prof !131

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %404, align 8, !tbaa !139
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #17
  %409 = load ptr, ptr %392, align 8, !tbaa !151
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !152
  %412 = trunc i64 %411 to i8
  %.not.i227 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit228, label %413

413:                                              ; preds = %402
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit228

_ZTW22softfloat_roundingMode.exit228:             ; preds = %402, %413
  %414 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %412, ptr %414, align 1, !tbaa !156
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %416 = load ptr, ptr %415, align 8, !tbaa !145
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(48) %416) #17
  %421 = icmp ult i64 %420, %408
  br i1 %421, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit228
  %.not.i231 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %422 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i231, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %444
  %.0185300.us = phi i64 [ %445, %444 ], [ %420, %.lr.ph ]
  br i1 %99, label %423, label %431

423:                                              ; preds = %.lr.ph.split.us
  %424 = and i64 %.0185300.us, 63
  %425 = shl i64 %.0185300.us, 26
  %426 = ashr i64 %425, 32
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8, !tbaa !146
  %429 = shl nuw i64 1, %424
  %430 = and i64 %428, %429
  %.not193.us = icmp eq i64 %430, 0
  br i1 %.not193.us, label %444, label %431

431:                                              ; preds = %423, %.lr.ph.split.us
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300.us, i1 noundef zeroext false)
  %.sroa.04.0.copyload.us = load i64, ptr %432, align 8, !tbaa !146
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300.us, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230.us, label %434

434:                                              ; preds = %431
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230.us

_ZTW22softfloat_roundingMode.exit230.us:          ; preds = %434, %431
  %435 = load i8, ptr %414, align 1, !tbaa !156
  %436 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload.us, i8 noundef zeroext %435, i1 noundef zeroext true)
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %433, align 4, !tbaa !162
  %438 = load i8, ptr %422, align 1, !tbaa !156
  %.not194.us = icmp eq i8 %438, 0
  br i1 %.not194.us, label %_ZTW24softfloat_exceptionFlags.exit236.us, label %_ZTW24softfloat_exceptionFlags.exit234.us

_ZTW24softfloat_exceptionFlags.exit234.us:        ; preds = %_ZTW22softfloat_roundingMode.exit230.us
  %439 = load ptr, ptr %355, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !152
  %442 = zext i8 %438 to i64
  %443 = or i64 %441, %442
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %443) #17
  br label %_ZTW24softfloat_exceptionFlags.exit236.us

_ZTW24softfloat_exceptionFlags.exit236.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit234.us, %_ZTW22softfloat_roundingMode.exit230.us
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %444

444:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit236.us, %423
  %445 = add i64 %.0185300.us, 1
  %exitcond308.not = icmp eq i64 %445, %408
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !174

.lr.ph.split:                                     ; preds = %.lr.ph, %468
  %.0185300 = phi i64 [ %469, %468 ], [ %420, %.lr.ph ]
  br i1 %99, label %446, label %454

446:                                              ; preds = %.lr.ph.split
  %447 = and i64 %.0185300, 63
  %448 = shl i64 %.0185300, 26
  %449 = ashr i64 %448, 32
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %449, i1 noundef zeroext false)
  %451 = load i64, ptr %450, align 8, !tbaa !146
  %452 = shl nuw i64 1, %447
  %453 = and i64 %451, %452
  %.not193 = icmp eq i64 %453, 0
  br i1 %.not193, label %468, label %454

454:                                              ; preds = %446, %.lr.ph.split
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %455, align 8, !tbaa !146
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230, label %457

457:                                              ; preds = %454
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230

_ZTW22softfloat_roundingMode.exit230:             ; preds = %454, %457
  %458 = load i8, ptr %414, align 1, !tbaa !156
  %459 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload, i8 noundef zeroext %458, i1 noundef zeroext true)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4, !tbaa !162
  call void @_ZTH24softfloat_exceptionFlags()
  %461 = load i8, ptr %422, align 1, !tbaa !156
  %.not194290 = icmp eq i8 %461, 0
  br i1 %.not194290, label %.thread292, label %_ZTW24softfloat_exceptionFlags.exit234

_ZTW24softfloat_exceptionFlags.exit234:           ; preds = %_ZTW22softfloat_roundingMode.exit230
  %462 = load ptr, ptr %355, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %465 = load i8, ptr %422, align 1, !tbaa !156
  %466 = zext i8 %465 to i64
  %467 = or i64 %464, %466
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %462, i64 noundef %467) #17
  br label %.thread292

.thread292:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit234, %_ZTW22softfloat_roundingMode.exit230
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %468

468:                                              ; preds = %446, %.thread292
  %469 = add i64 %.0185300, 1
  %exitcond.not = icmp eq i64 %469, %408
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !174

470:                                              ; preds = %123
  %471 = call ptr @__cxa_allocate_exception(i64 32) #17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %468, %444, %341, %230, %_ZTW22softfloat_roundingMode.exit228, %_ZTW22softfloat_roundingMode.exit218, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %304, %_ZTW22softfloat_roundingMode.exit218 ], [ %194, %_ZTW22softfloat_roundingMode.exit ], [ %415, %_ZTW22softfloat_roundingMode.exit228 ], [ %415, %444 ], [ %304, %341 ], [ %194, %230 ], [ %415, %468 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %475 = add i64 %2, 4
  ret i64 %475
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32i_vfncvt_x_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not293 = icmp eq i64 %9, 0
  br i1 %.not293, label %14, label %10, !prof !131

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
  %.not189 = icmp ugt i64 %60, %62
  br i1 %.not189, label %63, label %68, !prof !131

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
  %69 = lshr i64 %1, 20
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
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = fptoui float %50 to i32
  %.not.i208 = icmp eq i32 %87, 0
  %88 = add i32 %87, 31
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %.not.i208, %90
  br i1 %91, label %97, label %92, !prof !133

92:                                               ; preds = %83
  %93 = call ptr @__cxa_allocate_exception(i64 32) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

97:                                               ; preds = %83
  %98 = and i64 %1, 33554432
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i64 %85, %98
  %or.cond = icmp eq i64 %100, 0
  br i1 %or.cond, label %101, label %106, !prof !150

101:                                              ; preds = %97
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

106:                                              ; preds = %97
  %.not191 = icmp eq i64 %85, %70
  br i1 %.not191, label %123, label %107

107:                                              ; preds = %106
  %108 = fptosi float %50 to i32
  %109 = fptosi float %72 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %86
  %113 = add nsw i32 %111, %71
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %114 = call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %115 = sub nsw i32 %.sroa.speculated.i, %114
  %116 = add nsw i32 %111, %110
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %123, !prof !131

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 32) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

123:                                              ; preds = %107, %106
  switch i64 %59, label %470 [
    i64 8, label %124
    i64 16, label %232
    i64 32, label %343
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = and i64 %126, 1125899906842624
  %.not298 = icmp eq i64 %127, 0
  br i1 %.not298, label %128, label %133, !prof !131

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 32) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 %1, i1 noundef zeroext false)
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %140, label %137, !prof !131

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !132
  %139 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  br i1 %139, label %145, label %140, !prof !133

140:                                              ; preds = %137, %133
  %141 = call ptr @__cxa_allocate_exception(i64 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153, !prof !131

148:                                              ; preds = %145
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

153:                                              ; preds = %145
  %154 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  %.not198 = icmp eq i64 %162, 0
  br i1 %.not198, label %168, label %163, !prof !133

163:                                              ; preds = %156
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

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 1536)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ugt i64 %174, 4
  br i1 %175, label %176, label %181, !prof !131

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #17
  %188 = load ptr, ptr %171, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = trunc i64 %190 to i8
  %.not.i209 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit, label %192

192:                                              ; preds = %181
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %181, %192
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %191, ptr %193, align 1, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %201 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %202

202:                                              ; preds = %.lr.ph305, %230
  %.0186304 = phi i64 [ %199, %.lr.ph305 ], [ %231, %230 ]
  br i1 %99, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0186304, 63
  %205 = shl i64 %.0186304, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %230, label %211

211:                                              ; preds = %203, %202
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0186304, i1 noundef zeroext false)
  %.sroa.058.0.copyload = load i16, ptr %212, align 2, !tbaa !157
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0186304, i1 noundef zeroext true)
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit211, label %214

214:                                              ; preds = %211
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit211

_ZTW22softfloat_roundingMode.exit211:             ; preds = %211, %214
  %215 = load i8, ptr %193, align 1, !tbaa !156
  %216 = call signext i8 @f16_to_i8(i16 %.sroa.058.0.copyload, i8 noundef zeroext %215, i1 noundef zeroext true)
  store i8 %216, ptr %213, align 1, !tbaa !156
  br i1 %.not.i212, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit211
  %217 = load i8, ptr %201, align 1, !tbaa !156
  %.not200 = icmp eq i8 %217, 0
  br i1 %.not200, label %_ZTW24softfloat_exceptionFlags.exit216, label %.thread325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit211
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = load i8, ptr %201, align 1, !tbaa !156
  %.not200285 = icmp eq i8 %218, 0
  br i1 %.not200285, label %.thread286, label %224

.thread325:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %134, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !152
  %222 = zext i8 %217 to i64
  %223 = or i64 %221, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %223) #17
  br label %_ZTW24softfloat_exceptionFlags.exit216

224:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %225 = load ptr, ptr %134, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %201, align 1, !tbaa !156
  %228 = zext i8 %.pre311 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #17
  br label %.thread286

.thread286:                                       ; preds = %224, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit216

_ZTW24softfloat_exceptionFlags.exit216:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread325, %.thread286
  store i8 0, ptr %201, align 1, !tbaa !156
  br label %230

230:                                              ; preds = %203, %_ZTW24softfloat_exceptionFlags.exit216
  %231 = add i64 %.0186304, 1
  %exitcond310.not = icmp eq i64 %231, %187
  br i1 %exitcond310.not, label %._crit_edge306, label %202, !llvm.loop !175

232:                                              ; preds = %123
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !152
  %237 = and i64 %236, 32
  %.not296 = icmp eq i64 %237, 0
  br i1 %.not296, label %238, label %243, !prof !131

238:                                              ; preds = %232
  %239 = call ptr @__cxa_allocate_exception(i64 32) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %239, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 %1, i1 noundef zeroext false)
  %246 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %250, label %247, !prof !131

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !132
  %249 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  br i1 %249, label %255, label %250, !prof !133

250:                                              ; preds = %247, %243
  %251 = call ptr @__cxa_allocate_exception(i64 32) #17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263, !prof !131

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 32) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

263:                                              ; preds = %255
  %264 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #17
  %.not195 = icmp eq i64 %272, 0
  br i1 %.not195, label %278, label %273, !prof !133

273:                                              ; preds = %266
  %274 = call ptr @__cxa_allocate_exception(i64 32) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

278:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 1536)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !152
  %285 = icmp ugt i64 %284, 4
  br i1 %285, label %286, label %291, !prof !131

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %293 = load ptr, ptr %292, align 8, !tbaa !145
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #17
  %298 = load ptr, ptr %281, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !152
  %301 = trunc i64 %300 to i8
  %.not.i217 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit218, label %302

302:                                              ; preds = %291
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit218

_ZTW22softfloat_roundingMode.exit218:             ; preds = %291, %302
  %303 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %301, ptr %303, align 1, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %305 = load ptr, ptr %304, align 8, !tbaa !145
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #17
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit218
  %.not.i221 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %311 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %312

312:                                              ; preds = %.lr.ph302, %341
  %.0188301 = phi i64 [ %309, %.lr.ph302 ], [ %342, %341 ]
  br i1 %99, label %313, label %321

313:                                              ; preds = %312
  %314 = and i64 %.0188301, 63
  %315 = shl i64 %.0188301, 26
  %316 = ashr i64 %315, 32
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %316, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8, !tbaa !146
  %319 = shl nuw i64 1, %314
  %320 = and i64 %318, %319
  %.not196 = icmp eq i64 %320, 0
  br i1 %.not196, label %341, label %321

321:                                              ; preds = %313, %312
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0188301, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %322, align 4, !tbaa !162
  %323 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0188301, i1 noundef zeroext true)
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit220, label %324

324:                                              ; preds = %321
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit220

_ZTW22softfloat_roundingMode.exit220:             ; preds = %321, %324
  %325 = load i8, ptr %303, align 1, !tbaa !156
  %326 = call i64 @f32_to_i16(i32 %.sroa.030.0.copyload, i8 noundef zeroext %325, i1 noundef zeroext true)
  %327 = trunc i64 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !157
  br i1 %.not.i221, label %_ZTW24softfloat_exceptionFlags.exit222, label %_ZTW24softfloat_exceptionFlags.exit222.thread

_ZTW24softfloat_exceptionFlags.exit222:           ; preds = %_ZTW22softfloat_roundingMode.exit220
  %328 = load i8, ptr %311, align 1, !tbaa !156
  %.not197 = icmp eq i8 %328, 0
  br i1 %.not197, label %_ZTW24softfloat_exceptionFlags.exit226, label %.thread327

_ZTW24softfloat_exceptionFlags.exit222.thread:    ; preds = %_ZTW22softfloat_roundingMode.exit220
  call void @_ZTH24softfloat_exceptionFlags()
  %329 = load i8, ptr %311, align 1, !tbaa !156
  %.not197287 = icmp eq i8 %329, 0
  br i1 %.not197287, label %.thread289, label %335

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit222
  %330 = load ptr, ptr %244, align 8, !tbaa !151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !152
  %333 = zext i8 %328 to i64
  %334 = or i64 %332, %333
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %330, i64 noundef %334) #17
  br label %_ZTW24softfloat_exceptionFlags.exit226

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit222.thread
  %336 = load ptr, ptr %244, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !156
  %339 = zext i8 %.pre to i64
  %340 = or i64 %338, %339
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %336, i64 noundef %340) #17
  br label %.thread289

.thread289:                                       ; preds = %335, %_ZTW24softfloat_exceptionFlags.exit222.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit226

_ZTW24softfloat_exceptionFlags.exit226:           ; preds = %_ZTW24softfloat_exceptionFlags.exit222, %.thread327, %.thread289
  store i8 0, ptr %311, align 1, !tbaa !156
  br label %341

341:                                              ; preds = %313, %_ZTW24softfloat_exceptionFlags.exit226
  %342 = add i64 %.0188301, 1
  %exitcond309.not = icmp eq i64 %342, %297
  br i1 %exitcond309.not, label %._crit_edge306, label %312, !llvm.loop !176

343:                                              ; preds = %123
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !152
  %348 = and i64 %347, 8
  %.not294 = icmp eq i64 %348, 0
  br i1 %.not294, label %349, label %354, !prof !131

349:                                              ; preds = %343
  %350 = call ptr @__cxa_allocate_exception(i64 32) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 2, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i8 0, ptr %352, align 8, !tbaa !136
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %1, ptr %353, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %350, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %356, i64 %1, i1 noundef zeroext false)
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %.not295 = icmp eq i64 %357, 0
  br i1 %.not295, label %361, label %358, !prof !131

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %359, i64 noundef 1536)
  br i1 %360, label %366, label %361, !prof !133

361:                                              ; preds = %358, %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !136
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

366:                                              ; preds = %358
  %367 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %374, !prof !131

369:                                              ; preds = %366
  %370 = call ptr @__cxa_allocate_exception(i64 32) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

374:                                              ; preds = %366
  %375 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 %382(ptr noundef nonnull align 8 dereferenceable(48) %379) #17
  %.not192 = icmp eq i64 %383, 0
  br i1 %.not192, label %389, label %384, !prof !133

384:                                              ; preds = %377
  %385 = call ptr @__cxa_allocate_exception(i64 32) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 2, ptr %386, align 8, !tbaa !134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i8 0, ptr %387, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %1, ptr %388, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %385, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

389:                                              ; preds = %377, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %391 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %391, i64 noundef 1536)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %402, !prof !131

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %404, align 8, !tbaa !139
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #17
  %409 = load ptr, ptr %392, align 8, !tbaa !151
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !152
  %412 = trunc i64 %411 to i8
  %.not.i227 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit228, label %413

413:                                              ; preds = %402
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit228

_ZTW22softfloat_roundingMode.exit228:             ; preds = %402, %413
  %414 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %412, ptr %414, align 1, !tbaa !156
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %416 = load ptr, ptr %415, align 8, !tbaa !145
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(48) %416) #17
  %421 = icmp ult i64 %420, %408
  br i1 %421, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit228
  %.not.i231 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %422 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i231, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %444
  %.0185300.us = phi i64 [ %445, %444 ], [ %420, %.lr.ph ]
  br i1 %99, label %423, label %431

423:                                              ; preds = %.lr.ph.split.us
  %424 = and i64 %.0185300.us, 63
  %425 = shl i64 %.0185300.us, 26
  %426 = ashr i64 %425, 32
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8, !tbaa !146
  %429 = shl nuw i64 1, %424
  %430 = and i64 %428, %429
  %.not193.us = icmp eq i64 %430, 0
  br i1 %.not193.us, label %444, label %431

431:                                              ; preds = %423, %.lr.ph.split.us
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300.us, i1 noundef zeroext false)
  %.sroa.04.0.copyload.us = load i64, ptr %432, align 8, !tbaa !146
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300.us, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230.us, label %434

434:                                              ; preds = %431
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230.us

_ZTW22softfloat_roundingMode.exit230.us:          ; preds = %434, %431
  %435 = load i8, ptr %414, align 1, !tbaa !156
  %436 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload.us, i8 noundef zeroext %435, i1 noundef zeroext true)
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %433, align 4, !tbaa !162
  %438 = load i8, ptr %422, align 1, !tbaa !156
  %.not194.us = icmp eq i8 %438, 0
  br i1 %.not194.us, label %_ZTW24softfloat_exceptionFlags.exit236.us, label %_ZTW24softfloat_exceptionFlags.exit234.us

_ZTW24softfloat_exceptionFlags.exit234.us:        ; preds = %_ZTW22softfloat_roundingMode.exit230.us
  %439 = load ptr, ptr %355, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !152
  %442 = zext i8 %438 to i64
  %443 = or i64 %441, %442
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %443) #17
  br label %_ZTW24softfloat_exceptionFlags.exit236.us

_ZTW24softfloat_exceptionFlags.exit236.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit234.us, %_ZTW22softfloat_roundingMode.exit230.us
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %444

444:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit236.us, %423
  %445 = add i64 %.0185300.us, 1
  %exitcond308.not = icmp eq i64 %445, %408
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !177

.lr.ph.split:                                     ; preds = %.lr.ph, %468
  %.0185300 = phi i64 [ %469, %468 ], [ %420, %.lr.ph ]
  br i1 %99, label %446, label %454

446:                                              ; preds = %.lr.ph.split
  %447 = and i64 %.0185300, 63
  %448 = shl i64 %.0185300, 26
  %449 = ashr i64 %448, 32
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %449, i1 noundef zeroext false)
  %451 = load i64, ptr %450, align 8, !tbaa !146
  %452 = shl nuw i64 1, %447
  %453 = and i64 %451, %452
  %.not193 = icmp eq i64 %453, 0
  br i1 %.not193, label %468, label %454

454:                                              ; preds = %446, %.lr.ph.split
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %455, align 8, !tbaa !146
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230, label %457

457:                                              ; preds = %454
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230

_ZTW22softfloat_roundingMode.exit230:             ; preds = %454, %457
  %458 = load i8, ptr %414, align 1, !tbaa !156
  %459 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload, i8 noundef zeroext %458, i1 noundef zeroext true)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4, !tbaa !162
  call void @_ZTH24softfloat_exceptionFlags()
  %461 = load i8, ptr %422, align 1, !tbaa !156
  %.not194290 = icmp eq i8 %461, 0
  br i1 %.not194290, label %.thread292, label %_ZTW24softfloat_exceptionFlags.exit234

_ZTW24softfloat_exceptionFlags.exit234:           ; preds = %_ZTW22softfloat_roundingMode.exit230
  %462 = load ptr, ptr %355, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %465 = load i8, ptr %422, align 1, !tbaa !156
  %466 = zext i8 %465 to i64
  %467 = or i64 %464, %466
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %462, i64 noundef %467) #17
  br label %.thread292

.thread292:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit234, %_ZTW22softfloat_roundingMode.exit230
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %468

468:                                              ; preds = %446, %.thread292
  %469 = add i64 %.0185300, 1
  %exitcond.not = icmp eq i64 %469, %408
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !177

470:                                              ; preds = %123
  %471 = call ptr @__cxa_allocate_exception(i64 32) #17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %468, %444, %341, %230, %_ZTW22softfloat_roundingMode.exit228, %_ZTW22softfloat_roundingMode.exit218, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %304, %_ZTW22softfloat_roundingMode.exit218 ], [ %194, %_ZTW22softfloat_roundingMode.exit ], [ %415, %_ZTW22softfloat_roundingMode.exit228 ], [ %415, %444 ], [ %304, %341 ], [ %194, %230 ], [ %415, %468 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %475 = shl i64 %2, 32
  %476 = add i64 %475, 17179869184
  %477 = ashr exact i64 %476, 32
  ret i64 %477
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64i_vfncvt_x_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not293 = icmp eq i64 %9, 0
  br i1 %.not293, label %14, label %10, !prof !131

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
  %.not189 = icmp ugt i64 %60, %62
  br i1 %.not189, label %63, label %68, !prof !131

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
  %69 = lshr i64 %1, 20
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
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = fptoui float %50 to i32
  %.not.i208 = icmp eq i32 %87, 0
  %88 = add i32 %87, 31
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %.not.i208, %90
  br i1 %91, label %97, label %92, !prof !133

92:                                               ; preds = %83
  %93 = call ptr @__cxa_allocate_exception(i64 32) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

97:                                               ; preds = %83
  %98 = and i64 %1, 33554432
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i64 %85, %98
  %or.cond = icmp eq i64 %100, 0
  br i1 %or.cond, label %101, label %106, !prof !150

101:                                              ; preds = %97
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

106:                                              ; preds = %97
  %.not191 = icmp eq i64 %85, %70
  br i1 %.not191, label %123, label %107

107:                                              ; preds = %106
  %108 = fptosi float %50 to i32
  %109 = fptosi float %72 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %86
  %113 = add nsw i32 %111, %71
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %114 = call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %115 = sub nsw i32 %.sroa.speculated.i, %114
  %116 = add nsw i32 %111, %110
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %123, !prof !131

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 32) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

123:                                              ; preds = %107, %106
  switch i64 %59, label %470 [
    i64 8, label %124
    i64 16, label %232
    i64 32, label %343
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = and i64 %126, 1125899906842624
  %.not298 = icmp eq i64 %127, 0
  br i1 %.not298, label %128, label %133, !prof !131

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 32) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 %1, i1 noundef zeroext false)
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %140, label %137, !prof !131

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !132
  %139 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  br i1 %139, label %145, label %140, !prof !133

140:                                              ; preds = %137, %133
  %141 = call ptr @__cxa_allocate_exception(i64 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153, !prof !131

148:                                              ; preds = %145
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

153:                                              ; preds = %145
  %154 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  %.not198 = icmp eq i64 %162, 0
  br i1 %.not198, label %168, label %163, !prof !133

163:                                              ; preds = %156
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

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 1536)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ugt i64 %174, 4
  br i1 %175, label %176, label %181, !prof !131

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #17
  %188 = load ptr, ptr %171, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = trunc i64 %190 to i8
  %.not.i209 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit, label %192

192:                                              ; preds = %181
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %181, %192
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %191, ptr %193, align 1, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %201 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %202

202:                                              ; preds = %.lr.ph305, %230
  %.0186304 = phi i64 [ %199, %.lr.ph305 ], [ %231, %230 ]
  br i1 %99, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0186304, 63
  %205 = shl i64 %.0186304, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %230, label %211

211:                                              ; preds = %203, %202
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0186304, i1 noundef zeroext false)
  %.sroa.058.0.copyload = load i16, ptr %212, align 2, !tbaa !157
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0186304, i1 noundef zeroext true)
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit211, label %214

214:                                              ; preds = %211
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit211

_ZTW22softfloat_roundingMode.exit211:             ; preds = %211, %214
  %215 = load i8, ptr %193, align 1, !tbaa !156
  %216 = call signext i8 @f16_to_i8(i16 %.sroa.058.0.copyload, i8 noundef zeroext %215, i1 noundef zeroext true)
  store i8 %216, ptr %213, align 1, !tbaa !156
  br i1 %.not.i212, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit211
  %217 = load i8, ptr %201, align 1, !tbaa !156
  %.not200 = icmp eq i8 %217, 0
  br i1 %.not200, label %_ZTW24softfloat_exceptionFlags.exit216, label %.thread325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit211
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = load i8, ptr %201, align 1, !tbaa !156
  %.not200285 = icmp eq i8 %218, 0
  br i1 %.not200285, label %.thread286, label %224

.thread325:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %134, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !152
  %222 = zext i8 %217 to i64
  %223 = or i64 %221, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %223) #17
  br label %_ZTW24softfloat_exceptionFlags.exit216

224:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %225 = load ptr, ptr %134, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %201, align 1, !tbaa !156
  %228 = zext i8 %.pre311 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #17
  br label %.thread286

.thread286:                                       ; preds = %224, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit216

_ZTW24softfloat_exceptionFlags.exit216:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread325, %.thread286
  store i8 0, ptr %201, align 1, !tbaa !156
  br label %230

230:                                              ; preds = %203, %_ZTW24softfloat_exceptionFlags.exit216
  %231 = add i64 %.0186304, 1
  %exitcond310.not = icmp eq i64 %231, %187
  br i1 %exitcond310.not, label %._crit_edge306, label %202, !llvm.loop !178

232:                                              ; preds = %123
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !152
  %237 = and i64 %236, 32
  %.not296 = icmp eq i64 %237, 0
  br i1 %.not296, label %238, label %243, !prof !131

238:                                              ; preds = %232
  %239 = call ptr @__cxa_allocate_exception(i64 32) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %239, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 %1, i1 noundef zeroext false)
  %246 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %250, label %247, !prof !131

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !132
  %249 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  br i1 %249, label %255, label %250, !prof !133

250:                                              ; preds = %247, %243
  %251 = call ptr @__cxa_allocate_exception(i64 32) #17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263, !prof !131

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 32) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

263:                                              ; preds = %255
  %264 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #17
  %.not195 = icmp eq i64 %272, 0
  br i1 %.not195, label %278, label %273, !prof !133

273:                                              ; preds = %266
  %274 = call ptr @__cxa_allocate_exception(i64 32) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

278:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 1536)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !152
  %285 = icmp ugt i64 %284, 4
  br i1 %285, label %286, label %291, !prof !131

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %293 = load ptr, ptr %292, align 8, !tbaa !145
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #17
  %298 = load ptr, ptr %281, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !152
  %301 = trunc i64 %300 to i8
  %.not.i217 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit218, label %302

302:                                              ; preds = %291
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit218

_ZTW22softfloat_roundingMode.exit218:             ; preds = %291, %302
  %303 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %301, ptr %303, align 1, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %305 = load ptr, ptr %304, align 8, !tbaa !145
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #17
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit218
  %.not.i221 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %311 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %312

312:                                              ; preds = %.lr.ph302, %341
  %.0188301 = phi i64 [ %309, %.lr.ph302 ], [ %342, %341 ]
  br i1 %99, label %313, label %321

313:                                              ; preds = %312
  %314 = and i64 %.0188301, 63
  %315 = shl i64 %.0188301, 26
  %316 = ashr i64 %315, 32
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %316, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8, !tbaa !146
  %319 = shl nuw i64 1, %314
  %320 = and i64 %318, %319
  %.not196 = icmp eq i64 %320, 0
  br i1 %.not196, label %341, label %321

321:                                              ; preds = %313, %312
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0188301, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %322, align 4, !tbaa !162
  %323 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0188301, i1 noundef zeroext true)
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit220, label %324

324:                                              ; preds = %321
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit220

_ZTW22softfloat_roundingMode.exit220:             ; preds = %321, %324
  %325 = load i8, ptr %303, align 1, !tbaa !156
  %326 = call i64 @f32_to_i16(i32 %.sroa.030.0.copyload, i8 noundef zeroext %325, i1 noundef zeroext true)
  %327 = trunc i64 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !157
  br i1 %.not.i221, label %_ZTW24softfloat_exceptionFlags.exit222, label %_ZTW24softfloat_exceptionFlags.exit222.thread

_ZTW24softfloat_exceptionFlags.exit222:           ; preds = %_ZTW22softfloat_roundingMode.exit220
  %328 = load i8, ptr %311, align 1, !tbaa !156
  %.not197 = icmp eq i8 %328, 0
  br i1 %.not197, label %_ZTW24softfloat_exceptionFlags.exit226, label %.thread327

_ZTW24softfloat_exceptionFlags.exit222.thread:    ; preds = %_ZTW22softfloat_roundingMode.exit220
  call void @_ZTH24softfloat_exceptionFlags()
  %329 = load i8, ptr %311, align 1, !tbaa !156
  %.not197287 = icmp eq i8 %329, 0
  br i1 %.not197287, label %.thread289, label %335

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit222
  %330 = load ptr, ptr %244, align 8, !tbaa !151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !152
  %333 = zext i8 %328 to i64
  %334 = or i64 %332, %333
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %330, i64 noundef %334) #17
  br label %_ZTW24softfloat_exceptionFlags.exit226

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit222.thread
  %336 = load ptr, ptr %244, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !156
  %339 = zext i8 %.pre to i64
  %340 = or i64 %338, %339
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %336, i64 noundef %340) #17
  br label %.thread289

.thread289:                                       ; preds = %335, %_ZTW24softfloat_exceptionFlags.exit222.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit226

_ZTW24softfloat_exceptionFlags.exit226:           ; preds = %_ZTW24softfloat_exceptionFlags.exit222, %.thread327, %.thread289
  store i8 0, ptr %311, align 1, !tbaa !156
  br label %341

341:                                              ; preds = %313, %_ZTW24softfloat_exceptionFlags.exit226
  %342 = add i64 %.0188301, 1
  %exitcond309.not = icmp eq i64 %342, %297
  br i1 %exitcond309.not, label %._crit_edge306, label %312, !llvm.loop !179

343:                                              ; preds = %123
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !152
  %348 = and i64 %347, 8
  %.not294 = icmp eq i64 %348, 0
  br i1 %.not294, label %349, label %354, !prof !131

349:                                              ; preds = %343
  %350 = call ptr @__cxa_allocate_exception(i64 32) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 2, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i8 0, ptr %352, align 8, !tbaa !136
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %1, ptr %353, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %350, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %356, i64 %1, i1 noundef zeroext false)
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %.not295 = icmp eq i64 %357, 0
  br i1 %.not295, label %361, label %358, !prof !131

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %359, i64 noundef 1536)
  br i1 %360, label %366, label %361, !prof !133

361:                                              ; preds = %358, %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !136
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

366:                                              ; preds = %358
  %367 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %374, !prof !131

369:                                              ; preds = %366
  %370 = call ptr @__cxa_allocate_exception(i64 32) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

374:                                              ; preds = %366
  %375 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 %382(ptr noundef nonnull align 8 dereferenceable(48) %379) #17
  %.not192 = icmp eq i64 %383, 0
  br i1 %.not192, label %389, label %384, !prof !133

384:                                              ; preds = %377
  %385 = call ptr @__cxa_allocate_exception(i64 32) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 2, ptr %386, align 8, !tbaa !134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i8 0, ptr %387, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %1, ptr %388, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %385, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

389:                                              ; preds = %377, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %391 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %391, i64 noundef 1536)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %402, !prof !131

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %404, align 8, !tbaa !139
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #17
  %409 = load ptr, ptr %392, align 8, !tbaa !151
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !152
  %412 = trunc i64 %411 to i8
  %.not.i227 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit228, label %413

413:                                              ; preds = %402
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit228

_ZTW22softfloat_roundingMode.exit228:             ; preds = %402, %413
  %414 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %412, ptr %414, align 1, !tbaa !156
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %416 = load ptr, ptr %415, align 8, !tbaa !145
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(48) %416) #17
  %421 = icmp ult i64 %420, %408
  br i1 %421, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit228
  %.not.i231 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %422 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i231, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %444
  %.0185300.us = phi i64 [ %445, %444 ], [ %420, %.lr.ph ]
  br i1 %99, label %423, label %431

423:                                              ; preds = %.lr.ph.split.us
  %424 = and i64 %.0185300.us, 63
  %425 = shl i64 %.0185300.us, 26
  %426 = ashr i64 %425, 32
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8, !tbaa !146
  %429 = shl nuw i64 1, %424
  %430 = and i64 %428, %429
  %.not193.us = icmp eq i64 %430, 0
  br i1 %.not193.us, label %444, label %431

431:                                              ; preds = %423, %.lr.ph.split.us
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300.us, i1 noundef zeroext false)
  %.sroa.04.0.copyload.us = load i64, ptr %432, align 8, !tbaa !146
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300.us, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230.us, label %434

434:                                              ; preds = %431
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230.us

_ZTW22softfloat_roundingMode.exit230.us:          ; preds = %434, %431
  %435 = load i8, ptr %414, align 1, !tbaa !156
  %436 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload.us, i8 noundef zeroext %435, i1 noundef zeroext true)
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %433, align 4, !tbaa !162
  %438 = load i8, ptr %422, align 1, !tbaa !156
  %.not194.us = icmp eq i8 %438, 0
  br i1 %.not194.us, label %_ZTW24softfloat_exceptionFlags.exit236.us, label %_ZTW24softfloat_exceptionFlags.exit234.us

_ZTW24softfloat_exceptionFlags.exit234.us:        ; preds = %_ZTW22softfloat_roundingMode.exit230.us
  %439 = load ptr, ptr %355, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !152
  %442 = zext i8 %438 to i64
  %443 = or i64 %441, %442
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %443) #17
  br label %_ZTW24softfloat_exceptionFlags.exit236.us

_ZTW24softfloat_exceptionFlags.exit236.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit234.us, %_ZTW22softfloat_roundingMode.exit230.us
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %444

444:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit236.us, %423
  %445 = add i64 %.0185300.us, 1
  %exitcond308.not = icmp eq i64 %445, %408
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph, %468
  %.0185300 = phi i64 [ %469, %468 ], [ %420, %.lr.ph ]
  br i1 %99, label %446, label %454

446:                                              ; preds = %.lr.ph.split
  %447 = and i64 %.0185300, 63
  %448 = shl i64 %.0185300, 26
  %449 = ashr i64 %448, 32
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %449, i1 noundef zeroext false)
  %451 = load i64, ptr %450, align 8, !tbaa !146
  %452 = shl nuw i64 1, %447
  %453 = and i64 %451, %452
  %.not193 = icmp eq i64 %453, 0
  br i1 %.not193, label %468, label %454

454:                                              ; preds = %446, %.lr.ph.split
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %455, align 8, !tbaa !146
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230, label %457

457:                                              ; preds = %454
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230

_ZTW22softfloat_roundingMode.exit230:             ; preds = %454, %457
  %458 = load i8, ptr %414, align 1, !tbaa !156
  %459 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload, i8 noundef zeroext %458, i1 noundef zeroext true)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4, !tbaa !162
  call void @_ZTH24softfloat_exceptionFlags()
  %461 = load i8, ptr %422, align 1, !tbaa !156
  %.not194290 = icmp eq i8 %461, 0
  br i1 %.not194290, label %.thread292, label %_ZTW24softfloat_exceptionFlags.exit234

_ZTW24softfloat_exceptionFlags.exit234:           ; preds = %_ZTW22softfloat_roundingMode.exit230
  %462 = load ptr, ptr %355, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %465 = load i8, ptr %422, align 1, !tbaa !156
  %466 = zext i8 %465 to i64
  %467 = or i64 %464, %466
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %462, i64 noundef %467) #17
  br label %.thread292

.thread292:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit234, %_ZTW22softfloat_roundingMode.exit230
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %468

468:                                              ; preds = %446, %.thread292
  %469 = add i64 %.0185300, 1
  %exitcond.not = icmp eq i64 %469, %408
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !180

470:                                              ; preds = %123
  %471 = call ptr @__cxa_allocate_exception(i64 32) #17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %468, %444, %341, %230, %_ZTW22softfloat_roundingMode.exit228, %_ZTW22softfloat_roundingMode.exit218, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %304, %_ZTW22softfloat_roundingMode.exit218 ], [ %194, %_ZTW22softfloat_roundingMode.exit ], [ %415, %_ZTW22softfloat_roundingMode.exit228 ], [ %415, %444 ], [ %304, %341 ], [ %194, %230 ], [ %415, %468 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %475 = add i64 %2, 4
  ret i64 %475
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32e_vfncvt_x_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not293 = icmp eq i64 %9, 0
  br i1 %.not293, label %14, label %10, !prof !131

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
  %.not189 = icmp ugt i64 %60, %62
  br i1 %.not189, label %63, label %68, !prof !131

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
  %69 = lshr i64 %1, 20
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
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = fptoui float %50 to i32
  %.not.i208 = icmp eq i32 %87, 0
  %88 = add i32 %87, 31
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %.not.i208, %90
  br i1 %91, label %97, label %92, !prof !133

92:                                               ; preds = %83
  %93 = call ptr @__cxa_allocate_exception(i64 32) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

97:                                               ; preds = %83
  %98 = and i64 %1, 33554432
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i64 %85, %98
  %or.cond = icmp eq i64 %100, 0
  br i1 %or.cond, label %101, label %106, !prof !150

101:                                              ; preds = %97
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

106:                                              ; preds = %97
  %.not191 = icmp eq i64 %85, %70
  br i1 %.not191, label %123, label %107

107:                                              ; preds = %106
  %108 = fptosi float %50 to i32
  %109 = fptosi float %72 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %86
  %113 = add nsw i32 %111, %71
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %114 = call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %115 = sub nsw i32 %.sroa.speculated.i, %114
  %116 = add nsw i32 %111, %110
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %123, !prof !131

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 32) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

123:                                              ; preds = %107, %106
  switch i64 %59, label %470 [
    i64 8, label %124
    i64 16, label %232
    i64 32, label %343
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = and i64 %126, 1125899906842624
  %.not298 = icmp eq i64 %127, 0
  br i1 %.not298, label %128, label %133, !prof !131

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 32) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 %1, i1 noundef zeroext false)
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %140, label %137, !prof !131

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !132
  %139 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  br i1 %139, label %145, label %140, !prof !133

140:                                              ; preds = %137, %133
  %141 = call ptr @__cxa_allocate_exception(i64 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153, !prof !131

148:                                              ; preds = %145
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

153:                                              ; preds = %145
  %154 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  %.not198 = icmp eq i64 %162, 0
  br i1 %.not198, label %168, label %163, !prof !133

163:                                              ; preds = %156
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

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 1536)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ugt i64 %174, 4
  br i1 %175, label %176, label %181, !prof !131

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #17
  %188 = load ptr, ptr %171, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = trunc i64 %190 to i8
  %.not.i209 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit, label %192

192:                                              ; preds = %181
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %181, %192
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %191, ptr %193, align 1, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %201 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %202

202:                                              ; preds = %.lr.ph305, %230
  %.0186304 = phi i64 [ %199, %.lr.ph305 ], [ %231, %230 ]
  br i1 %99, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0186304, 63
  %205 = shl i64 %.0186304, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %230, label %211

211:                                              ; preds = %203, %202
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0186304, i1 noundef zeroext false)
  %.sroa.058.0.copyload = load i16, ptr %212, align 2, !tbaa !157
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0186304, i1 noundef zeroext true)
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit211, label %214

214:                                              ; preds = %211
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit211

_ZTW22softfloat_roundingMode.exit211:             ; preds = %211, %214
  %215 = load i8, ptr %193, align 1, !tbaa !156
  %216 = call signext i8 @f16_to_i8(i16 %.sroa.058.0.copyload, i8 noundef zeroext %215, i1 noundef zeroext true)
  store i8 %216, ptr %213, align 1, !tbaa !156
  br i1 %.not.i212, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit211
  %217 = load i8, ptr %201, align 1, !tbaa !156
  %.not200 = icmp eq i8 %217, 0
  br i1 %.not200, label %_ZTW24softfloat_exceptionFlags.exit216, label %.thread325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit211
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = load i8, ptr %201, align 1, !tbaa !156
  %.not200285 = icmp eq i8 %218, 0
  br i1 %.not200285, label %.thread286, label %224

.thread325:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %134, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !152
  %222 = zext i8 %217 to i64
  %223 = or i64 %221, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %223) #17
  br label %_ZTW24softfloat_exceptionFlags.exit216

224:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %225 = load ptr, ptr %134, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %201, align 1, !tbaa !156
  %228 = zext i8 %.pre311 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #17
  br label %.thread286

.thread286:                                       ; preds = %224, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit216

_ZTW24softfloat_exceptionFlags.exit216:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread325, %.thread286
  store i8 0, ptr %201, align 1, !tbaa !156
  br label %230

230:                                              ; preds = %203, %_ZTW24softfloat_exceptionFlags.exit216
  %231 = add i64 %.0186304, 1
  %exitcond310.not = icmp eq i64 %231, %187
  br i1 %exitcond310.not, label %._crit_edge306, label %202, !llvm.loop !181

232:                                              ; preds = %123
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !152
  %237 = and i64 %236, 32
  %.not296 = icmp eq i64 %237, 0
  br i1 %.not296, label %238, label %243, !prof !131

238:                                              ; preds = %232
  %239 = call ptr @__cxa_allocate_exception(i64 32) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %239, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 %1, i1 noundef zeroext false)
  %246 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %250, label %247, !prof !131

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !132
  %249 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  br i1 %249, label %255, label %250, !prof !133

250:                                              ; preds = %247, %243
  %251 = call ptr @__cxa_allocate_exception(i64 32) #17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263, !prof !131

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 32) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

263:                                              ; preds = %255
  %264 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #17
  %.not195 = icmp eq i64 %272, 0
  br i1 %.not195, label %278, label %273, !prof !133

273:                                              ; preds = %266
  %274 = call ptr @__cxa_allocate_exception(i64 32) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

278:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 1536)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !152
  %285 = icmp ugt i64 %284, 4
  br i1 %285, label %286, label %291, !prof !131

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %293 = load ptr, ptr %292, align 8, !tbaa !145
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #17
  %298 = load ptr, ptr %281, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !152
  %301 = trunc i64 %300 to i8
  %.not.i217 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit218, label %302

302:                                              ; preds = %291
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit218

_ZTW22softfloat_roundingMode.exit218:             ; preds = %291, %302
  %303 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %301, ptr %303, align 1, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %305 = load ptr, ptr %304, align 8, !tbaa !145
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #17
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit218
  %.not.i221 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %311 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %312

312:                                              ; preds = %.lr.ph302, %341
  %.0188301 = phi i64 [ %309, %.lr.ph302 ], [ %342, %341 ]
  br i1 %99, label %313, label %321

313:                                              ; preds = %312
  %314 = and i64 %.0188301, 63
  %315 = shl i64 %.0188301, 26
  %316 = ashr i64 %315, 32
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %316, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8, !tbaa !146
  %319 = shl nuw i64 1, %314
  %320 = and i64 %318, %319
  %.not196 = icmp eq i64 %320, 0
  br i1 %.not196, label %341, label %321

321:                                              ; preds = %313, %312
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0188301, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %322, align 4, !tbaa !162
  %323 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0188301, i1 noundef zeroext true)
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit220, label %324

324:                                              ; preds = %321
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit220

_ZTW22softfloat_roundingMode.exit220:             ; preds = %321, %324
  %325 = load i8, ptr %303, align 1, !tbaa !156
  %326 = call i64 @f32_to_i16(i32 %.sroa.030.0.copyload, i8 noundef zeroext %325, i1 noundef zeroext true)
  %327 = trunc i64 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !157
  br i1 %.not.i221, label %_ZTW24softfloat_exceptionFlags.exit222, label %_ZTW24softfloat_exceptionFlags.exit222.thread

_ZTW24softfloat_exceptionFlags.exit222:           ; preds = %_ZTW22softfloat_roundingMode.exit220
  %328 = load i8, ptr %311, align 1, !tbaa !156
  %.not197 = icmp eq i8 %328, 0
  br i1 %.not197, label %_ZTW24softfloat_exceptionFlags.exit226, label %.thread327

_ZTW24softfloat_exceptionFlags.exit222.thread:    ; preds = %_ZTW22softfloat_roundingMode.exit220
  call void @_ZTH24softfloat_exceptionFlags()
  %329 = load i8, ptr %311, align 1, !tbaa !156
  %.not197287 = icmp eq i8 %329, 0
  br i1 %.not197287, label %.thread289, label %335

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit222
  %330 = load ptr, ptr %244, align 8, !tbaa !151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !152
  %333 = zext i8 %328 to i64
  %334 = or i64 %332, %333
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %330, i64 noundef %334) #17
  br label %_ZTW24softfloat_exceptionFlags.exit226

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit222.thread
  %336 = load ptr, ptr %244, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !156
  %339 = zext i8 %.pre to i64
  %340 = or i64 %338, %339
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %336, i64 noundef %340) #17
  br label %.thread289

.thread289:                                       ; preds = %335, %_ZTW24softfloat_exceptionFlags.exit222.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit226

_ZTW24softfloat_exceptionFlags.exit226:           ; preds = %_ZTW24softfloat_exceptionFlags.exit222, %.thread327, %.thread289
  store i8 0, ptr %311, align 1, !tbaa !156
  br label %341

341:                                              ; preds = %313, %_ZTW24softfloat_exceptionFlags.exit226
  %342 = add i64 %.0188301, 1
  %exitcond309.not = icmp eq i64 %342, %297
  br i1 %exitcond309.not, label %._crit_edge306, label %312, !llvm.loop !182

343:                                              ; preds = %123
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !152
  %348 = and i64 %347, 8
  %.not294 = icmp eq i64 %348, 0
  br i1 %.not294, label %349, label %354, !prof !131

349:                                              ; preds = %343
  %350 = call ptr @__cxa_allocate_exception(i64 32) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 2, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i8 0, ptr %352, align 8, !tbaa !136
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %1, ptr %353, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %350, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %356, i64 %1, i1 noundef zeroext false)
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %.not295 = icmp eq i64 %357, 0
  br i1 %.not295, label %361, label %358, !prof !131

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %359, i64 noundef 1536)
  br i1 %360, label %366, label %361, !prof !133

361:                                              ; preds = %358, %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !136
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

366:                                              ; preds = %358
  %367 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %374, !prof !131

369:                                              ; preds = %366
  %370 = call ptr @__cxa_allocate_exception(i64 32) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

374:                                              ; preds = %366
  %375 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 %382(ptr noundef nonnull align 8 dereferenceable(48) %379) #17
  %.not192 = icmp eq i64 %383, 0
  br i1 %.not192, label %389, label %384, !prof !133

384:                                              ; preds = %377
  %385 = call ptr @__cxa_allocate_exception(i64 32) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 2, ptr %386, align 8, !tbaa !134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i8 0, ptr %387, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %1, ptr %388, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %385, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

389:                                              ; preds = %377, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %391 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %391, i64 noundef 1536)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %402, !prof !131

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %404, align 8, !tbaa !139
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #17
  %409 = load ptr, ptr %392, align 8, !tbaa !151
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !152
  %412 = trunc i64 %411 to i8
  %.not.i227 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit228, label %413

413:                                              ; preds = %402
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit228

_ZTW22softfloat_roundingMode.exit228:             ; preds = %402, %413
  %414 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %412, ptr %414, align 1, !tbaa !156
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %416 = load ptr, ptr %415, align 8, !tbaa !145
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(48) %416) #17
  %421 = icmp ult i64 %420, %408
  br i1 %421, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit228
  %.not.i231 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %422 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i231, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %444
  %.0185300.us = phi i64 [ %445, %444 ], [ %420, %.lr.ph ]
  br i1 %99, label %423, label %431

423:                                              ; preds = %.lr.ph.split.us
  %424 = and i64 %.0185300.us, 63
  %425 = shl i64 %.0185300.us, 26
  %426 = ashr i64 %425, 32
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8, !tbaa !146
  %429 = shl nuw i64 1, %424
  %430 = and i64 %428, %429
  %.not193.us = icmp eq i64 %430, 0
  br i1 %.not193.us, label %444, label %431

431:                                              ; preds = %423, %.lr.ph.split.us
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300.us, i1 noundef zeroext false)
  %.sroa.04.0.copyload.us = load i64, ptr %432, align 8, !tbaa !146
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300.us, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230.us, label %434

434:                                              ; preds = %431
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230.us

_ZTW22softfloat_roundingMode.exit230.us:          ; preds = %434, %431
  %435 = load i8, ptr %414, align 1, !tbaa !156
  %436 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload.us, i8 noundef zeroext %435, i1 noundef zeroext true)
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %433, align 4, !tbaa !162
  %438 = load i8, ptr %422, align 1, !tbaa !156
  %.not194.us = icmp eq i8 %438, 0
  br i1 %.not194.us, label %_ZTW24softfloat_exceptionFlags.exit236.us, label %_ZTW24softfloat_exceptionFlags.exit234.us

_ZTW24softfloat_exceptionFlags.exit234.us:        ; preds = %_ZTW22softfloat_roundingMode.exit230.us
  %439 = load ptr, ptr %355, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !152
  %442 = zext i8 %438 to i64
  %443 = or i64 %441, %442
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %443) #17
  br label %_ZTW24softfloat_exceptionFlags.exit236.us

_ZTW24softfloat_exceptionFlags.exit236.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit234.us, %_ZTW22softfloat_roundingMode.exit230.us
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %444

444:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit236.us, %423
  %445 = add i64 %.0185300.us, 1
  %exitcond308.not = icmp eq i64 %445, %408
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !183

.lr.ph.split:                                     ; preds = %.lr.ph, %468
  %.0185300 = phi i64 [ %469, %468 ], [ %420, %.lr.ph ]
  br i1 %99, label %446, label %454

446:                                              ; preds = %.lr.ph.split
  %447 = and i64 %.0185300, 63
  %448 = shl i64 %.0185300, 26
  %449 = ashr i64 %448, 32
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %449, i1 noundef zeroext false)
  %451 = load i64, ptr %450, align 8, !tbaa !146
  %452 = shl nuw i64 1, %447
  %453 = and i64 %451, %452
  %.not193 = icmp eq i64 %453, 0
  br i1 %.not193, label %468, label %454

454:                                              ; preds = %446, %.lr.ph.split
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %455, align 8, !tbaa !146
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230, label %457

457:                                              ; preds = %454
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230

_ZTW22softfloat_roundingMode.exit230:             ; preds = %454, %457
  %458 = load i8, ptr %414, align 1, !tbaa !156
  %459 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload, i8 noundef zeroext %458, i1 noundef zeroext true)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4, !tbaa !162
  call void @_ZTH24softfloat_exceptionFlags()
  %461 = load i8, ptr %422, align 1, !tbaa !156
  %.not194290 = icmp eq i8 %461, 0
  br i1 %.not194290, label %.thread292, label %_ZTW24softfloat_exceptionFlags.exit234

_ZTW24softfloat_exceptionFlags.exit234:           ; preds = %_ZTW22softfloat_roundingMode.exit230
  %462 = load ptr, ptr %355, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %465 = load i8, ptr %422, align 1, !tbaa !156
  %466 = zext i8 %465 to i64
  %467 = or i64 %464, %466
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %462, i64 noundef %467) #17
  br label %.thread292

.thread292:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit234, %_ZTW22softfloat_roundingMode.exit230
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %468

468:                                              ; preds = %446, %.thread292
  %469 = add i64 %.0185300, 1
  %exitcond.not = icmp eq i64 %469, %408
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !183

470:                                              ; preds = %123
  %471 = call ptr @__cxa_allocate_exception(i64 32) #17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %468, %444, %341, %230, %_ZTW22softfloat_roundingMode.exit228, %_ZTW22softfloat_roundingMode.exit218, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %304, %_ZTW22softfloat_roundingMode.exit218 ], [ %194, %_ZTW22softfloat_roundingMode.exit ], [ %415, %_ZTW22softfloat_roundingMode.exit228 ], [ %415, %444 ], [ %304, %341 ], [ %194, %230 ], [ %415, %468 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %475 = shl i64 %2, 32
  %476 = add i64 %475, 17179869184
  %477 = ashr exact i64 %476, 32
  ret i64 %477
}

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64e_vfncvt_x_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not293 = icmp eq i64 %9, 0
  br i1 %.not293, label %14, label %10, !prof !131

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
  %.not189 = icmp ugt i64 %60, %62
  br i1 %.not189, label %63, label %68, !prof !131

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
  %69 = lshr i64 %1, 20
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
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = fptoui float %50 to i32
  %.not.i208 = icmp eq i32 %87, 0
  %88 = add i32 %87, 31
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %.not.i208, %90
  br i1 %91, label %97, label %92, !prof !133

92:                                               ; preds = %83
  %93 = call ptr @__cxa_allocate_exception(i64 32) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

97:                                               ; preds = %83
  %98 = and i64 %1, 33554432
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i64 %85, %98
  %or.cond = icmp eq i64 %100, 0
  br i1 %or.cond, label %101, label %106, !prof !150

101:                                              ; preds = %97
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

106:                                              ; preds = %97
  %.not191 = icmp eq i64 %85, %70
  br i1 %.not191, label %123, label %107

107:                                              ; preds = %106
  %108 = fptosi float %50 to i32
  %109 = fptosi float %72 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %86
  %113 = add nsw i32 %111, %71
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %114 = call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %115 = sub nsw i32 %.sroa.speculated.i, %114
  %116 = add nsw i32 %111, %110
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %123, !prof !131

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 32) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

123:                                              ; preds = %107, %106
  switch i64 %59, label %470 [
    i64 8, label %124
    i64 16, label %232
    i64 32, label %343
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = and i64 %126, 1125899906842624
  %.not298 = icmp eq i64 %127, 0
  br i1 %.not298, label %128, label %133, !prof !131

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 32) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 %1, i1 noundef zeroext false)
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %140, label %137, !prof !131

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !132
  %139 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  br i1 %139, label %145, label %140, !prof !133

140:                                              ; preds = %137, %133
  %141 = call ptr @__cxa_allocate_exception(i64 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153, !prof !131

148:                                              ; preds = %145
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

153:                                              ; preds = %145
  %154 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  %.not198 = icmp eq i64 %162, 0
  br i1 %.not198, label %168, label %163, !prof !133

163:                                              ; preds = %156
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

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 1536)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ugt i64 %174, 4
  br i1 %175, label %176, label %181, !prof !131

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #17
  %188 = load ptr, ptr %171, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = trunc i64 %190 to i8
  %.not.i209 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit, label %192

192:                                              ; preds = %181
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %181, %192
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %191, ptr %193, align 1, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %201 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %202

202:                                              ; preds = %.lr.ph305, %230
  %.0186304 = phi i64 [ %199, %.lr.ph305 ], [ %231, %230 ]
  br i1 %99, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0186304, 63
  %205 = shl i64 %.0186304, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %230, label %211

211:                                              ; preds = %203, %202
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0186304, i1 noundef zeroext false)
  %.sroa.058.0.copyload = load i16, ptr %212, align 2, !tbaa !157
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0186304, i1 noundef zeroext true)
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit211, label %214

214:                                              ; preds = %211
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit211

_ZTW22softfloat_roundingMode.exit211:             ; preds = %211, %214
  %215 = load i8, ptr %193, align 1, !tbaa !156
  %216 = call signext i8 @f16_to_i8(i16 %.sroa.058.0.copyload, i8 noundef zeroext %215, i1 noundef zeroext true)
  store i8 %216, ptr %213, align 1, !tbaa !156
  br i1 %.not.i212, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit211
  %217 = load i8, ptr %201, align 1, !tbaa !156
  %.not200 = icmp eq i8 %217, 0
  br i1 %.not200, label %_ZTW24softfloat_exceptionFlags.exit216, label %.thread325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit211
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = load i8, ptr %201, align 1, !tbaa !156
  %.not200285 = icmp eq i8 %218, 0
  br i1 %.not200285, label %.thread286, label %224

.thread325:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %134, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !152
  %222 = zext i8 %217 to i64
  %223 = or i64 %221, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %223) #17
  br label %_ZTW24softfloat_exceptionFlags.exit216

224:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %225 = load ptr, ptr %134, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %201, align 1, !tbaa !156
  %228 = zext i8 %.pre311 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #17
  br label %.thread286

.thread286:                                       ; preds = %224, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit216

_ZTW24softfloat_exceptionFlags.exit216:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread325, %.thread286
  store i8 0, ptr %201, align 1, !tbaa !156
  br label %230

230:                                              ; preds = %203, %_ZTW24softfloat_exceptionFlags.exit216
  %231 = add i64 %.0186304, 1
  %exitcond310.not = icmp eq i64 %231, %187
  br i1 %exitcond310.not, label %._crit_edge306, label %202, !llvm.loop !184

232:                                              ; preds = %123
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !152
  %237 = and i64 %236, 32
  %.not296 = icmp eq i64 %237, 0
  br i1 %.not296, label %238, label %243, !prof !131

238:                                              ; preds = %232
  %239 = call ptr @__cxa_allocate_exception(i64 32) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %239, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 %1, i1 noundef zeroext false)
  %246 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %250, label %247, !prof !131

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !132
  %249 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  br i1 %249, label %255, label %250, !prof !133

250:                                              ; preds = %247, %243
  %251 = call ptr @__cxa_allocate_exception(i64 32) #17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263, !prof !131

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 32) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

263:                                              ; preds = %255
  %264 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #17
  %.not195 = icmp eq i64 %272, 0
  br i1 %.not195, label %278, label %273, !prof !133

273:                                              ; preds = %266
  %274 = call ptr @__cxa_allocate_exception(i64 32) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

278:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 1536)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !152
  %285 = icmp ugt i64 %284, 4
  br i1 %285, label %286, label %291, !prof !131

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %293 = load ptr, ptr %292, align 8, !tbaa !145
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #17
  %298 = load ptr, ptr %281, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !152
  %301 = trunc i64 %300 to i8
  %.not.i217 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit218, label %302

302:                                              ; preds = %291
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit218

_ZTW22softfloat_roundingMode.exit218:             ; preds = %291, %302
  %303 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %301, ptr %303, align 1, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %305 = load ptr, ptr %304, align 8, !tbaa !145
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #17
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit218
  %.not.i221 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %311 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %312

312:                                              ; preds = %.lr.ph302, %341
  %.0188301 = phi i64 [ %309, %.lr.ph302 ], [ %342, %341 ]
  br i1 %99, label %313, label %321

313:                                              ; preds = %312
  %314 = and i64 %.0188301, 63
  %315 = shl i64 %.0188301, 26
  %316 = ashr i64 %315, 32
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %316, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8, !tbaa !146
  %319 = shl nuw i64 1, %314
  %320 = and i64 %318, %319
  %.not196 = icmp eq i64 %320, 0
  br i1 %.not196, label %341, label %321

321:                                              ; preds = %313, %312
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0188301, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %322, align 4, !tbaa !162
  %323 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0188301, i1 noundef zeroext true)
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit220, label %324

324:                                              ; preds = %321
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit220

_ZTW22softfloat_roundingMode.exit220:             ; preds = %321, %324
  %325 = load i8, ptr %303, align 1, !tbaa !156
  %326 = call i64 @f32_to_i16(i32 %.sroa.030.0.copyload, i8 noundef zeroext %325, i1 noundef zeroext true)
  %327 = trunc i64 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !157
  br i1 %.not.i221, label %_ZTW24softfloat_exceptionFlags.exit222, label %_ZTW24softfloat_exceptionFlags.exit222.thread

_ZTW24softfloat_exceptionFlags.exit222:           ; preds = %_ZTW22softfloat_roundingMode.exit220
  %328 = load i8, ptr %311, align 1, !tbaa !156
  %.not197 = icmp eq i8 %328, 0
  br i1 %.not197, label %_ZTW24softfloat_exceptionFlags.exit226, label %.thread327

_ZTW24softfloat_exceptionFlags.exit222.thread:    ; preds = %_ZTW22softfloat_roundingMode.exit220
  call void @_ZTH24softfloat_exceptionFlags()
  %329 = load i8, ptr %311, align 1, !tbaa !156
  %.not197287 = icmp eq i8 %329, 0
  br i1 %.not197287, label %.thread289, label %335

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit222
  %330 = load ptr, ptr %244, align 8, !tbaa !151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !152
  %333 = zext i8 %328 to i64
  %334 = or i64 %332, %333
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %330, i64 noundef %334) #17
  br label %_ZTW24softfloat_exceptionFlags.exit226

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit222.thread
  %336 = load ptr, ptr %244, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !156
  %339 = zext i8 %.pre to i64
  %340 = or i64 %338, %339
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %336, i64 noundef %340) #17
  br label %.thread289

.thread289:                                       ; preds = %335, %_ZTW24softfloat_exceptionFlags.exit222.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit226

_ZTW24softfloat_exceptionFlags.exit226:           ; preds = %_ZTW24softfloat_exceptionFlags.exit222, %.thread327, %.thread289
  store i8 0, ptr %311, align 1, !tbaa !156
  br label %341

341:                                              ; preds = %313, %_ZTW24softfloat_exceptionFlags.exit226
  %342 = add i64 %.0188301, 1
  %exitcond309.not = icmp eq i64 %342, %297
  br i1 %exitcond309.not, label %._crit_edge306, label %312, !llvm.loop !185

343:                                              ; preds = %123
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !152
  %348 = and i64 %347, 8
  %.not294 = icmp eq i64 %348, 0
  br i1 %.not294, label %349, label %354, !prof !131

349:                                              ; preds = %343
  %350 = call ptr @__cxa_allocate_exception(i64 32) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 2, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i8 0, ptr %352, align 8, !tbaa !136
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %1, ptr %353, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %350, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %356, i64 %1, i1 noundef zeroext false)
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %.not295 = icmp eq i64 %357, 0
  br i1 %.not295, label %361, label %358, !prof !131

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %359, i64 noundef 1536)
  br i1 %360, label %366, label %361, !prof !133

361:                                              ; preds = %358, %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !136
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

366:                                              ; preds = %358
  %367 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %374, !prof !131

369:                                              ; preds = %366
  %370 = call ptr @__cxa_allocate_exception(i64 32) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

374:                                              ; preds = %366
  %375 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 %382(ptr noundef nonnull align 8 dereferenceable(48) %379) #17
  %.not192 = icmp eq i64 %383, 0
  br i1 %.not192, label %389, label %384, !prof !133

384:                                              ; preds = %377
  %385 = call ptr @__cxa_allocate_exception(i64 32) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 2, ptr %386, align 8, !tbaa !134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i8 0, ptr %387, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %1, ptr %388, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %385, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

389:                                              ; preds = %377, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %391 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %391, i64 noundef 1536)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %402, !prof !131

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %404, align 8, !tbaa !139
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #17
  %409 = load ptr, ptr %392, align 8, !tbaa !151
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !152
  %412 = trunc i64 %411 to i8
  %.not.i227 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit228, label %413

413:                                              ; preds = %402
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit228

_ZTW22softfloat_roundingMode.exit228:             ; preds = %402, %413
  %414 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %412, ptr %414, align 1, !tbaa !156
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %416 = load ptr, ptr %415, align 8, !tbaa !145
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(48) %416) #17
  %421 = icmp ult i64 %420, %408
  br i1 %421, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit228
  %.not.i231 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %422 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i231, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %444
  %.0185300.us = phi i64 [ %445, %444 ], [ %420, %.lr.ph ]
  br i1 %99, label %423, label %431

423:                                              ; preds = %.lr.ph.split.us
  %424 = and i64 %.0185300.us, 63
  %425 = shl i64 %.0185300.us, 26
  %426 = ashr i64 %425, 32
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8, !tbaa !146
  %429 = shl nuw i64 1, %424
  %430 = and i64 %428, %429
  %.not193.us = icmp eq i64 %430, 0
  br i1 %.not193.us, label %444, label %431

431:                                              ; preds = %423, %.lr.ph.split.us
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300.us, i1 noundef zeroext false)
  %.sroa.04.0.copyload.us = load i64, ptr %432, align 8, !tbaa !146
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300.us, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230.us, label %434

434:                                              ; preds = %431
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230.us

_ZTW22softfloat_roundingMode.exit230.us:          ; preds = %434, %431
  %435 = load i8, ptr %414, align 1, !tbaa !156
  %436 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload.us, i8 noundef zeroext %435, i1 noundef zeroext true)
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %433, align 4, !tbaa !162
  %438 = load i8, ptr %422, align 1, !tbaa !156
  %.not194.us = icmp eq i8 %438, 0
  br i1 %.not194.us, label %_ZTW24softfloat_exceptionFlags.exit236.us, label %_ZTW24softfloat_exceptionFlags.exit234.us

_ZTW24softfloat_exceptionFlags.exit234.us:        ; preds = %_ZTW22softfloat_roundingMode.exit230.us
  %439 = load ptr, ptr %355, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !152
  %442 = zext i8 %438 to i64
  %443 = or i64 %441, %442
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %443) #17
  br label %_ZTW24softfloat_exceptionFlags.exit236.us

_ZTW24softfloat_exceptionFlags.exit236.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit234.us, %_ZTW22softfloat_roundingMode.exit230.us
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %444

444:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit236.us, %423
  %445 = add i64 %.0185300.us, 1
  %exitcond308.not = icmp eq i64 %445, %408
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !186

.lr.ph.split:                                     ; preds = %.lr.ph, %468
  %.0185300 = phi i64 [ %469, %468 ], [ %420, %.lr.ph ]
  br i1 %99, label %446, label %454

446:                                              ; preds = %.lr.ph.split
  %447 = and i64 %.0185300, 63
  %448 = shl i64 %.0185300, 26
  %449 = ashr i64 %448, 32
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %449, i1 noundef zeroext false)
  %451 = load i64, ptr %450, align 8, !tbaa !146
  %452 = shl nuw i64 1, %447
  %453 = and i64 %451, %452
  %.not193 = icmp eq i64 %453, 0
  br i1 %.not193, label %468, label %454

454:                                              ; preds = %446, %.lr.ph.split
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %455, align 8, !tbaa !146
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230, label %457

457:                                              ; preds = %454
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230

_ZTW22softfloat_roundingMode.exit230:             ; preds = %454, %457
  %458 = load i8, ptr %414, align 1, !tbaa !156
  %459 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload, i8 noundef zeroext %458, i1 noundef zeroext true)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4, !tbaa !162
  call void @_ZTH24softfloat_exceptionFlags()
  %461 = load i8, ptr %422, align 1, !tbaa !156
  %.not194290 = icmp eq i8 %461, 0
  br i1 %.not194290, label %.thread292, label %_ZTW24softfloat_exceptionFlags.exit234

_ZTW24softfloat_exceptionFlags.exit234:           ; preds = %_ZTW22softfloat_roundingMode.exit230
  %462 = load ptr, ptr %355, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %465 = load i8, ptr %422, align 1, !tbaa !156
  %466 = zext i8 %465 to i64
  %467 = or i64 %464, %466
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %462, i64 noundef %467) #17
  br label %.thread292

.thread292:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit234, %_ZTW22softfloat_roundingMode.exit230
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %468

468:                                              ; preds = %446, %.thread292
  %469 = add i64 %.0185300, 1
  %exitcond.not = icmp eq i64 %469, %408
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !186

470:                                              ; preds = %123
  %471 = call ptr @__cxa_allocate_exception(i64 32) #17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %468, %444, %341, %230, %_ZTW22softfloat_roundingMode.exit228, %_ZTW22softfloat_roundingMode.exit218, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %304, %_ZTW22softfloat_roundingMode.exit218 ], [ %194, %_ZTW22softfloat_roundingMode.exit ], [ %415, %_ZTW22softfloat_roundingMode.exit228 ], [ %415, %444 ], [ %304, %341 ], [ %194, %230 ], [ %415, %468 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %475 = add i64 %2, 4
  ret i64 %475
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32e_vfncvt_x_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not293 = icmp eq i64 %9, 0
  br i1 %.not293, label %14, label %10, !prof !131

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
  %.not189 = icmp ugt i64 %60, %62
  br i1 %.not189, label %63, label %68, !prof !131

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
  %69 = lshr i64 %1, 20
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
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = fptoui float %50 to i32
  %.not.i208 = icmp eq i32 %87, 0
  %88 = add i32 %87, 31
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %.not.i208, %90
  br i1 %91, label %97, label %92, !prof !133

92:                                               ; preds = %83
  %93 = call ptr @__cxa_allocate_exception(i64 32) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

97:                                               ; preds = %83
  %98 = and i64 %1, 33554432
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i64 %85, %98
  %or.cond = icmp eq i64 %100, 0
  br i1 %or.cond, label %101, label %106, !prof !150

101:                                              ; preds = %97
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

106:                                              ; preds = %97
  %.not191 = icmp eq i64 %85, %70
  br i1 %.not191, label %123, label %107

107:                                              ; preds = %106
  %108 = fptosi float %50 to i32
  %109 = fptosi float %72 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %86
  %113 = add nsw i32 %111, %71
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %114 = call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %115 = sub nsw i32 %.sroa.speculated.i, %114
  %116 = add nsw i32 %111, %110
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %123, !prof !131

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 32) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

123:                                              ; preds = %107, %106
  switch i64 %59, label %470 [
    i64 8, label %124
    i64 16, label %232
    i64 32, label %343
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = and i64 %126, 1125899906842624
  %.not298 = icmp eq i64 %127, 0
  br i1 %.not298, label %128, label %133, !prof !131

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 32) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 %1, i1 noundef zeroext false)
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %140, label %137, !prof !131

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !132
  %139 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  br i1 %139, label %145, label %140, !prof !133

140:                                              ; preds = %137, %133
  %141 = call ptr @__cxa_allocate_exception(i64 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153, !prof !131

148:                                              ; preds = %145
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

153:                                              ; preds = %145
  %154 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  %.not198 = icmp eq i64 %162, 0
  br i1 %.not198, label %168, label %163, !prof !133

163:                                              ; preds = %156
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

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 1536)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ugt i64 %174, 4
  br i1 %175, label %176, label %181, !prof !131

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #17
  %188 = load ptr, ptr %171, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = trunc i64 %190 to i8
  %.not.i209 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit, label %192

192:                                              ; preds = %181
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %181, %192
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %191, ptr %193, align 1, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %201 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %202

202:                                              ; preds = %.lr.ph305, %230
  %.0186304 = phi i64 [ %199, %.lr.ph305 ], [ %231, %230 ]
  br i1 %99, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0186304, 63
  %205 = shl i64 %.0186304, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %230, label %211

211:                                              ; preds = %203, %202
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0186304, i1 noundef zeroext false)
  %.sroa.058.0.copyload = load i16, ptr %212, align 2, !tbaa !157
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0186304, i1 noundef zeroext true)
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit211, label %214

214:                                              ; preds = %211
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit211

_ZTW22softfloat_roundingMode.exit211:             ; preds = %211, %214
  %215 = load i8, ptr %193, align 1, !tbaa !156
  %216 = call signext i8 @f16_to_i8(i16 %.sroa.058.0.copyload, i8 noundef zeroext %215, i1 noundef zeroext true)
  store i8 %216, ptr %213, align 1, !tbaa !156
  br i1 %.not.i212, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit211
  %217 = load i8, ptr %201, align 1, !tbaa !156
  %.not200 = icmp eq i8 %217, 0
  br i1 %.not200, label %_ZTW24softfloat_exceptionFlags.exit216, label %.thread325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit211
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = load i8, ptr %201, align 1, !tbaa !156
  %.not200285 = icmp eq i8 %218, 0
  br i1 %.not200285, label %.thread286, label %224

.thread325:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %134, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !152
  %222 = zext i8 %217 to i64
  %223 = or i64 %221, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %223) #17
  br label %_ZTW24softfloat_exceptionFlags.exit216

224:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %225 = load ptr, ptr %134, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %201, align 1, !tbaa !156
  %228 = zext i8 %.pre311 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #17
  br label %.thread286

.thread286:                                       ; preds = %224, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit216

_ZTW24softfloat_exceptionFlags.exit216:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread325, %.thread286
  store i8 0, ptr %201, align 1, !tbaa !156
  br label %230

230:                                              ; preds = %203, %_ZTW24softfloat_exceptionFlags.exit216
  %231 = add i64 %.0186304, 1
  %exitcond310.not = icmp eq i64 %231, %187
  br i1 %exitcond310.not, label %._crit_edge306, label %202, !llvm.loop !187

232:                                              ; preds = %123
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !152
  %237 = and i64 %236, 32
  %.not296 = icmp eq i64 %237, 0
  br i1 %.not296, label %238, label %243, !prof !131

238:                                              ; preds = %232
  %239 = call ptr @__cxa_allocate_exception(i64 32) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %239, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 %1, i1 noundef zeroext false)
  %246 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %250, label %247, !prof !131

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !132
  %249 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  br i1 %249, label %255, label %250, !prof !133

250:                                              ; preds = %247, %243
  %251 = call ptr @__cxa_allocate_exception(i64 32) #17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263, !prof !131

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 32) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

263:                                              ; preds = %255
  %264 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #17
  %.not195 = icmp eq i64 %272, 0
  br i1 %.not195, label %278, label %273, !prof !133

273:                                              ; preds = %266
  %274 = call ptr @__cxa_allocate_exception(i64 32) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

278:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 1536)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !152
  %285 = icmp ugt i64 %284, 4
  br i1 %285, label %286, label %291, !prof !131

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %293 = load ptr, ptr %292, align 8, !tbaa !145
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #17
  %298 = load ptr, ptr %281, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !152
  %301 = trunc i64 %300 to i8
  %.not.i217 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit218, label %302

302:                                              ; preds = %291
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit218

_ZTW22softfloat_roundingMode.exit218:             ; preds = %291, %302
  %303 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %301, ptr %303, align 1, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %305 = load ptr, ptr %304, align 8, !tbaa !145
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #17
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit218
  %.not.i221 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %311 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %312

312:                                              ; preds = %.lr.ph302, %341
  %.0188301 = phi i64 [ %309, %.lr.ph302 ], [ %342, %341 ]
  br i1 %99, label %313, label %321

313:                                              ; preds = %312
  %314 = and i64 %.0188301, 63
  %315 = shl i64 %.0188301, 26
  %316 = ashr i64 %315, 32
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %316, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8, !tbaa !146
  %319 = shl nuw i64 1, %314
  %320 = and i64 %318, %319
  %.not196 = icmp eq i64 %320, 0
  br i1 %.not196, label %341, label %321

321:                                              ; preds = %313, %312
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0188301, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %322, align 4, !tbaa !162
  %323 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0188301, i1 noundef zeroext true)
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit220, label %324

324:                                              ; preds = %321
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit220

_ZTW22softfloat_roundingMode.exit220:             ; preds = %321, %324
  %325 = load i8, ptr %303, align 1, !tbaa !156
  %326 = call i64 @f32_to_i16(i32 %.sroa.030.0.copyload, i8 noundef zeroext %325, i1 noundef zeroext true)
  %327 = trunc i64 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !157
  br i1 %.not.i221, label %_ZTW24softfloat_exceptionFlags.exit222, label %_ZTW24softfloat_exceptionFlags.exit222.thread

_ZTW24softfloat_exceptionFlags.exit222:           ; preds = %_ZTW22softfloat_roundingMode.exit220
  %328 = load i8, ptr %311, align 1, !tbaa !156
  %.not197 = icmp eq i8 %328, 0
  br i1 %.not197, label %_ZTW24softfloat_exceptionFlags.exit226, label %.thread327

_ZTW24softfloat_exceptionFlags.exit222.thread:    ; preds = %_ZTW22softfloat_roundingMode.exit220
  call void @_ZTH24softfloat_exceptionFlags()
  %329 = load i8, ptr %311, align 1, !tbaa !156
  %.not197287 = icmp eq i8 %329, 0
  br i1 %.not197287, label %.thread289, label %335

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit222
  %330 = load ptr, ptr %244, align 8, !tbaa !151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !152
  %333 = zext i8 %328 to i64
  %334 = or i64 %332, %333
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %330, i64 noundef %334) #17
  br label %_ZTW24softfloat_exceptionFlags.exit226

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit222.thread
  %336 = load ptr, ptr %244, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !156
  %339 = zext i8 %.pre to i64
  %340 = or i64 %338, %339
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %336, i64 noundef %340) #17
  br label %.thread289

.thread289:                                       ; preds = %335, %_ZTW24softfloat_exceptionFlags.exit222.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit226

_ZTW24softfloat_exceptionFlags.exit226:           ; preds = %_ZTW24softfloat_exceptionFlags.exit222, %.thread327, %.thread289
  store i8 0, ptr %311, align 1, !tbaa !156
  br label %341

341:                                              ; preds = %313, %_ZTW24softfloat_exceptionFlags.exit226
  %342 = add i64 %.0188301, 1
  %exitcond309.not = icmp eq i64 %342, %297
  br i1 %exitcond309.not, label %._crit_edge306, label %312, !llvm.loop !188

343:                                              ; preds = %123
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !152
  %348 = and i64 %347, 8
  %.not294 = icmp eq i64 %348, 0
  br i1 %.not294, label %349, label %354, !prof !131

349:                                              ; preds = %343
  %350 = call ptr @__cxa_allocate_exception(i64 32) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 2, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i8 0, ptr %352, align 8, !tbaa !136
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %1, ptr %353, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %350, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %356, i64 %1, i1 noundef zeroext false)
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %.not295 = icmp eq i64 %357, 0
  br i1 %.not295, label %361, label %358, !prof !131

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %359, i64 noundef 1536)
  br i1 %360, label %366, label %361, !prof !133

361:                                              ; preds = %358, %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !136
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

366:                                              ; preds = %358
  %367 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %374, !prof !131

369:                                              ; preds = %366
  %370 = call ptr @__cxa_allocate_exception(i64 32) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

374:                                              ; preds = %366
  %375 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 %382(ptr noundef nonnull align 8 dereferenceable(48) %379) #17
  %.not192 = icmp eq i64 %383, 0
  br i1 %.not192, label %389, label %384, !prof !133

384:                                              ; preds = %377
  %385 = call ptr @__cxa_allocate_exception(i64 32) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 2, ptr %386, align 8, !tbaa !134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i8 0, ptr %387, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %1, ptr %388, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %385, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

389:                                              ; preds = %377, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %391 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %391, i64 noundef 1536)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %402, !prof !131

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %404, align 8, !tbaa !139
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #17
  %409 = load ptr, ptr %392, align 8, !tbaa !151
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !152
  %412 = trunc i64 %411 to i8
  %.not.i227 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit228, label %413

413:                                              ; preds = %402
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit228

_ZTW22softfloat_roundingMode.exit228:             ; preds = %402, %413
  %414 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %412, ptr %414, align 1, !tbaa !156
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %416 = load ptr, ptr %415, align 8, !tbaa !145
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(48) %416) #17
  %421 = icmp ult i64 %420, %408
  br i1 %421, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit228
  %.not.i231 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %422 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i231, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %444
  %.0185300.us = phi i64 [ %445, %444 ], [ %420, %.lr.ph ]
  br i1 %99, label %423, label %431

423:                                              ; preds = %.lr.ph.split.us
  %424 = and i64 %.0185300.us, 63
  %425 = shl i64 %.0185300.us, 26
  %426 = ashr i64 %425, 32
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8, !tbaa !146
  %429 = shl nuw i64 1, %424
  %430 = and i64 %428, %429
  %.not193.us = icmp eq i64 %430, 0
  br i1 %.not193.us, label %444, label %431

431:                                              ; preds = %423, %.lr.ph.split.us
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300.us, i1 noundef zeroext false)
  %.sroa.04.0.copyload.us = load i64, ptr %432, align 8, !tbaa !146
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300.us, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230.us, label %434

434:                                              ; preds = %431
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230.us

_ZTW22softfloat_roundingMode.exit230.us:          ; preds = %434, %431
  %435 = load i8, ptr %414, align 1, !tbaa !156
  %436 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload.us, i8 noundef zeroext %435, i1 noundef zeroext true)
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %433, align 4, !tbaa !162
  %438 = load i8, ptr %422, align 1, !tbaa !156
  %.not194.us = icmp eq i8 %438, 0
  br i1 %.not194.us, label %_ZTW24softfloat_exceptionFlags.exit236.us, label %_ZTW24softfloat_exceptionFlags.exit234.us

_ZTW24softfloat_exceptionFlags.exit234.us:        ; preds = %_ZTW22softfloat_roundingMode.exit230.us
  %439 = load ptr, ptr %355, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !152
  %442 = zext i8 %438 to i64
  %443 = or i64 %441, %442
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %443) #17
  br label %_ZTW24softfloat_exceptionFlags.exit236.us

_ZTW24softfloat_exceptionFlags.exit236.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit234.us, %_ZTW22softfloat_roundingMode.exit230.us
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %444

444:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit236.us, %423
  %445 = add i64 %.0185300.us, 1
  %exitcond308.not = icmp eq i64 %445, %408
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph, %468
  %.0185300 = phi i64 [ %469, %468 ], [ %420, %.lr.ph ]
  br i1 %99, label %446, label %454

446:                                              ; preds = %.lr.ph.split
  %447 = and i64 %.0185300, 63
  %448 = shl i64 %.0185300, 26
  %449 = ashr i64 %448, 32
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %449, i1 noundef zeroext false)
  %451 = load i64, ptr %450, align 8, !tbaa !146
  %452 = shl nuw i64 1, %447
  %453 = and i64 %451, %452
  %.not193 = icmp eq i64 %453, 0
  br i1 %.not193, label %468, label %454

454:                                              ; preds = %446, %.lr.ph.split
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %455, align 8, !tbaa !146
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230, label %457

457:                                              ; preds = %454
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230

_ZTW22softfloat_roundingMode.exit230:             ; preds = %454, %457
  %458 = load i8, ptr %414, align 1, !tbaa !156
  %459 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload, i8 noundef zeroext %458, i1 noundef zeroext true)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4, !tbaa !162
  call void @_ZTH24softfloat_exceptionFlags()
  %461 = load i8, ptr %422, align 1, !tbaa !156
  %.not194290 = icmp eq i8 %461, 0
  br i1 %.not194290, label %.thread292, label %_ZTW24softfloat_exceptionFlags.exit234

_ZTW24softfloat_exceptionFlags.exit234:           ; preds = %_ZTW22softfloat_roundingMode.exit230
  %462 = load ptr, ptr %355, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %465 = load i8, ptr %422, align 1, !tbaa !156
  %466 = zext i8 %465 to i64
  %467 = or i64 %464, %466
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %462, i64 noundef %467) #17
  br label %.thread292

.thread292:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit234, %_ZTW22softfloat_roundingMode.exit230
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %468

468:                                              ; preds = %446, %.thread292
  %469 = add i64 %.0185300, 1
  %exitcond.not = icmp eq i64 %469, %408
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !189

470:                                              ; preds = %123
  %471 = call ptr @__cxa_allocate_exception(i64 32) #17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %468, %444, %341, %230, %_ZTW22softfloat_roundingMode.exit228, %_ZTW22softfloat_roundingMode.exit218, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %304, %_ZTW22softfloat_roundingMode.exit218 ], [ %194, %_ZTW22softfloat_roundingMode.exit ], [ %415, %_ZTW22softfloat_roundingMode.exit228 ], [ %415, %444 ], [ %304, %341 ], [ %194, %230 ], [ %415, %468 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %475 = shl i64 %2, 32
  %476 = add i64 %475, 17179869184
  %477 = ashr exact i64 %476, 32
  ret i64 %477
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64e_vfncvt_x_f_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not293 = icmp eq i64 %9, 0
  br i1 %.not293, label %14, label %10, !prof !131

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
  %.not189 = icmp ugt i64 %60, %62
  br i1 %.not189, label %63, label %68, !prof !131

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
  %69 = lshr i64 %1, 20
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
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = fptoui float %50 to i32
  %.not.i208 = icmp eq i32 %87, 0
  %88 = add i32 %87, 31
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %.not.i208, %90
  br i1 %91, label %97, label %92, !prof !133

92:                                               ; preds = %83
  %93 = call ptr @__cxa_allocate_exception(i64 32) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

97:                                               ; preds = %83
  %98 = and i64 %1, 33554432
  %99 = icmp eq i64 %98, 0
  %100 = or disjoint i64 %85, %98
  %or.cond = icmp eq i64 %100, 0
  br i1 %or.cond, label %101, label %106, !prof !150

101:                                              ; preds = %97
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

106:                                              ; preds = %97
  %.not191 = icmp eq i64 %85, %70
  br i1 %.not191, label %123, label %107

107:                                              ; preds = %106
  %108 = fptosi float %50 to i32
  %109 = fptosi float %72 to i32
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = call i32 @llvm.umax.i32(i32 %109, i32 1)
  %112 = add nsw i32 %110, %86
  %113 = add nsw i32 %111, %71
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %114 = call i32 @llvm.umin.i32(i32 %71, i32 %86)
  %115 = sub nsw i32 %.sroa.speculated.i, %114
  %116 = add nsw i32 %111, %110
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %123, !prof !131

118:                                              ; preds = %107
  %119 = call ptr @__cxa_allocate_exception(i64 32) #17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

123:                                              ; preds = %107, %106
  switch i64 %59, label %470 [
    i64 8, label %124
    i64 16, label %232
    i64 32, label %343
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = and i64 %126, 1125899906842624
  %.not298 = icmp eq i64 %127, 0
  br i1 %.not298, label %128, label %133, !prof !131

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 32) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %135, i64 %1, i1 noundef zeroext false)
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %.not299 = icmp eq i64 %136, 0
  br i1 %.not299, label %140, label %137, !prof !131

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !132
  %139 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  br i1 %139, label %145, label %140, !prof !133

140:                                              ; preds = %137, %133
  %141 = call ptr @__cxa_allocate_exception(i64 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

145:                                              ; preds = %137
  %146 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %153, !prof !131

148:                                              ; preds = %145
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

153:                                              ; preds = %145
  %154 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %158 = load ptr, ptr %157, align 8, !tbaa !145
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(48) %158) #17
  %.not198 = icmp eq i64 %162, 0
  br i1 %.not198, label %168, label %163, !prof !133

163:                                              ; preds = %156
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

168:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 1536)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !152
  %175 = icmp ugt i64 %174, 4
  br i1 %175, label %176, label %181, !prof !131

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %183 = load ptr, ptr %182, align 8, !tbaa !145
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #17
  %188 = load ptr, ptr %171, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = trunc i64 %190 to i8
  %.not.i209 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit, label %192

192:                                              ; preds = %181
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %181, %192
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %191, ptr %193, align 1, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  %196 = load ptr, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 %198(ptr noundef nonnull align 8 dereferenceable(48) %195) #17
  %200 = icmp ult i64 %199, %187
  br i1 %200, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %201 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %202

202:                                              ; preds = %.lr.ph305, %230
  %.0186304 = phi i64 [ %199, %.lr.ph305 ], [ %231, %230 ]
  br i1 %99, label %203, label %211

203:                                              ; preds = %202
  %204 = and i64 %.0186304, 63
  %205 = shl i64 %.0186304, 26
  %206 = ashr i64 %205, 32
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %206, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !146
  %209 = shl nuw i64 1, %204
  %210 = and i64 %208, %209
  %.not199 = icmp eq i64 %210, 0
  br i1 %.not199, label %230, label %211

211:                                              ; preds = %203, %202
  %212 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0186304, i1 noundef zeroext false)
  %.sroa.058.0.copyload = load i16, ptr %212, align 2, !tbaa !157
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0186304, i1 noundef zeroext true)
  br i1 %.not.i209, label %_ZTW22softfloat_roundingMode.exit211, label %214

214:                                              ; preds = %211
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit211

_ZTW22softfloat_roundingMode.exit211:             ; preds = %211, %214
  %215 = load i8, ptr %193, align 1, !tbaa !156
  %216 = call signext i8 @f16_to_i8(i16 %.sroa.058.0.copyload, i8 noundef zeroext %215, i1 noundef zeroext true)
  store i8 %216, ptr %213, align 1, !tbaa !156
  br i1 %.not.i212, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit211
  %217 = load i8, ptr %201, align 1, !tbaa !156
  %.not200 = icmp eq i8 %217, 0
  br i1 %.not200, label %_ZTW24softfloat_exceptionFlags.exit216, label %.thread325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit211
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = load i8, ptr %201, align 1, !tbaa !156
  %.not200285 = icmp eq i8 %218, 0
  br i1 %.not200285, label %.thread286, label %224

.thread325:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %134, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !152
  %222 = zext i8 %217 to i64
  %223 = or i64 %221, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %223) #17
  br label %_ZTW24softfloat_exceptionFlags.exit216

224:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %225 = load ptr, ptr %134, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre311 = load i8, ptr %201, align 1, !tbaa !156
  %228 = zext i8 %.pre311 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #17
  br label %.thread286

.thread286:                                       ; preds = %224, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit216

_ZTW24softfloat_exceptionFlags.exit216:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread325, %.thread286
  store i8 0, ptr %201, align 1, !tbaa !156
  br label %230

230:                                              ; preds = %203, %_ZTW24softfloat_exceptionFlags.exit216
  %231 = add i64 %.0186304, 1
  %exitcond310.not = icmp eq i64 %231, %187
  br i1 %exitcond310.not, label %._crit_edge306, label %202, !llvm.loop !190

232:                                              ; preds = %123
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load ptr, ptr %233, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !152
  %237 = and i64 %236, 32
  %.not296 = icmp eq i64 %237, 0
  br i1 %.not296, label %238, label %243, !prof !131

238:                                              ; preds = %232
  %239 = call ptr @__cxa_allocate_exception(i64 32) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 2, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i8 0, ptr %241, align 8, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 %1, ptr %242, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %239, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %245 = load ptr, ptr %244, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 %1, i1 noundef zeroext false)
  %246 = load i64, ptr %8, align 8, !tbaa !3
  %.not297 = icmp eq i64 %246, 0
  br i1 %.not297, label %250, label %247, !prof !131

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !132
  %249 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 1536)
  br i1 %249, label %255, label %250, !prof !133

250:                                              ; preds = %247, %243
  %251 = call ptr @__cxa_allocate_exception(i64 32) #17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !136
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

255:                                              ; preds = %247
  %256 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %263, !prof !131

258:                                              ; preds = %255
  %259 = call ptr @__cxa_allocate_exception(i64 32) #17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !134
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !136
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

263:                                              ; preds = %255
  %264 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = load ptr, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #17
  %.not195 = icmp eq i64 %272, 0
  br i1 %.not195, label %278, label %273, !prof !133

273:                                              ; preds = %266
  %274 = call ptr @__cxa_allocate_exception(i64 32) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

278:                                              ; preds = %266, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 1536)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %282 = load ptr, ptr %281, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i64, ptr %283, align 8, !tbaa !152
  %285 = icmp ugt i64 %284, 4
  br i1 %285, label %286, label %291, !prof !131

286:                                              ; preds = %278
  %287 = call ptr @__cxa_allocate_exception(i64 32) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !134
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %293 = load ptr, ptr %292, align 8, !tbaa !145
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #17
  %298 = load ptr, ptr %281, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !152
  %301 = trunc i64 %300 to i8
  %.not.i217 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit218, label %302

302:                                              ; preds = %291
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit218

_ZTW22softfloat_roundingMode.exit218:             ; preds = %291, %302
  %303 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %301, ptr %303, align 1, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %305 = load ptr, ptr %304, align 8, !tbaa !145
  %306 = load ptr, ptr %305, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i64 %308(ptr noundef nonnull align 8 dereferenceable(48) %305) #17
  %310 = icmp ult i64 %309, %297
  br i1 %310, label %.lr.ph302, label %._crit_edge306

.lr.ph302:                                        ; preds = %_ZTW22softfloat_roundingMode.exit218
  %.not.i221 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %311 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %312

312:                                              ; preds = %.lr.ph302, %341
  %.0188301 = phi i64 [ %309, %.lr.ph302 ], [ %342, %341 ]
  br i1 %99, label %313, label %321

313:                                              ; preds = %312
  %314 = and i64 %.0188301, 63
  %315 = shl i64 %.0188301, 26
  %316 = ashr i64 %315, 32
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %316, i1 noundef zeroext false)
  %318 = load i64, ptr %317, align 8, !tbaa !146
  %319 = shl nuw i64 1, %314
  %320 = and i64 %318, %319
  %.not196 = icmp eq i64 %320, 0
  br i1 %.not196, label %341, label %321

321:                                              ; preds = %313, %312
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0188301, i1 noundef zeroext false)
  %.sroa.030.0.copyload = load i32, ptr %322, align 4, !tbaa !162
  %323 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0188301, i1 noundef zeroext true)
  br i1 %.not.i217, label %_ZTW22softfloat_roundingMode.exit220, label %324

324:                                              ; preds = %321
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit220

_ZTW22softfloat_roundingMode.exit220:             ; preds = %321, %324
  %325 = load i8, ptr %303, align 1, !tbaa !156
  %326 = call i64 @f32_to_i16(i32 %.sroa.030.0.copyload, i8 noundef zeroext %325, i1 noundef zeroext true)
  %327 = trunc i64 %326 to i16
  store i16 %327, ptr %323, align 2, !tbaa !157
  br i1 %.not.i221, label %_ZTW24softfloat_exceptionFlags.exit222, label %_ZTW24softfloat_exceptionFlags.exit222.thread

_ZTW24softfloat_exceptionFlags.exit222:           ; preds = %_ZTW22softfloat_roundingMode.exit220
  %328 = load i8, ptr %311, align 1, !tbaa !156
  %.not197 = icmp eq i8 %328, 0
  br i1 %.not197, label %_ZTW24softfloat_exceptionFlags.exit226, label %.thread327

_ZTW24softfloat_exceptionFlags.exit222.thread:    ; preds = %_ZTW22softfloat_roundingMode.exit220
  call void @_ZTH24softfloat_exceptionFlags()
  %329 = load i8, ptr %311, align 1, !tbaa !156
  %.not197287 = icmp eq i8 %329, 0
  br i1 %.not197287, label %.thread289, label %335

.thread327:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit222
  %330 = load ptr, ptr %244, align 8, !tbaa !151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !152
  %333 = zext i8 %328 to i64
  %334 = or i64 %332, %333
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %330, i64 noundef %334) #17
  br label %_ZTW24softfloat_exceptionFlags.exit226

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit222.thread
  %336 = load ptr, ptr %244, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !156
  %339 = zext i8 %.pre to i64
  %340 = or i64 %338, %339
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %336, i64 noundef %340) #17
  br label %.thread289

.thread289:                                       ; preds = %335, %_ZTW24softfloat_exceptionFlags.exit222.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit226

_ZTW24softfloat_exceptionFlags.exit226:           ; preds = %_ZTW24softfloat_exceptionFlags.exit222, %.thread327, %.thread289
  store i8 0, ptr %311, align 1, !tbaa !156
  br label %341

341:                                              ; preds = %313, %_ZTW24softfloat_exceptionFlags.exit226
  %342 = add i64 %.0188301, 1
  %exitcond309.not = icmp eq i64 %342, %297
  br i1 %exitcond309.not, label %._crit_edge306, label %312, !llvm.loop !191

343:                                              ; preds = %123
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %345 = load ptr, ptr %344, align 8, !tbaa !161
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !152
  %348 = and i64 %347, 8
  %.not294 = icmp eq i64 %348, 0
  br i1 %.not294, label %349, label %354, !prof !131

349:                                              ; preds = %343
  %350 = call ptr @__cxa_allocate_exception(i64 32) #17
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 2, ptr %351, align 8, !tbaa !134
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i8 0, ptr %352, align 8, !tbaa !136
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %1, ptr %353, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %350, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %356, i64 %1, i1 noundef zeroext false)
  %357 = load i64, ptr %8, align 8, !tbaa !3
  %.not295 = icmp eq i64 %357, 0
  br i1 %.not295, label %361, label %358, !prof !131

358:                                              ; preds = %354
  %359 = load ptr, ptr %11, align 8, !tbaa !132
  %360 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %359, i64 noundef 1536)
  br i1 %360, label %366, label %361, !prof !133

361:                                              ; preds = %358, %354
  %362 = call ptr @__cxa_allocate_exception(i64 32) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !134
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !136
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

366:                                              ; preds = %358
  %367 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %374, !prof !131

369:                                              ; preds = %366
  %370 = call ptr @__cxa_allocate_exception(i64 32) #17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !134
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !136
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

374:                                              ; preds = %366
  %375 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %389, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %379 = load ptr, ptr %378, align 8, !tbaa !145
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 %382(ptr noundef nonnull align 8 dereferenceable(48) %379) #17
  %.not192 = icmp eq i64 %383, 0
  br i1 %.not192, label %389, label %384, !prof !133

384:                                              ; preds = %377
  %385 = call ptr @__cxa_allocate_exception(i64 32) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 2, ptr %386, align 8, !tbaa !134
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i8 0, ptr %387, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %1, ptr %388, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %385, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

389:                                              ; preds = %377, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !146
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %391 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %391, i64 noundef 1536)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %402, !prof !131

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !134
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %404 = load ptr, ptr %403, align 8, !tbaa !145
  %405 = load ptr, ptr %404, align 8, !tbaa !139
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 %407(ptr noundef nonnull align 8 dereferenceable(48) %404) #17
  %409 = load ptr, ptr %392, align 8, !tbaa !151
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !152
  %412 = trunc i64 %411 to i8
  %.not.i227 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit228, label %413

413:                                              ; preds = %402
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit228

_ZTW22softfloat_roundingMode.exit228:             ; preds = %402, %413
  %414 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %412, ptr %414, align 1, !tbaa !156
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %416 = load ptr, ptr %415, align 8, !tbaa !145
  %417 = load ptr, ptr %416, align 8, !tbaa !139
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i64 %419(ptr noundef nonnull align 8 dereferenceable(48) %416) #17
  %421 = icmp ult i64 %420, %408
  br i1 %421, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit228
  %.not.i231 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %422 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i231, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %444
  %.0185300.us = phi i64 [ %445, %444 ], [ %420, %.lr.ph ]
  br i1 %99, label %423, label %431

423:                                              ; preds = %.lr.ph.split.us
  %424 = and i64 %.0185300.us, 63
  %425 = shl i64 %.0185300.us, 26
  %426 = ashr i64 %425, 32
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8, !tbaa !146
  %429 = shl nuw i64 1, %424
  %430 = and i64 %428, %429
  %.not193.us = icmp eq i64 %430, 0
  br i1 %.not193.us, label %444, label %431

431:                                              ; preds = %423, %.lr.ph.split.us
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300.us, i1 noundef zeroext false)
  %.sroa.04.0.copyload.us = load i64, ptr %432, align 8, !tbaa !146
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300.us, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230.us, label %434

434:                                              ; preds = %431
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230.us

_ZTW22softfloat_roundingMode.exit230.us:          ; preds = %434, %431
  %435 = load i8, ptr %414, align 1, !tbaa !156
  %436 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload.us, i8 noundef zeroext %435, i1 noundef zeroext true)
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %433, align 4, !tbaa !162
  %438 = load i8, ptr %422, align 1, !tbaa !156
  %.not194.us = icmp eq i8 %438, 0
  br i1 %.not194.us, label %_ZTW24softfloat_exceptionFlags.exit236.us, label %_ZTW24softfloat_exceptionFlags.exit234.us

_ZTW24softfloat_exceptionFlags.exit234.us:        ; preds = %_ZTW22softfloat_roundingMode.exit230.us
  %439 = load ptr, ptr %355, align 8, !tbaa !151
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !152
  %442 = zext i8 %438 to i64
  %443 = or i64 %441, %442
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %443) #17
  br label %_ZTW24softfloat_exceptionFlags.exit236.us

_ZTW24softfloat_exceptionFlags.exit236.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit234.us, %_ZTW22softfloat_roundingMode.exit230.us
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %444

444:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit236.us, %423
  %445 = add i64 %.0185300.us, 1
  %exitcond308.not = icmp eq i64 %445, %408
  br i1 %exitcond308.not, label %._crit_edge306, label %.lr.ph.split.us, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph, %468
  %.0185300 = phi i64 [ %469, %468 ], [ %420, %.lr.ph ]
  br i1 %99, label %446, label %454

446:                                              ; preds = %.lr.ph.split
  %447 = and i64 %.0185300, 63
  %448 = shl i64 %.0185300, 26
  %449 = ashr i64 %448, 32
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef 0, i64 noundef %449, i1 noundef zeroext false)
  %451 = load i64, ptr %450, align 8, !tbaa !146
  %452 = shl nuw i64 1, %447
  %453 = and i64 %451, %452
  %.not193 = icmp eq i64 %453, 0
  br i1 %.not193, label %468, label %454

454:                                              ; preds = %446, %.lr.ph.split
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %70, i64 noundef %.0185300, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %455, align 8, !tbaa !146
  %456 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %85, i64 noundef %.0185300, i1 noundef zeroext true)
  br i1 %.not.i227, label %_ZTW22softfloat_roundingMode.exit230, label %457

457:                                              ; preds = %454
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit230

_ZTW22softfloat_roundingMode.exit230:             ; preds = %454, %457
  %458 = load i8, ptr %414, align 1, !tbaa !156
  %459 = call i64 @f64_to_i32(i64 %.sroa.04.0.copyload, i8 noundef zeroext %458, i1 noundef zeroext true)
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %456, align 4, !tbaa !162
  call void @_ZTH24softfloat_exceptionFlags()
  %461 = load i8, ptr %422, align 1, !tbaa !156
  %.not194290 = icmp eq i8 %461, 0
  br i1 %.not194290, label %.thread292, label %_ZTW24softfloat_exceptionFlags.exit234

_ZTW24softfloat_exceptionFlags.exit234:           ; preds = %_ZTW22softfloat_roundingMode.exit230
  %462 = load ptr, ptr %355, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %465 = load i8, ptr %422, align 1, !tbaa !156
  %466 = zext i8 %465 to i64
  %467 = or i64 %464, %466
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %462, i64 noundef %467) #17
  br label %.thread292

.thread292:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit234, %_ZTW22softfloat_roundingMode.exit230
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %422, align 1, !tbaa !156
  br label %468

468:                                              ; preds = %446, %.thread292
  %469 = add i64 %.0185300, 1
  %exitcond.not = icmp eq i64 %469, %408
  br i1 %exitcond.not, label %._crit_edge306, label %.lr.ph.split, !llvm.loop !192

470:                                              ; preds = %123
  %471 = call ptr @__cxa_allocate_exception(i64 32) #17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge306:                                   ; preds = %468, %444, %341, %230, %_ZTW22softfloat_roundingMode.exit228, %_ZTW22softfloat_roundingMode.exit218, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %304, %_ZTW22softfloat_roundingMode.exit218 ], [ %194, %_ZTW22softfloat_roundingMode.exit ], [ %415, %_ZTW22softfloat_roundingMode.exit228 ], [ %415, %444 ], [ %304, %341 ], [ %194, %230 ], [ %415, %468 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %475 = add i64 %2, 4
  ret i64 %475
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
  store i64 24, ptr %2, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !156
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
define internal void @_GLOBAL__sub_I_vfncvt_x_f_w.cc() #13 section ".text.startup" {
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
!151 = !{!86, !87, i64 0}
!152 = !{!153, !12, i64 40}
!153 = !{!"_ZTS11basic_csr_t", !154, i64 0, !12, i64 40}
!154 = !{!"_ZTS5csr_t", !121, i64 8, !155, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!155 = !{!"p1 _ZTS7state_t", !18, i64 0}
!156 = !{!7, !7, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"short", !7, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!45, !46, i64 0}
!162 = !{!11, !11, i64 0}
!163 = distinct !{!163, !160}
!164 = distinct !{!164, !160}
!165 = !{!24, !27, i64 8}
!166 = !{!27, !27, i64 0}
!167 = distinct !{!167, !160}
!168 = !{!169, !12, i64 0}
!169 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !170, i64 8}
!170 = !{!"_ZTS10float128_t", !7, i64 0}
!171 = !{!24, !12, i64 32}
!172 = distinct !{!172, !160}
!173 = distinct !{!173, !160}
!174 = distinct !{!174, !160}
!175 = distinct !{!175, !160}
!176 = distinct !{!176, !160}
!177 = distinct !{!177, !160}
!178 = distinct !{!178, !160}
!179 = distinct !{!179, !160}
!180 = distinct !{!180, !160}
!181 = distinct !{!181, !160}
!182 = distinct !{!182, !160}
!183 = distinct !{!183, !160}
!184 = distinct !{!184, !160}
!185 = distinct !{!185, !160}
!186 = distinct !{!186, !160}
!187 = distinct !{!187, !160}
!188 = distinct !{!188, !160}
!189 = distinct !{!189, !160}
!190 = distinct !{!190, !160}
!191 = distinct !{!191, !160}
!192 = distinct !{!192, !160}
!193 = !{!15, !17, i64 0}
!194 = !{!15, !12, i64 8}
!195 = distinct !{!195, !160}
!196 = !{!24, !27, i64 16}
!197 = !{!25, !27, i64 24}
