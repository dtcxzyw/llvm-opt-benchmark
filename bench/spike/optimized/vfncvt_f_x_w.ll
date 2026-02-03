; ModuleID = 'bench/spike/original/vfncvt_f_x_w.ll'
source_filename = "bench/spike/original/vfncvt_f_x_w.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfncvt_f_x_w.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32i_vfncvt_f_x_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not211 = icmp eq i64 %8, 0
  br i1 %.not211, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %49 = load float, ptr %48, align 8, !tbaa !147
  %50 = fcmp ugt float %49, 4.000000e+00
  br i1 %50, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %.not139 = icmp ugt i64 %59, %61
  br i1 %.not139, label %62, label %67, !prof !131

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

67:                                               ; preds = %56
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fmul float %49, 2.000000e+00
  %72 = fptoui float %71 to i32
  %.not.i = icmp eq i32 %72, 0
  %73 = add i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %.not.i, %75
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %67
  %78 = call ptr @__cxa_allocate_exception(i64 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

82:                                               ; preds = %67
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = fptoui float %49 to i32
  %.not.i153 = icmp eq i32 %86, 0
  %87 = add i32 %86, 31
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %.not.i153, %89
  br i1 %90, label %96, label %91, !prof !133

91:                                               ; preds = %82
  %92 = call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %82
  %97 = and i64 %1, 33554432
  %98 = icmp eq i64 %97, 0
  %99 = or disjoint i64 %84, %97
  %or.cond = icmp eq i64 %99, 0
  br i1 %or.cond, label %100, label %105, !prof !150

100:                                              ; preds = %96
  %101 = call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %.not141 = icmp eq i64 %84, %69
  br i1 %.not141, label %122, label %106

106:                                              ; preds = %105
  %107 = fptosi float %49 to i32
  %108 = fptosi float %71 to i32
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = add nsw i32 %109, %85
  %112 = add nsw i32 %110, %70
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %113 = call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %110, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %106
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

122:                                              ; preds = %106, %105
  switch i64 %58, label %362 [
    i64 16, label %123
    i64 32, label %230
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %125 = load i64, ptr %124, align 8, !tbaa !146
  %126 = and i64 %125, 1125899906842624
  %.not214 = icmp eq i64 %126, 0
  br i1 %.not214, label %127, label %132, !prof !131

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 32) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 %1, i1 noundef zeroext false)
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq i64 %135, 0
  br i1 %.not215, label %139, label %136, !prof !131

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !132
  %138 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  br i1 %138, label %144, label %139, !prof !133

139:                                              ; preds = %136, %132
  %140 = call ptr @__cxa_allocate_exception(i64 32) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

144:                                              ; preds = %136
  %145 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %152, !prof !131

147:                                              ; preds = %144
  %148 = call ptr @__cxa_allocate_exception(i64 32) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %157 = load ptr, ptr %156, align 8, !tbaa !145
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  %.not145 = icmp eq i64 %161, 0
  br i1 %.not145, label %167, label %162, !prof !133

162:                                              ; preds = %155
  %163 = call ptr @__cxa_allocate_exception(i64 32) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

167:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 1536)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 4
  br i1 %174, label %175, label %180, !prof !131

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #17
  %187 = load ptr, ptr %170, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = trunc i64 %189 to i8
  %.not.i154 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i154, label %_ZTW22softfloat_roundingMode.exit, label %191

191:                                              ; preds = %180
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %180, %191
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %190, ptr %192, align 1, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %194) #17
  %199 = icmp ult i64 %198, %186
  br i1 %199, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i155 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %200 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %201

201:                                              ; preds = %.lr.ph222, %228
  %.0137221 = phi i64 [ %198, %.lr.ph222 ], [ %229, %228 ]
  br i1 %98, label %202, label %210

202:                                              ; preds = %201
  %203 = and i64 %.0137221, 63
  %204 = shl i64 %.0137221, 26
  %205 = ashr i64 %204, 32
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %205, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8, !tbaa !146
  %208 = shl nuw i64 1, %203
  %209 = and i64 %207, %208
  %.not146 = icmp eq i64 %209, 0
  br i1 %.not146, label %228, label %210

210:                                              ; preds = %202, %201
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0137221, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0137221, i1 noundef zeroext true)
  %214 = call i16 @i32_to_f16(i32 noundef %212)
  store i16 %214, ptr %213, align 2, !tbaa !158
  br i1 %.not.i155, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %210
  %215 = load i8, ptr %200, align 1, !tbaa !156
  %.not147 = icmp eq i8 %215, 0
  br i1 %.not147, label %_ZTW24softfloat_exceptionFlags.exit159, label %.thread239

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %210
  call void @_ZTH24softfloat_exceptionFlags()
  %216 = load i8, ptr %200, align 1, !tbaa !156
  %.not147206 = icmp eq i8 %216, 0
  br i1 %.not147206, label %.thread207, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = load ptr, ptr %133, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !152
  %220 = zext i8 %215 to i64
  %221 = or i64 %219, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef %221) #17
  br label %_ZTW24softfloat_exceptionFlags.exit159

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %133, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !156
  %226 = zext i8 %.pre to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #17
  br label %.thread207

.thread207:                                       ; preds = %222, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit159

_ZTW24softfloat_exceptionFlags.exit159:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread239, %.thread207
  store i8 0, ptr %200, align 1, !tbaa !156
  br label %228

228:                                              ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit159
  %229 = add i64 %.0137221, 1
  %exitcond228.not = icmp eq i64 %229, %186
  br i1 %exitcond228.not, label %._crit_edge223, label %201, !llvm.loop !160

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  %235 = and i64 %234, 32
  %.not212 = icmp eq i64 %235, 0
  br i1 %.not212, label %236, label %241, !prof !131

236:                                              ; preds = %230
  %237 = call ptr @__cxa_allocate_exception(i64 32) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i8 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %1, ptr %240, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %237, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %243 = load ptr, ptr %242, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %1, i1 noundef zeroext false)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %.not213 = icmp eq i64 %244, 0
  br i1 %.not213, label %248, label %245, !prof !131

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !132
  %247 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %246, i64 noundef 1536)
  br i1 %247, label %253, label %248, !prof !133

248:                                              ; preds = %245, %241
  %249 = call ptr @__cxa_allocate_exception(i64 32) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

253:                                              ; preds = %245
  %254 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261, !prof !131

256:                                              ; preds = %253
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

261:                                              ; preds = %253
  %262 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %266 = load ptr, ptr %265, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #17
  %.not142 = icmp eq i64 %270, 0
  br i1 %.not142, label %276, label %271, !prof !133

271:                                              ; preds = %264
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

276:                                              ; preds = %264, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %278, i64 noundef 1536)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !152
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %289, !prof !131

284:                                              ; preds = %276
  %285 = call ptr @__cxa_allocate_exception(i64 32) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %291 = load ptr, ptr %290, align 8, !tbaa !145
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #17
  %296 = load ptr, ptr %279, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !152
  %299 = trunc i64 %298 to i8
  %.not.i160 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i160, label %_ZTW22softfloat_roundingMode.exit161, label %300

300:                                              ; preds = %289
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit161

_ZTW22softfloat_roundingMode.exit161:             ; preds = %289, %300
  %301 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %299, ptr %301, align 1, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #17
  %308 = icmp ult i64 %307, %295
  br i1 %308, label %.lr.ph, label %._crit_edge223

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit161
  %.not.i162 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %309 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i162, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %328
  %.0136216.us = phi i64 [ %329, %328 ], [ %307, %.lr.ph ]
  br i1 %98, label %310, label %_ZTW24softfloat_exceptionFlags.exit163.us

310:                                              ; preds = %.lr.ph.split.us
  %311 = and i64 %.0136216.us, 63
  %312 = shl i64 %.0136216.us, 26
  %313 = ashr i64 %312, 32
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %313, i1 noundef zeroext false)
  %315 = load i64, ptr %314, align 8, !tbaa !146
  %316 = shl nuw i64 1, %311
  %317 = and i64 %315, %316
  %.not143.us = icmp eq i64 %317, 0
  br i1 %.not143.us, label %328, label %_ZTW24softfloat_exceptionFlags.exit163.us

_ZTW24softfloat_exceptionFlags.exit163.us:        ; preds = %310, %.lr.ph.split.us
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !146
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us, i1 noundef zeroext true)
  %321 = call i32 @i64_to_f32(i64 noundef %319)
  store i32 %321, ptr %320, align 4, !tbaa !157
  %322 = load i8, ptr %309, align 1, !tbaa !156
  %.not144.us = icmp eq i8 %322, 0
  br i1 %.not144.us, label %_ZTW24softfloat_exceptionFlags.exit167.us, label %_ZTW24softfloat_exceptionFlags.exit165.us

_ZTW24softfloat_exceptionFlags.exit165.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit163.us
  %323 = load ptr, ptr %242, align 8, !tbaa !151
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !152
  %326 = zext i8 %322 to i64
  %327 = or i64 %325, %326
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %323, i64 noundef %327) #17
  br label %_ZTW24softfloat_exceptionFlags.exit167.us

_ZTW24softfloat_exceptionFlags.exit167.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us, %_ZTW24softfloat_exceptionFlags.exit163.us
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %328

328:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit167.us, %310
  %329 = add i64 %.0136216.us, 1
  %exitcond227.not = icmp eq i64 %329, %295
  br i1 %exitcond227.not, label %._crit_edge223, label %.lr.ph.split.us, !llvm.loop !163

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %98, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit163.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %348
  %.0136216.us217 = phi i64 [ %349, %348 ], [ %307, %.lr.ph.split ]
  %330 = and i64 %.0136216.us217, 63
  %331 = shl i64 %.0136216.us217, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not143.us218 = icmp eq i64 %336, 0
  br i1 %.not143.us218, label %348, label %_ZTW24softfloat_exceptionFlags.exit163.thread.us

_ZTW24softfloat_exceptionFlags.exit163.thread.us: ; preds = %.lr.ph.split.split.us
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us217, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8, !tbaa !146
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us217, i1 noundef zeroext true)
  %340 = call i32 @i64_to_f32(i64 noundef %338)
  store i32 %340, ptr %339, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %341 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208.us = icmp eq i8 %341, 0
  br i1 %.not144208.us, label %.thread210.us220, label %_ZTW24softfloat_exceptionFlags.exit165.us219

_ZTW24softfloat_exceptionFlags.exit165.us219:     ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  %342 = load ptr, ptr %242, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = load i8, ptr %309, align 1, !tbaa !156
  %346 = zext i8 %345 to i64
  %347 = or i64 %344, %346
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %342, i64 noundef %347) #17
  br label %.thread210.us220

.thread210.us220:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us219, %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %348

348:                                              ; preds = %.thread210.us220, %.lr.ph.split.split.us
  %349 = add i64 %.0136216.us217, 1
  %exitcond226.not = icmp eq i64 %349, %295
  br i1 %exitcond226.not, label %._crit_edge223, label %.lr.ph.split.split.us, !llvm.loop !163

_ZTW24softfloat_exceptionFlags.exit163.thread:    ; preds = %.lr.ph.split, %.thread210
  %.0136216 = phi i64 [ %361, %.thread210 ], [ %307, %.lr.ph.split ]
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !146
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216, i1 noundef zeroext true)
  %353 = call i32 @i64_to_f32(i64 noundef %351)
  store i32 %353, ptr %352, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %354 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208 = icmp eq i8 %354, 0
  br i1 %.not144208, label %.thread210, label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread
  %355 = load ptr, ptr %242, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %358 = load i8, ptr %309, align 1, !tbaa !156
  %359 = zext i8 %358 to i64
  %360 = or i64 %357, %359
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %360) #17
  br label %.thread210

.thread210:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit165, %_ZTW24softfloat_exceptionFlags.exit163.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  %361 = add i64 %.0136216, 1
  %exitcond.not = icmp eq i64 %361, %295
  br i1 %exitcond.not, label %._crit_edge223, label %_ZTW24softfloat_exceptionFlags.exit163.thread, !llvm.loop !163

362:                                              ; preds = %122
  %363 = call ptr @__cxa_allocate_exception(i64 32) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !136
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge223:                                   ; preds = %.thread210, %348, %328, %228, %_ZTW22softfloat_roundingMode.exit161, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %193, %_ZTW22softfloat_roundingMode.exit ], [ %302, %_ZTW22softfloat_roundingMode.exit161 ], [ %302, %328 ], [ %193, %228 ], [ %302, %348 ], [ %302, %.thread210 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %367 = shl i64 %2, 32
  %368 = add i64 %367, 17179869184
  %369 = ashr exact i64 %368, 32
  ret i64 %369
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
  %4 = load ptr, ptr %3, align 8, !tbaa !164
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !166

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
  store i64 %.pre, ptr %15, align 8, !tbaa !167
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
  %30 = load i64, ptr %29, align 8, !tbaa !170
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !170
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i16 @i32_to_f16(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @i64_to_f32(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64i_vfncvt_f_x_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not211 = icmp eq i64 %8, 0
  br i1 %.not211, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %49 = load float, ptr %48, align 8, !tbaa !147
  %50 = fcmp ugt float %49, 4.000000e+00
  br i1 %50, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %.not139 = icmp ugt i64 %59, %61
  br i1 %.not139, label %62, label %67, !prof !131

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

67:                                               ; preds = %56
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fmul float %49, 2.000000e+00
  %72 = fptoui float %71 to i32
  %.not.i = icmp eq i32 %72, 0
  %73 = add i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %.not.i, %75
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %67
  %78 = call ptr @__cxa_allocate_exception(i64 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

82:                                               ; preds = %67
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = fptoui float %49 to i32
  %.not.i153 = icmp eq i32 %86, 0
  %87 = add i32 %86, 31
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %.not.i153, %89
  br i1 %90, label %96, label %91, !prof !133

91:                                               ; preds = %82
  %92 = call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %82
  %97 = and i64 %1, 33554432
  %98 = icmp eq i64 %97, 0
  %99 = or disjoint i64 %84, %97
  %or.cond = icmp eq i64 %99, 0
  br i1 %or.cond, label %100, label %105, !prof !150

100:                                              ; preds = %96
  %101 = call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %.not141 = icmp eq i64 %84, %69
  br i1 %.not141, label %122, label %106

106:                                              ; preds = %105
  %107 = fptosi float %49 to i32
  %108 = fptosi float %71 to i32
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = add nsw i32 %109, %85
  %112 = add nsw i32 %110, %70
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %113 = call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %110, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %106
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

122:                                              ; preds = %106, %105
  switch i64 %58, label %362 [
    i64 16, label %123
    i64 32, label %230
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %125 = load i64, ptr %124, align 8, !tbaa !146
  %126 = and i64 %125, 1125899906842624
  %.not214 = icmp eq i64 %126, 0
  br i1 %.not214, label %127, label %132, !prof !131

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 32) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 %1, i1 noundef zeroext false)
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq i64 %135, 0
  br i1 %.not215, label %139, label %136, !prof !131

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !132
  %138 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  br i1 %138, label %144, label %139, !prof !133

139:                                              ; preds = %136, %132
  %140 = call ptr @__cxa_allocate_exception(i64 32) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

144:                                              ; preds = %136
  %145 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %152, !prof !131

147:                                              ; preds = %144
  %148 = call ptr @__cxa_allocate_exception(i64 32) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %157 = load ptr, ptr %156, align 8, !tbaa !145
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  %.not145 = icmp eq i64 %161, 0
  br i1 %.not145, label %167, label %162, !prof !133

162:                                              ; preds = %155
  %163 = call ptr @__cxa_allocate_exception(i64 32) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

167:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 1536)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 4
  br i1 %174, label %175, label %180, !prof !131

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #17
  %187 = load ptr, ptr %170, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = trunc i64 %189 to i8
  %.not.i154 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i154, label %_ZTW22softfloat_roundingMode.exit, label %191

191:                                              ; preds = %180
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %180, %191
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %190, ptr %192, align 1, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %194) #17
  %199 = icmp ult i64 %198, %186
  br i1 %199, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i155 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %200 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %201

201:                                              ; preds = %.lr.ph222, %228
  %.0137221 = phi i64 [ %198, %.lr.ph222 ], [ %229, %228 ]
  br i1 %98, label %202, label %210

202:                                              ; preds = %201
  %203 = and i64 %.0137221, 63
  %204 = shl i64 %.0137221, 26
  %205 = ashr i64 %204, 32
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %205, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8, !tbaa !146
  %208 = shl nuw i64 1, %203
  %209 = and i64 %207, %208
  %.not146 = icmp eq i64 %209, 0
  br i1 %.not146, label %228, label %210

210:                                              ; preds = %202, %201
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0137221, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0137221, i1 noundef zeroext true)
  %214 = call i16 @i32_to_f16(i32 noundef %212)
  store i16 %214, ptr %213, align 2, !tbaa !158
  br i1 %.not.i155, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %210
  %215 = load i8, ptr %200, align 1, !tbaa !156
  %.not147 = icmp eq i8 %215, 0
  br i1 %.not147, label %_ZTW24softfloat_exceptionFlags.exit159, label %.thread239

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %210
  call void @_ZTH24softfloat_exceptionFlags()
  %216 = load i8, ptr %200, align 1, !tbaa !156
  %.not147206 = icmp eq i8 %216, 0
  br i1 %.not147206, label %.thread207, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = load ptr, ptr %133, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !152
  %220 = zext i8 %215 to i64
  %221 = or i64 %219, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef %221) #17
  br label %_ZTW24softfloat_exceptionFlags.exit159

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %133, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !156
  %226 = zext i8 %.pre to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #17
  br label %.thread207

.thread207:                                       ; preds = %222, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit159

_ZTW24softfloat_exceptionFlags.exit159:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread239, %.thread207
  store i8 0, ptr %200, align 1, !tbaa !156
  br label %228

228:                                              ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit159
  %229 = add i64 %.0137221, 1
  %exitcond228.not = icmp eq i64 %229, %186
  br i1 %exitcond228.not, label %._crit_edge223, label %201, !llvm.loop !171

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  %235 = and i64 %234, 32
  %.not212 = icmp eq i64 %235, 0
  br i1 %.not212, label %236, label %241, !prof !131

236:                                              ; preds = %230
  %237 = call ptr @__cxa_allocate_exception(i64 32) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i8 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %1, ptr %240, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %237, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %243 = load ptr, ptr %242, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %1, i1 noundef zeroext false)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %.not213 = icmp eq i64 %244, 0
  br i1 %.not213, label %248, label %245, !prof !131

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !132
  %247 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %246, i64 noundef 1536)
  br i1 %247, label %253, label %248, !prof !133

248:                                              ; preds = %245, %241
  %249 = call ptr @__cxa_allocate_exception(i64 32) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

253:                                              ; preds = %245
  %254 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261, !prof !131

256:                                              ; preds = %253
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

261:                                              ; preds = %253
  %262 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %266 = load ptr, ptr %265, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #17
  %.not142 = icmp eq i64 %270, 0
  br i1 %.not142, label %276, label %271, !prof !133

271:                                              ; preds = %264
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

276:                                              ; preds = %264, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %278, i64 noundef 1536)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !152
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %289, !prof !131

284:                                              ; preds = %276
  %285 = call ptr @__cxa_allocate_exception(i64 32) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %291 = load ptr, ptr %290, align 8, !tbaa !145
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #17
  %296 = load ptr, ptr %279, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !152
  %299 = trunc i64 %298 to i8
  %.not.i160 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i160, label %_ZTW22softfloat_roundingMode.exit161, label %300

300:                                              ; preds = %289
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit161

_ZTW22softfloat_roundingMode.exit161:             ; preds = %289, %300
  %301 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %299, ptr %301, align 1, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #17
  %308 = icmp ult i64 %307, %295
  br i1 %308, label %.lr.ph, label %._crit_edge223

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit161
  %.not.i162 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %309 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i162, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %328
  %.0136216.us = phi i64 [ %329, %328 ], [ %307, %.lr.ph ]
  br i1 %98, label %310, label %_ZTW24softfloat_exceptionFlags.exit163.us

310:                                              ; preds = %.lr.ph.split.us
  %311 = and i64 %.0136216.us, 63
  %312 = shl i64 %.0136216.us, 26
  %313 = ashr i64 %312, 32
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %313, i1 noundef zeroext false)
  %315 = load i64, ptr %314, align 8, !tbaa !146
  %316 = shl nuw i64 1, %311
  %317 = and i64 %315, %316
  %.not143.us = icmp eq i64 %317, 0
  br i1 %.not143.us, label %328, label %_ZTW24softfloat_exceptionFlags.exit163.us

_ZTW24softfloat_exceptionFlags.exit163.us:        ; preds = %310, %.lr.ph.split.us
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !146
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us, i1 noundef zeroext true)
  %321 = call i32 @i64_to_f32(i64 noundef %319)
  store i32 %321, ptr %320, align 4, !tbaa !157
  %322 = load i8, ptr %309, align 1, !tbaa !156
  %.not144.us = icmp eq i8 %322, 0
  br i1 %.not144.us, label %_ZTW24softfloat_exceptionFlags.exit167.us, label %_ZTW24softfloat_exceptionFlags.exit165.us

_ZTW24softfloat_exceptionFlags.exit165.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit163.us
  %323 = load ptr, ptr %242, align 8, !tbaa !151
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !152
  %326 = zext i8 %322 to i64
  %327 = or i64 %325, %326
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %323, i64 noundef %327) #17
  br label %_ZTW24softfloat_exceptionFlags.exit167.us

_ZTW24softfloat_exceptionFlags.exit167.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us, %_ZTW24softfloat_exceptionFlags.exit163.us
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %328

328:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit167.us, %310
  %329 = add i64 %.0136216.us, 1
  %exitcond227.not = icmp eq i64 %329, %295
  br i1 %exitcond227.not, label %._crit_edge223, label %.lr.ph.split.us, !llvm.loop !172

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %98, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit163.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %348
  %.0136216.us217 = phi i64 [ %349, %348 ], [ %307, %.lr.ph.split ]
  %330 = and i64 %.0136216.us217, 63
  %331 = shl i64 %.0136216.us217, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not143.us218 = icmp eq i64 %336, 0
  br i1 %.not143.us218, label %348, label %_ZTW24softfloat_exceptionFlags.exit163.thread.us

_ZTW24softfloat_exceptionFlags.exit163.thread.us: ; preds = %.lr.ph.split.split.us
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us217, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8, !tbaa !146
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us217, i1 noundef zeroext true)
  %340 = call i32 @i64_to_f32(i64 noundef %338)
  store i32 %340, ptr %339, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %341 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208.us = icmp eq i8 %341, 0
  br i1 %.not144208.us, label %.thread210.us220, label %_ZTW24softfloat_exceptionFlags.exit165.us219

_ZTW24softfloat_exceptionFlags.exit165.us219:     ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  %342 = load ptr, ptr %242, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = load i8, ptr %309, align 1, !tbaa !156
  %346 = zext i8 %345 to i64
  %347 = or i64 %344, %346
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %342, i64 noundef %347) #17
  br label %.thread210.us220

.thread210.us220:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us219, %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %348

348:                                              ; preds = %.thread210.us220, %.lr.ph.split.split.us
  %349 = add i64 %.0136216.us217, 1
  %exitcond226.not = icmp eq i64 %349, %295
  br i1 %exitcond226.not, label %._crit_edge223, label %.lr.ph.split.split.us, !llvm.loop !172

_ZTW24softfloat_exceptionFlags.exit163.thread:    ; preds = %.lr.ph.split, %.thread210
  %.0136216 = phi i64 [ %361, %.thread210 ], [ %307, %.lr.ph.split ]
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !146
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216, i1 noundef zeroext true)
  %353 = call i32 @i64_to_f32(i64 noundef %351)
  store i32 %353, ptr %352, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %354 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208 = icmp eq i8 %354, 0
  br i1 %.not144208, label %.thread210, label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread
  %355 = load ptr, ptr %242, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %358 = load i8, ptr %309, align 1, !tbaa !156
  %359 = zext i8 %358 to i64
  %360 = or i64 %357, %359
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %360) #17
  br label %.thread210

.thread210:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit165, %_ZTW24softfloat_exceptionFlags.exit163.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  %361 = add i64 %.0136216, 1
  %exitcond.not = icmp eq i64 %361, %295
  br i1 %exitcond.not, label %._crit_edge223, label %_ZTW24softfloat_exceptionFlags.exit163.thread, !llvm.loop !172

362:                                              ; preds = %122
  %363 = call ptr @__cxa_allocate_exception(i64 32) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !136
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge223:                                   ; preds = %.thread210, %348, %328, %228, %_ZTW22softfloat_roundingMode.exit161, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %193, %_ZTW22softfloat_roundingMode.exit ], [ %302, %_ZTW22softfloat_roundingMode.exit161 ], [ %302, %328 ], [ %193, %228 ], [ %302, %348 ], [ %302, %.thread210 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %367 = add i64 %2, 4
  ret i64 %367
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32i_vfncvt_f_x_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not211 = icmp eq i64 %8, 0
  br i1 %.not211, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %49 = load float, ptr %48, align 8, !tbaa !147
  %50 = fcmp ugt float %49, 4.000000e+00
  br i1 %50, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %.not139 = icmp ugt i64 %59, %61
  br i1 %.not139, label %62, label %67, !prof !131

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

67:                                               ; preds = %56
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fmul float %49, 2.000000e+00
  %72 = fptoui float %71 to i32
  %.not.i = icmp eq i32 %72, 0
  %73 = add i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %.not.i, %75
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %67
  %78 = call ptr @__cxa_allocate_exception(i64 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

82:                                               ; preds = %67
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = fptoui float %49 to i32
  %.not.i153 = icmp eq i32 %86, 0
  %87 = add i32 %86, 31
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %.not.i153, %89
  br i1 %90, label %96, label %91, !prof !133

91:                                               ; preds = %82
  %92 = call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %82
  %97 = and i64 %1, 33554432
  %98 = icmp eq i64 %97, 0
  %99 = or disjoint i64 %84, %97
  %or.cond = icmp eq i64 %99, 0
  br i1 %or.cond, label %100, label %105, !prof !150

100:                                              ; preds = %96
  %101 = call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %.not141 = icmp eq i64 %84, %69
  br i1 %.not141, label %122, label %106

106:                                              ; preds = %105
  %107 = fptosi float %49 to i32
  %108 = fptosi float %71 to i32
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = add nsw i32 %109, %85
  %112 = add nsw i32 %110, %70
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %113 = call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %110, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %106
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

122:                                              ; preds = %106, %105
  switch i64 %58, label %362 [
    i64 16, label %123
    i64 32, label %230
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %125 = load i64, ptr %124, align 8, !tbaa !146
  %126 = and i64 %125, 1125899906842624
  %.not214 = icmp eq i64 %126, 0
  br i1 %.not214, label %127, label %132, !prof !131

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 32) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 %1, i1 noundef zeroext false)
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq i64 %135, 0
  br i1 %.not215, label %139, label %136, !prof !131

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !132
  %138 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  br i1 %138, label %144, label %139, !prof !133

139:                                              ; preds = %136, %132
  %140 = call ptr @__cxa_allocate_exception(i64 32) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

144:                                              ; preds = %136
  %145 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %152, !prof !131

147:                                              ; preds = %144
  %148 = call ptr @__cxa_allocate_exception(i64 32) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %157 = load ptr, ptr %156, align 8, !tbaa !145
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  %.not145 = icmp eq i64 %161, 0
  br i1 %.not145, label %167, label %162, !prof !133

162:                                              ; preds = %155
  %163 = call ptr @__cxa_allocate_exception(i64 32) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

167:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 1536)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 4
  br i1 %174, label %175, label %180, !prof !131

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #17
  %187 = load ptr, ptr %170, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = trunc i64 %189 to i8
  %.not.i154 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i154, label %_ZTW22softfloat_roundingMode.exit, label %191

191:                                              ; preds = %180
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %180, %191
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %190, ptr %192, align 1, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %194) #17
  %199 = icmp ult i64 %198, %186
  br i1 %199, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i155 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %200 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %201

201:                                              ; preds = %.lr.ph222, %228
  %.0137221 = phi i64 [ %198, %.lr.ph222 ], [ %229, %228 ]
  br i1 %98, label %202, label %210

202:                                              ; preds = %201
  %203 = and i64 %.0137221, 63
  %204 = shl i64 %.0137221, 26
  %205 = ashr i64 %204, 32
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %205, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8, !tbaa !146
  %208 = shl nuw i64 1, %203
  %209 = and i64 %207, %208
  %.not146 = icmp eq i64 %209, 0
  br i1 %.not146, label %228, label %210

210:                                              ; preds = %202, %201
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0137221, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0137221, i1 noundef zeroext true)
  %214 = call i16 @i32_to_f16(i32 noundef %212)
  store i16 %214, ptr %213, align 2, !tbaa !158
  br i1 %.not.i155, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %210
  %215 = load i8, ptr %200, align 1, !tbaa !156
  %.not147 = icmp eq i8 %215, 0
  br i1 %.not147, label %_ZTW24softfloat_exceptionFlags.exit159, label %.thread239

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %210
  call void @_ZTH24softfloat_exceptionFlags()
  %216 = load i8, ptr %200, align 1, !tbaa !156
  %.not147206 = icmp eq i8 %216, 0
  br i1 %.not147206, label %.thread207, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = load ptr, ptr %133, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !152
  %220 = zext i8 %215 to i64
  %221 = or i64 %219, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef %221) #17
  br label %_ZTW24softfloat_exceptionFlags.exit159

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %133, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !156
  %226 = zext i8 %.pre to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #17
  br label %.thread207

.thread207:                                       ; preds = %222, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit159

_ZTW24softfloat_exceptionFlags.exit159:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread239, %.thread207
  store i8 0, ptr %200, align 1, !tbaa !156
  br label %228

228:                                              ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit159
  %229 = add i64 %.0137221, 1
  %exitcond228.not = icmp eq i64 %229, %186
  br i1 %exitcond228.not, label %._crit_edge223, label %201, !llvm.loop !173

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  %235 = and i64 %234, 32
  %.not212 = icmp eq i64 %235, 0
  br i1 %.not212, label %236, label %241, !prof !131

236:                                              ; preds = %230
  %237 = call ptr @__cxa_allocate_exception(i64 32) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i8 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %1, ptr %240, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %237, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %243 = load ptr, ptr %242, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %1, i1 noundef zeroext false)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %.not213 = icmp eq i64 %244, 0
  br i1 %.not213, label %248, label %245, !prof !131

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !132
  %247 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %246, i64 noundef 1536)
  br i1 %247, label %253, label %248, !prof !133

248:                                              ; preds = %245, %241
  %249 = call ptr @__cxa_allocate_exception(i64 32) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

253:                                              ; preds = %245
  %254 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261, !prof !131

256:                                              ; preds = %253
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

261:                                              ; preds = %253
  %262 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %266 = load ptr, ptr %265, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #17
  %.not142 = icmp eq i64 %270, 0
  br i1 %.not142, label %276, label %271, !prof !133

271:                                              ; preds = %264
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

276:                                              ; preds = %264, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %278, i64 noundef 1536)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !152
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %289, !prof !131

284:                                              ; preds = %276
  %285 = call ptr @__cxa_allocate_exception(i64 32) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %291 = load ptr, ptr %290, align 8, !tbaa !145
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #17
  %296 = load ptr, ptr %279, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !152
  %299 = trunc i64 %298 to i8
  %.not.i160 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i160, label %_ZTW22softfloat_roundingMode.exit161, label %300

300:                                              ; preds = %289
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit161

_ZTW22softfloat_roundingMode.exit161:             ; preds = %289, %300
  %301 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %299, ptr %301, align 1, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #17
  %308 = icmp ult i64 %307, %295
  br i1 %308, label %.lr.ph, label %._crit_edge223

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit161
  %.not.i162 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %309 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i162, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %328
  %.0136216.us = phi i64 [ %329, %328 ], [ %307, %.lr.ph ]
  br i1 %98, label %310, label %_ZTW24softfloat_exceptionFlags.exit163.us

310:                                              ; preds = %.lr.ph.split.us
  %311 = and i64 %.0136216.us, 63
  %312 = shl i64 %.0136216.us, 26
  %313 = ashr i64 %312, 32
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %313, i1 noundef zeroext false)
  %315 = load i64, ptr %314, align 8, !tbaa !146
  %316 = shl nuw i64 1, %311
  %317 = and i64 %315, %316
  %.not143.us = icmp eq i64 %317, 0
  br i1 %.not143.us, label %328, label %_ZTW24softfloat_exceptionFlags.exit163.us

_ZTW24softfloat_exceptionFlags.exit163.us:        ; preds = %310, %.lr.ph.split.us
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !146
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us, i1 noundef zeroext true)
  %321 = call i32 @i64_to_f32(i64 noundef %319)
  store i32 %321, ptr %320, align 4, !tbaa !157
  %322 = load i8, ptr %309, align 1, !tbaa !156
  %.not144.us = icmp eq i8 %322, 0
  br i1 %.not144.us, label %_ZTW24softfloat_exceptionFlags.exit167.us, label %_ZTW24softfloat_exceptionFlags.exit165.us

_ZTW24softfloat_exceptionFlags.exit165.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit163.us
  %323 = load ptr, ptr %242, align 8, !tbaa !151
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !152
  %326 = zext i8 %322 to i64
  %327 = or i64 %325, %326
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %323, i64 noundef %327) #17
  br label %_ZTW24softfloat_exceptionFlags.exit167.us

_ZTW24softfloat_exceptionFlags.exit167.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us, %_ZTW24softfloat_exceptionFlags.exit163.us
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %328

328:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit167.us, %310
  %329 = add i64 %.0136216.us, 1
  %exitcond227.not = icmp eq i64 %329, %295
  br i1 %exitcond227.not, label %._crit_edge223, label %.lr.ph.split.us, !llvm.loop !174

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %98, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit163.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %348
  %.0136216.us217 = phi i64 [ %349, %348 ], [ %307, %.lr.ph.split ]
  %330 = and i64 %.0136216.us217, 63
  %331 = shl i64 %.0136216.us217, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not143.us218 = icmp eq i64 %336, 0
  br i1 %.not143.us218, label %348, label %_ZTW24softfloat_exceptionFlags.exit163.thread.us

_ZTW24softfloat_exceptionFlags.exit163.thread.us: ; preds = %.lr.ph.split.split.us
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us217, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8, !tbaa !146
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us217, i1 noundef zeroext true)
  %340 = call i32 @i64_to_f32(i64 noundef %338)
  store i32 %340, ptr %339, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %341 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208.us = icmp eq i8 %341, 0
  br i1 %.not144208.us, label %.thread210.us220, label %_ZTW24softfloat_exceptionFlags.exit165.us219

_ZTW24softfloat_exceptionFlags.exit165.us219:     ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  %342 = load ptr, ptr %242, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = load i8, ptr %309, align 1, !tbaa !156
  %346 = zext i8 %345 to i64
  %347 = or i64 %344, %346
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %342, i64 noundef %347) #17
  br label %.thread210.us220

.thread210.us220:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us219, %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %348

348:                                              ; preds = %.thread210.us220, %.lr.ph.split.split.us
  %349 = add i64 %.0136216.us217, 1
  %exitcond226.not = icmp eq i64 %349, %295
  br i1 %exitcond226.not, label %._crit_edge223, label %.lr.ph.split.split.us, !llvm.loop !174

_ZTW24softfloat_exceptionFlags.exit163.thread:    ; preds = %.lr.ph.split, %.thread210
  %.0136216 = phi i64 [ %361, %.thread210 ], [ %307, %.lr.ph.split ]
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !146
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216, i1 noundef zeroext true)
  %353 = call i32 @i64_to_f32(i64 noundef %351)
  store i32 %353, ptr %352, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %354 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208 = icmp eq i8 %354, 0
  br i1 %.not144208, label %.thread210, label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread
  %355 = load ptr, ptr %242, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %358 = load i8, ptr %309, align 1, !tbaa !156
  %359 = zext i8 %358 to i64
  %360 = or i64 %357, %359
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %360) #17
  br label %.thread210

.thread210:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit165, %_ZTW24softfloat_exceptionFlags.exit163.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  %361 = add i64 %.0136216, 1
  %exitcond.not = icmp eq i64 %361, %295
  br i1 %exitcond.not, label %._crit_edge223, label %_ZTW24softfloat_exceptionFlags.exit163.thread, !llvm.loop !174

362:                                              ; preds = %122
  %363 = call ptr @__cxa_allocate_exception(i64 32) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !136
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge223:                                   ; preds = %.thread210, %348, %328, %228, %_ZTW22softfloat_roundingMode.exit161, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %193, %_ZTW22softfloat_roundingMode.exit ], [ %302, %_ZTW22softfloat_roundingMode.exit161 ], [ %302, %328 ], [ %193, %228 ], [ %302, %348 ], [ %302, %.thread210 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %367 = shl i64 %2, 32
  %368 = add i64 %367, 17179869184
  %369 = ashr exact i64 %368, 32
  ret i64 %369
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64i_vfncvt_f_x_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not211 = icmp eq i64 %8, 0
  br i1 %.not211, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %49 = load float, ptr %48, align 8, !tbaa !147
  %50 = fcmp ugt float %49, 4.000000e+00
  br i1 %50, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %.not139 = icmp ugt i64 %59, %61
  br i1 %.not139, label %62, label %67, !prof !131

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

67:                                               ; preds = %56
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fmul float %49, 2.000000e+00
  %72 = fptoui float %71 to i32
  %.not.i = icmp eq i32 %72, 0
  %73 = add i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %.not.i, %75
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %67
  %78 = call ptr @__cxa_allocate_exception(i64 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

82:                                               ; preds = %67
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = fptoui float %49 to i32
  %.not.i153 = icmp eq i32 %86, 0
  %87 = add i32 %86, 31
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %.not.i153, %89
  br i1 %90, label %96, label %91, !prof !133

91:                                               ; preds = %82
  %92 = call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %82
  %97 = and i64 %1, 33554432
  %98 = icmp eq i64 %97, 0
  %99 = or disjoint i64 %84, %97
  %or.cond = icmp eq i64 %99, 0
  br i1 %or.cond, label %100, label %105, !prof !150

100:                                              ; preds = %96
  %101 = call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %.not141 = icmp eq i64 %84, %69
  br i1 %.not141, label %122, label %106

106:                                              ; preds = %105
  %107 = fptosi float %49 to i32
  %108 = fptosi float %71 to i32
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = add nsw i32 %109, %85
  %112 = add nsw i32 %110, %70
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %113 = call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %110, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %106
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

122:                                              ; preds = %106, %105
  switch i64 %58, label %362 [
    i64 16, label %123
    i64 32, label %230
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %125 = load i64, ptr %124, align 8, !tbaa !146
  %126 = and i64 %125, 1125899906842624
  %.not214 = icmp eq i64 %126, 0
  br i1 %.not214, label %127, label %132, !prof !131

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 32) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 %1, i1 noundef zeroext false)
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq i64 %135, 0
  br i1 %.not215, label %139, label %136, !prof !131

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !132
  %138 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  br i1 %138, label %144, label %139, !prof !133

139:                                              ; preds = %136, %132
  %140 = call ptr @__cxa_allocate_exception(i64 32) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

144:                                              ; preds = %136
  %145 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %152, !prof !131

147:                                              ; preds = %144
  %148 = call ptr @__cxa_allocate_exception(i64 32) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %157 = load ptr, ptr %156, align 8, !tbaa !145
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  %.not145 = icmp eq i64 %161, 0
  br i1 %.not145, label %167, label %162, !prof !133

162:                                              ; preds = %155
  %163 = call ptr @__cxa_allocate_exception(i64 32) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

167:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 1536)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 4
  br i1 %174, label %175, label %180, !prof !131

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #17
  %187 = load ptr, ptr %170, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = trunc i64 %189 to i8
  %.not.i154 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i154, label %_ZTW22softfloat_roundingMode.exit, label %191

191:                                              ; preds = %180
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %180, %191
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %190, ptr %192, align 1, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %194) #17
  %199 = icmp ult i64 %198, %186
  br i1 %199, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i155 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %200 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %201

201:                                              ; preds = %.lr.ph222, %228
  %.0137221 = phi i64 [ %198, %.lr.ph222 ], [ %229, %228 ]
  br i1 %98, label %202, label %210

202:                                              ; preds = %201
  %203 = and i64 %.0137221, 63
  %204 = shl i64 %.0137221, 26
  %205 = ashr i64 %204, 32
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %205, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8, !tbaa !146
  %208 = shl nuw i64 1, %203
  %209 = and i64 %207, %208
  %.not146 = icmp eq i64 %209, 0
  br i1 %.not146, label %228, label %210

210:                                              ; preds = %202, %201
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0137221, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0137221, i1 noundef zeroext true)
  %214 = call i16 @i32_to_f16(i32 noundef %212)
  store i16 %214, ptr %213, align 2, !tbaa !158
  br i1 %.not.i155, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %210
  %215 = load i8, ptr %200, align 1, !tbaa !156
  %.not147 = icmp eq i8 %215, 0
  br i1 %.not147, label %_ZTW24softfloat_exceptionFlags.exit159, label %.thread239

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %210
  call void @_ZTH24softfloat_exceptionFlags()
  %216 = load i8, ptr %200, align 1, !tbaa !156
  %.not147206 = icmp eq i8 %216, 0
  br i1 %.not147206, label %.thread207, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = load ptr, ptr %133, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !152
  %220 = zext i8 %215 to i64
  %221 = or i64 %219, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef %221) #17
  br label %_ZTW24softfloat_exceptionFlags.exit159

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %133, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !156
  %226 = zext i8 %.pre to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #17
  br label %.thread207

.thread207:                                       ; preds = %222, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit159

_ZTW24softfloat_exceptionFlags.exit159:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread239, %.thread207
  store i8 0, ptr %200, align 1, !tbaa !156
  br label %228

228:                                              ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit159
  %229 = add i64 %.0137221, 1
  %exitcond228.not = icmp eq i64 %229, %186
  br i1 %exitcond228.not, label %._crit_edge223, label %201, !llvm.loop !175

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  %235 = and i64 %234, 32
  %.not212 = icmp eq i64 %235, 0
  br i1 %.not212, label %236, label %241, !prof !131

236:                                              ; preds = %230
  %237 = call ptr @__cxa_allocate_exception(i64 32) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i8 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %1, ptr %240, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %237, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %243 = load ptr, ptr %242, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %1, i1 noundef zeroext false)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %.not213 = icmp eq i64 %244, 0
  br i1 %.not213, label %248, label %245, !prof !131

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !132
  %247 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %246, i64 noundef 1536)
  br i1 %247, label %253, label %248, !prof !133

248:                                              ; preds = %245, %241
  %249 = call ptr @__cxa_allocate_exception(i64 32) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

253:                                              ; preds = %245
  %254 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261, !prof !131

256:                                              ; preds = %253
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

261:                                              ; preds = %253
  %262 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %266 = load ptr, ptr %265, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #17
  %.not142 = icmp eq i64 %270, 0
  br i1 %.not142, label %276, label %271, !prof !133

271:                                              ; preds = %264
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

276:                                              ; preds = %264, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %278, i64 noundef 1536)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !152
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %289, !prof !131

284:                                              ; preds = %276
  %285 = call ptr @__cxa_allocate_exception(i64 32) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %291 = load ptr, ptr %290, align 8, !tbaa !145
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #17
  %296 = load ptr, ptr %279, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !152
  %299 = trunc i64 %298 to i8
  %.not.i160 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i160, label %_ZTW22softfloat_roundingMode.exit161, label %300

300:                                              ; preds = %289
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit161

_ZTW22softfloat_roundingMode.exit161:             ; preds = %289, %300
  %301 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %299, ptr %301, align 1, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #17
  %308 = icmp ult i64 %307, %295
  br i1 %308, label %.lr.ph, label %._crit_edge223

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit161
  %.not.i162 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %309 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i162, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %328
  %.0136216.us = phi i64 [ %329, %328 ], [ %307, %.lr.ph ]
  br i1 %98, label %310, label %_ZTW24softfloat_exceptionFlags.exit163.us

310:                                              ; preds = %.lr.ph.split.us
  %311 = and i64 %.0136216.us, 63
  %312 = shl i64 %.0136216.us, 26
  %313 = ashr i64 %312, 32
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %313, i1 noundef zeroext false)
  %315 = load i64, ptr %314, align 8, !tbaa !146
  %316 = shl nuw i64 1, %311
  %317 = and i64 %315, %316
  %.not143.us = icmp eq i64 %317, 0
  br i1 %.not143.us, label %328, label %_ZTW24softfloat_exceptionFlags.exit163.us

_ZTW24softfloat_exceptionFlags.exit163.us:        ; preds = %310, %.lr.ph.split.us
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !146
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us, i1 noundef zeroext true)
  %321 = call i32 @i64_to_f32(i64 noundef %319)
  store i32 %321, ptr %320, align 4, !tbaa !157
  %322 = load i8, ptr %309, align 1, !tbaa !156
  %.not144.us = icmp eq i8 %322, 0
  br i1 %.not144.us, label %_ZTW24softfloat_exceptionFlags.exit167.us, label %_ZTW24softfloat_exceptionFlags.exit165.us

_ZTW24softfloat_exceptionFlags.exit165.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit163.us
  %323 = load ptr, ptr %242, align 8, !tbaa !151
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !152
  %326 = zext i8 %322 to i64
  %327 = or i64 %325, %326
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %323, i64 noundef %327) #17
  br label %_ZTW24softfloat_exceptionFlags.exit167.us

_ZTW24softfloat_exceptionFlags.exit167.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us, %_ZTW24softfloat_exceptionFlags.exit163.us
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %328

328:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit167.us, %310
  %329 = add i64 %.0136216.us, 1
  %exitcond227.not = icmp eq i64 %329, %295
  br i1 %exitcond227.not, label %._crit_edge223, label %.lr.ph.split.us, !llvm.loop !176

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %98, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit163.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %348
  %.0136216.us217 = phi i64 [ %349, %348 ], [ %307, %.lr.ph.split ]
  %330 = and i64 %.0136216.us217, 63
  %331 = shl i64 %.0136216.us217, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not143.us218 = icmp eq i64 %336, 0
  br i1 %.not143.us218, label %348, label %_ZTW24softfloat_exceptionFlags.exit163.thread.us

_ZTW24softfloat_exceptionFlags.exit163.thread.us: ; preds = %.lr.ph.split.split.us
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us217, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8, !tbaa !146
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us217, i1 noundef zeroext true)
  %340 = call i32 @i64_to_f32(i64 noundef %338)
  store i32 %340, ptr %339, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %341 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208.us = icmp eq i8 %341, 0
  br i1 %.not144208.us, label %.thread210.us220, label %_ZTW24softfloat_exceptionFlags.exit165.us219

_ZTW24softfloat_exceptionFlags.exit165.us219:     ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  %342 = load ptr, ptr %242, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = load i8, ptr %309, align 1, !tbaa !156
  %346 = zext i8 %345 to i64
  %347 = or i64 %344, %346
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %342, i64 noundef %347) #17
  br label %.thread210.us220

.thread210.us220:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us219, %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %348

348:                                              ; preds = %.thread210.us220, %.lr.ph.split.split.us
  %349 = add i64 %.0136216.us217, 1
  %exitcond226.not = icmp eq i64 %349, %295
  br i1 %exitcond226.not, label %._crit_edge223, label %.lr.ph.split.split.us, !llvm.loop !176

_ZTW24softfloat_exceptionFlags.exit163.thread:    ; preds = %.lr.ph.split, %.thread210
  %.0136216 = phi i64 [ %361, %.thread210 ], [ %307, %.lr.ph.split ]
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !146
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216, i1 noundef zeroext true)
  %353 = call i32 @i64_to_f32(i64 noundef %351)
  store i32 %353, ptr %352, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %354 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208 = icmp eq i8 %354, 0
  br i1 %.not144208, label %.thread210, label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread
  %355 = load ptr, ptr %242, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %358 = load i8, ptr %309, align 1, !tbaa !156
  %359 = zext i8 %358 to i64
  %360 = or i64 %357, %359
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %360) #17
  br label %.thread210

.thread210:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit165, %_ZTW24softfloat_exceptionFlags.exit163.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  %361 = add i64 %.0136216, 1
  %exitcond.not = icmp eq i64 %361, %295
  br i1 %exitcond.not, label %._crit_edge223, label %_ZTW24softfloat_exceptionFlags.exit163.thread, !llvm.loop !176

362:                                              ; preds = %122
  %363 = call ptr @__cxa_allocate_exception(i64 32) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !136
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge223:                                   ; preds = %.thread210, %348, %328, %228, %_ZTW22softfloat_roundingMode.exit161, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %193, %_ZTW22softfloat_roundingMode.exit ], [ %302, %_ZTW22softfloat_roundingMode.exit161 ], [ %302, %328 ], [ %193, %228 ], [ %302, %348 ], [ %302, %.thread210 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %367 = add i64 %2, 4
  ret i64 %367
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32e_vfncvt_f_x_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not211 = icmp eq i64 %8, 0
  br i1 %.not211, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %49 = load float, ptr %48, align 8, !tbaa !147
  %50 = fcmp ugt float %49, 4.000000e+00
  br i1 %50, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %.not139 = icmp ugt i64 %59, %61
  br i1 %.not139, label %62, label %67, !prof !131

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

67:                                               ; preds = %56
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fmul float %49, 2.000000e+00
  %72 = fptoui float %71 to i32
  %.not.i = icmp eq i32 %72, 0
  %73 = add i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %.not.i, %75
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %67
  %78 = call ptr @__cxa_allocate_exception(i64 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

82:                                               ; preds = %67
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = fptoui float %49 to i32
  %.not.i153 = icmp eq i32 %86, 0
  %87 = add i32 %86, 31
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %.not.i153, %89
  br i1 %90, label %96, label %91, !prof !133

91:                                               ; preds = %82
  %92 = call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %82
  %97 = and i64 %1, 33554432
  %98 = icmp eq i64 %97, 0
  %99 = or disjoint i64 %84, %97
  %or.cond = icmp eq i64 %99, 0
  br i1 %or.cond, label %100, label %105, !prof !150

100:                                              ; preds = %96
  %101 = call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %.not141 = icmp eq i64 %84, %69
  br i1 %.not141, label %122, label %106

106:                                              ; preds = %105
  %107 = fptosi float %49 to i32
  %108 = fptosi float %71 to i32
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = add nsw i32 %109, %85
  %112 = add nsw i32 %110, %70
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %113 = call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %110, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %106
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

122:                                              ; preds = %106, %105
  switch i64 %58, label %362 [
    i64 16, label %123
    i64 32, label %230
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %125 = load i64, ptr %124, align 8, !tbaa !146
  %126 = and i64 %125, 1125899906842624
  %.not214 = icmp eq i64 %126, 0
  br i1 %.not214, label %127, label %132, !prof !131

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 32) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 %1, i1 noundef zeroext false)
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq i64 %135, 0
  br i1 %.not215, label %139, label %136, !prof !131

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !132
  %138 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  br i1 %138, label %144, label %139, !prof !133

139:                                              ; preds = %136, %132
  %140 = call ptr @__cxa_allocate_exception(i64 32) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

144:                                              ; preds = %136
  %145 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %152, !prof !131

147:                                              ; preds = %144
  %148 = call ptr @__cxa_allocate_exception(i64 32) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %157 = load ptr, ptr %156, align 8, !tbaa !145
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  %.not145 = icmp eq i64 %161, 0
  br i1 %.not145, label %167, label %162, !prof !133

162:                                              ; preds = %155
  %163 = call ptr @__cxa_allocate_exception(i64 32) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

167:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 1536)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 4
  br i1 %174, label %175, label %180, !prof !131

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #17
  %187 = load ptr, ptr %170, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = trunc i64 %189 to i8
  %.not.i154 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i154, label %_ZTW22softfloat_roundingMode.exit, label %191

191:                                              ; preds = %180
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %180, %191
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %190, ptr %192, align 1, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %194) #17
  %199 = icmp ult i64 %198, %186
  br i1 %199, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i155 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %200 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %201

201:                                              ; preds = %.lr.ph222, %228
  %.0137221 = phi i64 [ %198, %.lr.ph222 ], [ %229, %228 ]
  br i1 %98, label %202, label %210

202:                                              ; preds = %201
  %203 = and i64 %.0137221, 63
  %204 = shl i64 %.0137221, 26
  %205 = ashr i64 %204, 32
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %205, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8, !tbaa !146
  %208 = shl nuw i64 1, %203
  %209 = and i64 %207, %208
  %.not146 = icmp eq i64 %209, 0
  br i1 %.not146, label %228, label %210

210:                                              ; preds = %202, %201
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0137221, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0137221, i1 noundef zeroext true)
  %214 = call i16 @i32_to_f16(i32 noundef %212)
  store i16 %214, ptr %213, align 2, !tbaa !158
  br i1 %.not.i155, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %210
  %215 = load i8, ptr %200, align 1, !tbaa !156
  %.not147 = icmp eq i8 %215, 0
  br i1 %.not147, label %_ZTW24softfloat_exceptionFlags.exit159, label %.thread239

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %210
  call void @_ZTH24softfloat_exceptionFlags()
  %216 = load i8, ptr %200, align 1, !tbaa !156
  %.not147206 = icmp eq i8 %216, 0
  br i1 %.not147206, label %.thread207, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = load ptr, ptr %133, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !152
  %220 = zext i8 %215 to i64
  %221 = or i64 %219, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef %221) #17
  br label %_ZTW24softfloat_exceptionFlags.exit159

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %133, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !156
  %226 = zext i8 %.pre to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #17
  br label %.thread207

.thread207:                                       ; preds = %222, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit159

_ZTW24softfloat_exceptionFlags.exit159:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread239, %.thread207
  store i8 0, ptr %200, align 1, !tbaa !156
  br label %228

228:                                              ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit159
  %229 = add i64 %.0137221, 1
  %exitcond228.not = icmp eq i64 %229, %186
  br i1 %exitcond228.not, label %._crit_edge223, label %201, !llvm.loop !177

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  %235 = and i64 %234, 32
  %.not212 = icmp eq i64 %235, 0
  br i1 %.not212, label %236, label %241, !prof !131

236:                                              ; preds = %230
  %237 = call ptr @__cxa_allocate_exception(i64 32) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i8 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %1, ptr %240, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %237, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %243 = load ptr, ptr %242, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %1, i1 noundef zeroext false)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %.not213 = icmp eq i64 %244, 0
  br i1 %.not213, label %248, label %245, !prof !131

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !132
  %247 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %246, i64 noundef 1536)
  br i1 %247, label %253, label %248, !prof !133

248:                                              ; preds = %245, %241
  %249 = call ptr @__cxa_allocate_exception(i64 32) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

253:                                              ; preds = %245
  %254 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261, !prof !131

256:                                              ; preds = %253
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

261:                                              ; preds = %253
  %262 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %266 = load ptr, ptr %265, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #17
  %.not142 = icmp eq i64 %270, 0
  br i1 %.not142, label %276, label %271, !prof !133

271:                                              ; preds = %264
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

276:                                              ; preds = %264, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %278, i64 noundef 1536)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !152
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %289, !prof !131

284:                                              ; preds = %276
  %285 = call ptr @__cxa_allocate_exception(i64 32) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %291 = load ptr, ptr %290, align 8, !tbaa !145
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #17
  %296 = load ptr, ptr %279, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !152
  %299 = trunc i64 %298 to i8
  %.not.i160 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i160, label %_ZTW22softfloat_roundingMode.exit161, label %300

300:                                              ; preds = %289
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit161

_ZTW22softfloat_roundingMode.exit161:             ; preds = %289, %300
  %301 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %299, ptr %301, align 1, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #17
  %308 = icmp ult i64 %307, %295
  br i1 %308, label %.lr.ph, label %._crit_edge223

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit161
  %.not.i162 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %309 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i162, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %328
  %.0136216.us = phi i64 [ %329, %328 ], [ %307, %.lr.ph ]
  br i1 %98, label %310, label %_ZTW24softfloat_exceptionFlags.exit163.us

310:                                              ; preds = %.lr.ph.split.us
  %311 = and i64 %.0136216.us, 63
  %312 = shl i64 %.0136216.us, 26
  %313 = ashr i64 %312, 32
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %313, i1 noundef zeroext false)
  %315 = load i64, ptr %314, align 8, !tbaa !146
  %316 = shl nuw i64 1, %311
  %317 = and i64 %315, %316
  %.not143.us = icmp eq i64 %317, 0
  br i1 %.not143.us, label %328, label %_ZTW24softfloat_exceptionFlags.exit163.us

_ZTW24softfloat_exceptionFlags.exit163.us:        ; preds = %310, %.lr.ph.split.us
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !146
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us, i1 noundef zeroext true)
  %321 = call i32 @i64_to_f32(i64 noundef %319)
  store i32 %321, ptr %320, align 4, !tbaa !157
  %322 = load i8, ptr %309, align 1, !tbaa !156
  %.not144.us = icmp eq i8 %322, 0
  br i1 %.not144.us, label %_ZTW24softfloat_exceptionFlags.exit167.us, label %_ZTW24softfloat_exceptionFlags.exit165.us

_ZTW24softfloat_exceptionFlags.exit165.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit163.us
  %323 = load ptr, ptr %242, align 8, !tbaa !151
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !152
  %326 = zext i8 %322 to i64
  %327 = or i64 %325, %326
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %323, i64 noundef %327) #17
  br label %_ZTW24softfloat_exceptionFlags.exit167.us

_ZTW24softfloat_exceptionFlags.exit167.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us, %_ZTW24softfloat_exceptionFlags.exit163.us
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %328

328:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit167.us, %310
  %329 = add i64 %.0136216.us, 1
  %exitcond227.not = icmp eq i64 %329, %295
  br i1 %exitcond227.not, label %._crit_edge223, label %.lr.ph.split.us, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %98, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit163.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %348
  %.0136216.us217 = phi i64 [ %349, %348 ], [ %307, %.lr.ph.split ]
  %330 = and i64 %.0136216.us217, 63
  %331 = shl i64 %.0136216.us217, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not143.us218 = icmp eq i64 %336, 0
  br i1 %.not143.us218, label %348, label %_ZTW24softfloat_exceptionFlags.exit163.thread.us

_ZTW24softfloat_exceptionFlags.exit163.thread.us: ; preds = %.lr.ph.split.split.us
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us217, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8, !tbaa !146
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us217, i1 noundef zeroext true)
  %340 = call i32 @i64_to_f32(i64 noundef %338)
  store i32 %340, ptr %339, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %341 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208.us = icmp eq i8 %341, 0
  br i1 %.not144208.us, label %.thread210.us220, label %_ZTW24softfloat_exceptionFlags.exit165.us219

_ZTW24softfloat_exceptionFlags.exit165.us219:     ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  %342 = load ptr, ptr %242, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = load i8, ptr %309, align 1, !tbaa !156
  %346 = zext i8 %345 to i64
  %347 = or i64 %344, %346
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %342, i64 noundef %347) #17
  br label %.thread210.us220

.thread210.us220:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us219, %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %348

348:                                              ; preds = %.thread210.us220, %.lr.ph.split.split.us
  %349 = add i64 %.0136216.us217, 1
  %exitcond226.not = icmp eq i64 %349, %295
  br i1 %exitcond226.not, label %._crit_edge223, label %.lr.ph.split.split.us, !llvm.loop !178

_ZTW24softfloat_exceptionFlags.exit163.thread:    ; preds = %.lr.ph.split, %.thread210
  %.0136216 = phi i64 [ %361, %.thread210 ], [ %307, %.lr.ph.split ]
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !146
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216, i1 noundef zeroext true)
  %353 = call i32 @i64_to_f32(i64 noundef %351)
  store i32 %353, ptr %352, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %354 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208 = icmp eq i8 %354, 0
  br i1 %.not144208, label %.thread210, label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread
  %355 = load ptr, ptr %242, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %358 = load i8, ptr %309, align 1, !tbaa !156
  %359 = zext i8 %358 to i64
  %360 = or i64 %357, %359
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %360) #17
  br label %.thread210

.thread210:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit165, %_ZTW24softfloat_exceptionFlags.exit163.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  %361 = add i64 %.0136216, 1
  %exitcond.not = icmp eq i64 %361, %295
  br i1 %exitcond.not, label %._crit_edge223, label %_ZTW24softfloat_exceptionFlags.exit163.thread, !llvm.loop !178

362:                                              ; preds = %122
  %363 = call ptr @__cxa_allocate_exception(i64 32) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !136
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge223:                                   ; preds = %.thread210, %348, %328, %228, %_ZTW22softfloat_roundingMode.exit161, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %193, %_ZTW22softfloat_roundingMode.exit ], [ %302, %_ZTW22softfloat_roundingMode.exit161 ], [ %302, %328 ], [ %193, %228 ], [ %302, %348 ], [ %302, %.thread210 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %367 = shl i64 %2, 32
  %368 = add i64 %367, 17179869184
  %369 = ashr exact i64 %368, 32
  ret i64 %369
}

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64e_vfncvt_f_x_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not211 = icmp eq i64 %8, 0
  br i1 %.not211, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %49 = load float, ptr %48, align 8, !tbaa !147
  %50 = fcmp ugt float %49, 4.000000e+00
  br i1 %50, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %.not139 = icmp ugt i64 %59, %61
  br i1 %.not139, label %62, label %67, !prof !131

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

67:                                               ; preds = %56
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fmul float %49, 2.000000e+00
  %72 = fptoui float %71 to i32
  %.not.i = icmp eq i32 %72, 0
  %73 = add i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %.not.i, %75
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %67
  %78 = call ptr @__cxa_allocate_exception(i64 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

82:                                               ; preds = %67
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = fptoui float %49 to i32
  %.not.i153 = icmp eq i32 %86, 0
  %87 = add i32 %86, 31
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %.not.i153, %89
  br i1 %90, label %96, label %91, !prof !133

91:                                               ; preds = %82
  %92 = call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %82
  %97 = and i64 %1, 33554432
  %98 = icmp eq i64 %97, 0
  %99 = or disjoint i64 %84, %97
  %or.cond = icmp eq i64 %99, 0
  br i1 %or.cond, label %100, label %105, !prof !150

100:                                              ; preds = %96
  %101 = call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %.not141 = icmp eq i64 %84, %69
  br i1 %.not141, label %122, label %106

106:                                              ; preds = %105
  %107 = fptosi float %49 to i32
  %108 = fptosi float %71 to i32
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = add nsw i32 %109, %85
  %112 = add nsw i32 %110, %70
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %113 = call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %110, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %106
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

122:                                              ; preds = %106, %105
  switch i64 %58, label %362 [
    i64 16, label %123
    i64 32, label %230
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %125 = load i64, ptr %124, align 8, !tbaa !146
  %126 = and i64 %125, 1125899906842624
  %.not214 = icmp eq i64 %126, 0
  br i1 %.not214, label %127, label %132, !prof !131

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 32) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 %1, i1 noundef zeroext false)
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq i64 %135, 0
  br i1 %.not215, label %139, label %136, !prof !131

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !132
  %138 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  br i1 %138, label %144, label %139, !prof !133

139:                                              ; preds = %136, %132
  %140 = call ptr @__cxa_allocate_exception(i64 32) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

144:                                              ; preds = %136
  %145 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %152, !prof !131

147:                                              ; preds = %144
  %148 = call ptr @__cxa_allocate_exception(i64 32) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %157 = load ptr, ptr %156, align 8, !tbaa !145
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  %.not145 = icmp eq i64 %161, 0
  br i1 %.not145, label %167, label %162, !prof !133

162:                                              ; preds = %155
  %163 = call ptr @__cxa_allocate_exception(i64 32) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

167:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 1536)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 4
  br i1 %174, label %175, label %180, !prof !131

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #17
  %187 = load ptr, ptr %170, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = trunc i64 %189 to i8
  %.not.i154 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i154, label %_ZTW22softfloat_roundingMode.exit, label %191

191:                                              ; preds = %180
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %180, %191
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %190, ptr %192, align 1, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %194) #17
  %199 = icmp ult i64 %198, %186
  br i1 %199, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i155 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %200 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %201

201:                                              ; preds = %.lr.ph222, %228
  %.0137221 = phi i64 [ %198, %.lr.ph222 ], [ %229, %228 ]
  br i1 %98, label %202, label %210

202:                                              ; preds = %201
  %203 = and i64 %.0137221, 63
  %204 = shl i64 %.0137221, 26
  %205 = ashr i64 %204, 32
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %205, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8, !tbaa !146
  %208 = shl nuw i64 1, %203
  %209 = and i64 %207, %208
  %.not146 = icmp eq i64 %209, 0
  br i1 %.not146, label %228, label %210

210:                                              ; preds = %202, %201
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0137221, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0137221, i1 noundef zeroext true)
  %214 = call i16 @i32_to_f16(i32 noundef %212)
  store i16 %214, ptr %213, align 2, !tbaa !158
  br i1 %.not.i155, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %210
  %215 = load i8, ptr %200, align 1, !tbaa !156
  %.not147 = icmp eq i8 %215, 0
  br i1 %.not147, label %_ZTW24softfloat_exceptionFlags.exit159, label %.thread239

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %210
  call void @_ZTH24softfloat_exceptionFlags()
  %216 = load i8, ptr %200, align 1, !tbaa !156
  %.not147206 = icmp eq i8 %216, 0
  br i1 %.not147206, label %.thread207, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = load ptr, ptr %133, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !152
  %220 = zext i8 %215 to i64
  %221 = or i64 %219, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef %221) #17
  br label %_ZTW24softfloat_exceptionFlags.exit159

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %133, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !156
  %226 = zext i8 %.pre to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #17
  br label %.thread207

.thread207:                                       ; preds = %222, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit159

_ZTW24softfloat_exceptionFlags.exit159:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread239, %.thread207
  store i8 0, ptr %200, align 1, !tbaa !156
  br label %228

228:                                              ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit159
  %229 = add i64 %.0137221, 1
  %exitcond228.not = icmp eq i64 %229, %186
  br i1 %exitcond228.not, label %._crit_edge223, label %201, !llvm.loop !179

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  %235 = and i64 %234, 32
  %.not212 = icmp eq i64 %235, 0
  br i1 %.not212, label %236, label %241, !prof !131

236:                                              ; preds = %230
  %237 = call ptr @__cxa_allocate_exception(i64 32) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i8 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %1, ptr %240, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %237, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %243 = load ptr, ptr %242, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %1, i1 noundef zeroext false)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %.not213 = icmp eq i64 %244, 0
  br i1 %.not213, label %248, label %245, !prof !131

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !132
  %247 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %246, i64 noundef 1536)
  br i1 %247, label %253, label %248, !prof !133

248:                                              ; preds = %245, %241
  %249 = call ptr @__cxa_allocate_exception(i64 32) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

253:                                              ; preds = %245
  %254 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261, !prof !131

256:                                              ; preds = %253
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

261:                                              ; preds = %253
  %262 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %266 = load ptr, ptr %265, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #17
  %.not142 = icmp eq i64 %270, 0
  br i1 %.not142, label %276, label %271, !prof !133

271:                                              ; preds = %264
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

276:                                              ; preds = %264, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %278, i64 noundef 1536)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !152
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %289, !prof !131

284:                                              ; preds = %276
  %285 = call ptr @__cxa_allocate_exception(i64 32) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %291 = load ptr, ptr %290, align 8, !tbaa !145
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #17
  %296 = load ptr, ptr %279, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !152
  %299 = trunc i64 %298 to i8
  %.not.i160 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i160, label %_ZTW22softfloat_roundingMode.exit161, label %300

300:                                              ; preds = %289
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit161

_ZTW22softfloat_roundingMode.exit161:             ; preds = %289, %300
  %301 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %299, ptr %301, align 1, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #17
  %308 = icmp ult i64 %307, %295
  br i1 %308, label %.lr.ph, label %._crit_edge223

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit161
  %.not.i162 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %309 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i162, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %328
  %.0136216.us = phi i64 [ %329, %328 ], [ %307, %.lr.ph ]
  br i1 %98, label %310, label %_ZTW24softfloat_exceptionFlags.exit163.us

310:                                              ; preds = %.lr.ph.split.us
  %311 = and i64 %.0136216.us, 63
  %312 = shl i64 %.0136216.us, 26
  %313 = ashr i64 %312, 32
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %313, i1 noundef zeroext false)
  %315 = load i64, ptr %314, align 8, !tbaa !146
  %316 = shl nuw i64 1, %311
  %317 = and i64 %315, %316
  %.not143.us = icmp eq i64 %317, 0
  br i1 %.not143.us, label %328, label %_ZTW24softfloat_exceptionFlags.exit163.us

_ZTW24softfloat_exceptionFlags.exit163.us:        ; preds = %310, %.lr.ph.split.us
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !146
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us, i1 noundef zeroext true)
  %321 = call i32 @i64_to_f32(i64 noundef %319)
  store i32 %321, ptr %320, align 4, !tbaa !157
  %322 = load i8, ptr %309, align 1, !tbaa !156
  %.not144.us = icmp eq i8 %322, 0
  br i1 %.not144.us, label %_ZTW24softfloat_exceptionFlags.exit167.us, label %_ZTW24softfloat_exceptionFlags.exit165.us

_ZTW24softfloat_exceptionFlags.exit165.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit163.us
  %323 = load ptr, ptr %242, align 8, !tbaa !151
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !152
  %326 = zext i8 %322 to i64
  %327 = or i64 %325, %326
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %323, i64 noundef %327) #17
  br label %_ZTW24softfloat_exceptionFlags.exit167.us

_ZTW24softfloat_exceptionFlags.exit167.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us, %_ZTW24softfloat_exceptionFlags.exit163.us
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %328

328:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit167.us, %310
  %329 = add i64 %.0136216.us, 1
  %exitcond227.not = icmp eq i64 %329, %295
  br i1 %exitcond227.not, label %._crit_edge223, label %.lr.ph.split.us, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %98, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit163.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %348
  %.0136216.us217 = phi i64 [ %349, %348 ], [ %307, %.lr.ph.split ]
  %330 = and i64 %.0136216.us217, 63
  %331 = shl i64 %.0136216.us217, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not143.us218 = icmp eq i64 %336, 0
  br i1 %.not143.us218, label %348, label %_ZTW24softfloat_exceptionFlags.exit163.thread.us

_ZTW24softfloat_exceptionFlags.exit163.thread.us: ; preds = %.lr.ph.split.split.us
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us217, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8, !tbaa !146
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us217, i1 noundef zeroext true)
  %340 = call i32 @i64_to_f32(i64 noundef %338)
  store i32 %340, ptr %339, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %341 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208.us = icmp eq i8 %341, 0
  br i1 %.not144208.us, label %.thread210.us220, label %_ZTW24softfloat_exceptionFlags.exit165.us219

_ZTW24softfloat_exceptionFlags.exit165.us219:     ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  %342 = load ptr, ptr %242, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = load i8, ptr %309, align 1, !tbaa !156
  %346 = zext i8 %345 to i64
  %347 = or i64 %344, %346
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %342, i64 noundef %347) #17
  br label %.thread210.us220

.thread210.us220:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us219, %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %348

348:                                              ; preds = %.thread210.us220, %.lr.ph.split.split.us
  %349 = add i64 %.0136216.us217, 1
  %exitcond226.not = icmp eq i64 %349, %295
  br i1 %exitcond226.not, label %._crit_edge223, label %.lr.ph.split.split.us, !llvm.loop !180

_ZTW24softfloat_exceptionFlags.exit163.thread:    ; preds = %.lr.ph.split, %.thread210
  %.0136216 = phi i64 [ %361, %.thread210 ], [ %307, %.lr.ph.split ]
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !146
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216, i1 noundef zeroext true)
  %353 = call i32 @i64_to_f32(i64 noundef %351)
  store i32 %353, ptr %352, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %354 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208 = icmp eq i8 %354, 0
  br i1 %.not144208, label %.thread210, label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread
  %355 = load ptr, ptr %242, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %358 = load i8, ptr %309, align 1, !tbaa !156
  %359 = zext i8 %358 to i64
  %360 = or i64 %357, %359
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %360) #17
  br label %.thread210

.thread210:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit165, %_ZTW24softfloat_exceptionFlags.exit163.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  %361 = add i64 %.0136216, 1
  %exitcond.not = icmp eq i64 %361, %295
  br i1 %exitcond.not, label %._crit_edge223, label %_ZTW24softfloat_exceptionFlags.exit163.thread, !llvm.loop !180

362:                                              ; preds = %122
  %363 = call ptr @__cxa_allocate_exception(i64 32) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !136
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge223:                                   ; preds = %.thread210, %348, %328, %228, %_ZTW22softfloat_roundingMode.exit161, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %193, %_ZTW22softfloat_roundingMode.exit ], [ %302, %_ZTW22softfloat_roundingMode.exit161 ], [ %302, %328 ], [ %193, %228 ], [ %302, %348 ], [ %302, %.thread210 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %367 = add i64 %2, 4
  ret i64 %367
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32e_vfncvt_f_x_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not211 = icmp eq i64 %8, 0
  br i1 %.not211, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %49 = load float, ptr %48, align 8, !tbaa !147
  %50 = fcmp ugt float %49, 4.000000e+00
  br i1 %50, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %.not139 = icmp ugt i64 %59, %61
  br i1 %.not139, label %62, label %67, !prof !131

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

67:                                               ; preds = %56
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fmul float %49, 2.000000e+00
  %72 = fptoui float %71 to i32
  %.not.i = icmp eq i32 %72, 0
  %73 = add i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %.not.i, %75
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %67
  %78 = call ptr @__cxa_allocate_exception(i64 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

82:                                               ; preds = %67
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = fptoui float %49 to i32
  %.not.i153 = icmp eq i32 %86, 0
  %87 = add i32 %86, 31
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %.not.i153, %89
  br i1 %90, label %96, label %91, !prof !133

91:                                               ; preds = %82
  %92 = call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %82
  %97 = and i64 %1, 33554432
  %98 = icmp eq i64 %97, 0
  %99 = or disjoint i64 %84, %97
  %or.cond = icmp eq i64 %99, 0
  br i1 %or.cond, label %100, label %105, !prof !150

100:                                              ; preds = %96
  %101 = call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %.not141 = icmp eq i64 %84, %69
  br i1 %.not141, label %122, label %106

106:                                              ; preds = %105
  %107 = fptosi float %49 to i32
  %108 = fptosi float %71 to i32
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = add nsw i32 %109, %85
  %112 = add nsw i32 %110, %70
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %113 = call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %110, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %106
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

122:                                              ; preds = %106, %105
  switch i64 %58, label %362 [
    i64 16, label %123
    i64 32, label %230
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %125 = load i64, ptr %124, align 8, !tbaa !146
  %126 = and i64 %125, 1125899906842624
  %.not214 = icmp eq i64 %126, 0
  br i1 %.not214, label %127, label %132, !prof !131

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 32) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 %1, i1 noundef zeroext false)
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq i64 %135, 0
  br i1 %.not215, label %139, label %136, !prof !131

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !132
  %138 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  br i1 %138, label %144, label %139, !prof !133

139:                                              ; preds = %136, %132
  %140 = call ptr @__cxa_allocate_exception(i64 32) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

144:                                              ; preds = %136
  %145 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %152, !prof !131

147:                                              ; preds = %144
  %148 = call ptr @__cxa_allocate_exception(i64 32) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %157 = load ptr, ptr %156, align 8, !tbaa !145
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  %.not145 = icmp eq i64 %161, 0
  br i1 %.not145, label %167, label %162, !prof !133

162:                                              ; preds = %155
  %163 = call ptr @__cxa_allocate_exception(i64 32) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

167:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 1536)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 4
  br i1 %174, label %175, label %180, !prof !131

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #17
  %187 = load ptr, ptr %170, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = trunc i64 %189 to i8
  %.not.i154 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i154, label %_ZTW22softfloat_roundingMode.exit, label %191

191:                                              ; preds = %180
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %180, %191
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %190, ptr %192, align 1, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %194) #17
  %199 = icmp ult i64 %198, %186
  br i1 %199, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i155 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %200 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %201

201:                                              ; preds = %.lr.ph222, %228
  %.0137221 = phi i64 [ %198, %.lr.ph222 ], [ %229, %228 ]
  br i1 %98, label %202, label %210

202:                                              ; preds = %201
  %203 = and i64 %.0137221, 63
  %204 = shl i64 %.0137221, 26
  %205 = ashr i64 %204, 32
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %205, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8, !tbaa !146
  %208 = shl nuw i64 1, %203
  %209 = and i64 %207, %208
  %.not146 = icmp eq i64 %209, 0
  br i1 %.not146, label %228, label %210

210:                                              ; preds = %202, %201
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0137221, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0137221, i1 noundef zeroext true)
  %214 = call i16 @i32_to_f16(i32 noundef %212)
  store i16 %214, ptr %213, align 2, !tbaa !158
  br i1 %.not.i155, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %210
  %215 = load i8, ptr %200, align 1, !tbaa !156
  %.not147 = icmp eq i8 %215, 0
  br i1 %.not147, label %_ZTW24softfloat_exceptionFlags.exit159, label %.thread239

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %210
  call void @_ZTH24softfloat_exceptionFlags()
  %216 = load i8, ptr %200, align 1, !tbaa !156
  %.not147206 = icmp eq i8 %216, 0
  br i1 %.not147206, label %.thread207, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = load ptr, ptr %133, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !152
  %220 = zext i8 %215 to i64
  %221 = or i64 %219, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef %221) #17
  br label %_ZTW24softfloat_exceptionFlags.exit159

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %133, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !156
  %226 = zext i8 %.pre to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #17
  br label %.thread207

.thread207:                                       ; preds = %222, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit159

_ZTW24softfloat_exceptionFlags.exit159:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread239, %.thread207
  store i8 0, ptr %200, align 1, !tbaa !156
  br label %228

228:                                              ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit159
  %229 = add i64 %.0137221, 1
  %exitcond228.not = icmp eq i64 %229, %186
  br i1 %exitcond228.not, label %._crit_edge223, label %201, !llvm.loop !181

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  %235 = and i64 %234, 32
  %.not212 = icmp eq i64 %235, 0
  br i1 %.not212, label %236, label %241, !prof !131

236:                                              ; preds = %230
  %237 = call ptr @__cxa_allocate_exception(i64 32) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i8 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %1, ptr %240, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %237, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %243 = load ptr, ptr %242, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %1, i1 noundef zeroext false)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %.not213 = icmp eq i64 %244, 0
  br i1 %.not213, label %248, label %245, !prof !131

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !132
  %247 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %246, i64 noundef 1536)
  br i1 %247, label %253, label %248, !prof !133

248:                                              ; preds = %245, %241
  %249 = call ptr @__cxa_allocate_exception(i64 32) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

253:                                              ; preds = %245
  %254 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261, !prof !131

256:                                              ; preds = %253
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

261:                                              ; preds = %253
  %262 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %266 = load ptr, ptr %265, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #17
  %.not142 = icmp eq i64 %270, 0
  br i1 %.not142, label %276, label %271, !prof !133

271:                                              ; preds = %264
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

276:                                              ; preds = %264, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %278, i64 noundef 1536)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !152
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %289, !prof !131

284:                                              ; preds = %276
  %285 = call ptr @__cxa_allocate_exception(i64 32) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %291 = load ptr, ptr %290, align 8, !tbaa !145
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #17
  %296 = load ptr, ptr %279, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !152
  %299 = trunc i64 %298 to i8
  %.not.i160 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i160, label %_ZTW22softfloat_roundingMode.exit161, label %300

300:                                              ; preds = %289
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit161

_ZTW22softfloat_roundingMode.exit161:             ; preds = %289, %300
  %301 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %299, ptr %301, align 1, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #17
  %308 = icmp ult i64 %307, %295
  br i1 %308, label %.lr.ph, label %._crit_edge223

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit161
  %.not.i162 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %309 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i162, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %328
  %.0136216.us = phi i64 [ %329, %328 ], [ %307, %.lr.ph ]
  br i1 %98, label %310, label %_ZTW24softfloat_exceptionFlags.exit163.us

310:                                              ; preds = %.lr.ph.split.us
  %311 = and i64 %.0136216.us, 63
  %312 = shl i64 %.0136216.us, 26
  %313 = ashr i64 %312, 32
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %313, i1 noundef zeroext false)
  %315 = load i64, ptr %314, align 8, !tbaa !146
  %316 = shl nuw i64 1, %311
  %317 = and i64 %315, %316
  %.not143.us = icmp eq i64 %317, 0
  br i1 %.not143.us, label %328, label %_ZTW24softfloat_exceptionFlags.exit163.us

_ZTW24softfloat_exceptionFlags.exit163.us:        ; preds = %310, %.lr.ph.split.us
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !146
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us, i1 noundef zeroext true)
  %321 = call i32 @i64_to_f32(i64 noundef %319)
  store i32 %321, ptr %320, align 4, !tbaa !157
  %322 = load i8, ptr %309, align 1, !tbaa !156
  %.not144.us = icmp eq i8 %322, 0
  br i1 %.not144.us, label %_ZTW24softfloat_exceptionFlags.exit167.us, label %_ZTW24softfloat_exceptionFlags.exit165.us

_ZTW24softfloat_exceptionFlags.exit165.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit163.us
  %323 = load ptr, ptr %242, align 8, !tbaa !151
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !152
  %326 = zext i8 %322 to i64
  %327 = or i64 %325, %326
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %323, i64 noundef %327) #17
  br label %_ZTW24softfloat_exceptionFlags.exit167.us

_ZTW24softfloat_exceptionFlags.exit167.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us, %_ZTW24softfloat_exceptionFlags.exit163.us
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %328

328:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit167.us, %310
  %329 = add i64 %.0136216.us, 1
  %exitcond227.not = icmp eq i64 %329, %295
  br i1 %exitcond227.not, label %._crit_edge223, label %.lr.ph.split.us, !llvm.loop !182

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %98, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit163.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %348
  %.0136216.us217 = phi i64 [ %349, %348 ], [ %307, %.lr.ph.split ]
  %330 = and i64 %.0136216.us217, 63
  %331 = shl i64 %.0136216.us217, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not143.us218 = icmp eq i64 %336, 0
  br i1 %.not143.us218, label %348, label %_ZTW24softfloat_exceptionFlags.exit163.thread.us

_ZTW24softfloat_exceptionFlags.exit163.thread.us: ; preds = %.lr.ph.split.split.us
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us217, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8, !tbaa !146
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us217, i1 noundef zeroext true)
  %340 = call i32 @i64_to_f32(i64 noundef %338)
  store i32 %340, ptr %339, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %341 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208.us = icmp eq i8 %341, 0
  br i1 %.not144208.us, label %.thread210.us220, label %_ZTW24softfloat_exceptionFlags.exit165.us219

_ZTW24softfloat_exceptionFlags.exit165.us219:     ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  %342 = load ptr, ptr %242, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = load i8, ptr %309, align 1, !tbaa !156
  %346 = zext i8 %345 to i64
  %347 = or i64 %344, %346
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %342, i64 noundef %347) #17
  br label %.thread210.us220

.thread210.us220:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us219, %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %348

348:                                              ; preds = %.thread210.us220, %.lr.ph.split.split.us
  %349 = add i64 %.0136216.us217, 1
  %exitcond226.not = icmp eq i64 %349, %295
  br i1 %exitcond226.not, label %._crit_edge223, label %.lr.ph.split.split.us, !llvm.loop !182

_ZTW24softfloat_exceptionFlags.exit163.thread:    ; preds = %.lr.ph.split, %.thread210
  %.0136216 = phi i64 [ %361, %.thread210 ], [ %307, %.lr.ph.split ]
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !146
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216, i1 noundef zeroext true)
  %353 = call i32 @i64_to_f32(i64 noundef %351)
  store i32 %353, ptr %352, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %354 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208 = icmp eq i8 %354, 0
  br i1 %.not144208, label %.thread210, label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread
  %355 = load ptr, ptr %242, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %358 = load i8, ptr %309, align 1, !tbaa !156
  %359 = zext i8 %358 to i64
  %360 = or i64 %357, %359
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %360) #17
  br label %.thread210

.thread210:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit165, %_ZTW24softfloat_exceptionFlags.exit163.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  %361 = add i64 %.0136216, 1
  %exitcond.not = icmp eq i64 %361, %295
  br i1 %exitcond.not, label %._crit_edge223, label %_ZTW24softfloat_exceptionFlags.exit163.thread, !llvm.loop !182

362:                                              ; preds = %122
  %363 = call ptr @__cxa_allocate_exception(i64 32) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !136
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge223:                                   ; preds = %.thread210, %348, %328, %228, %_ZTW22softfloat_roundingMode.exit161, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %193, %_ZTW22softfloat_roundingMode.exit ], [ %302, %_ZTW22softfloat_roundingMode.exit161 ], [ %302, %328 ], [ %193, %228 ], [ %302, %348 ], [ %302, %.thread210 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %367 = shl i64 %2, 32
  %368 = add i64 %367, 17179869184
  %369 = ashr exact i64 %368, 32
  ret i64 %369
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64e_vfncvt_f_x_wP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not211 = icmp eq i64 %8, 0
  br i1 %.not211, label %13, label %9, !prof !131

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 1536)
  br i1 %12, label %18, label %13, !prof !133

13:                                               ; preds = %9, %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %21 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28, !prof !131

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %30 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %44, label %39, !prof !133

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

44:                                               ; preds = %32, %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %47, i64 noundef 1536)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %49 = load float, ptr %48, align 8, !tbaa !147
  %50 = fcmp ugt float %49, 4.000000e+00
  br i1 %50, label %51, label %56, !prof !131

51:                                               ; preds = %44
  %52 = call ptr @__cxa_allocate_exception(i64 32) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %61 = load i64, ptr %60, align 8, !tbaa !149
  %.not139 = icmp ugt i64 %59, %61
  br i1 %.not139, label %62, label %67, !prof !131

62:                                               ; preds = %56
  %63 = call ptr @__cxa_allocate_exception(i64 32) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

67:                                               ; preds = %56
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = fmul float %49, 2.000000e+00
  %72 = fptoui float %71 to i32
  %.not.i = icmp eq i32 %72, 0
  %73 = add i32 %72, 31
  %74 = and i32 %73, %70
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %.not.i, %75
  br i1 %76, label %82, label %77, !prof !133

77:                                               ; preds = %67
  %78 = call ptr @__cxa_allocate_exception(i64 32) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

82:                                               ; preds = %67
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = fptoui float %49 to i32
  %.not.i153 = icmp eq i32 %86, 0
  %87 = add i32 %86, 31
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %.not.i153, %89
  br i1 %90, label %96, label %91, !prof !133

91:                                               ; preds = %82
  %92 = call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %82
  %97 = and i64 %1, 33554432
  %98 = icmp eq i64 %97, 0
  %99 = or disjoint i64 %84, %97
  %or.cond = icmp eq i64 %99, 0
  br i1 %or.cond, label %100, label %105, !prof !150

100:                                              ; preds = %96
  %101 = call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %.not141 = icmp eq i64 %84, %69
  br i1 %.not141, label %122, label %106

106:                                              ; preds = %105
  %107 = fptosi float %49 to i32
  %108 = fptosi float %71 to i32
  %109 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = call i32 @llvm.umax.i32(i32 %108, i32 1)
  %111 = add nsw i32 %109, %85
  %112 = add nsw i32 %110, %70
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %111, i32 %112)
  %113 = call i32 @llvm.umin.i32(i32 %70, i32 %85)
  %114 = sub nsw i32 %.sroa.speculated.i, %113
  %115 = add nsw i32 %110, %109
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %106
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

122:                                              ; preds = %106, %105
  switch i64 %58, label %362 [
    i64 16, label %123
    i64 32, label %230
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %125 = load i64, ptr %124, align 8, !tbaa !146
  %126 = and i64 %125, 1125899906842624
  %.not214 = icmp eq i64 %126, 0
  br i1 %.not214, label %127, label %132, !prof !131

127:                                              ; preds = %123
  %128 = call ptr @__cxa_allocate_exception(i64 32) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !136
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 %1, i1 noundef zeroext false)
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %.not215 = icmp eq i64 %135, 0
  br i1 %.not215, label %139, label %136, !prof !131

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !132
  %138 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 1536)
  br i1 %138, label %144, label %139, !prof !133

139:                                              ; preds = %136, %132
  %140 = call ptr @__cxa_allocate_exception(i64 32) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

144:                                              ; preds = %136
  %145 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %152, !prof !131

147:                                              ; preds = %144
  %148 = call ptr @__cxa_allocate_exception(i64 32) #17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %157 = load ptr, ptr %156, align 8, !tbaa !145
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(48) %157) #17
  %.not145 = icmp eq i64 %161, 0
  br i1 %.not145, label %167, label %162, !prof !133

162:                                              ; preds = %155
  %163 = call ptr @__cxa_allocate_exception(i64 32) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 2, ptr %164, align 8, !tbaa !134
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %165, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 %1, ptr %166, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %163, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

167:                                              ; preds = %155, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 1536)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %171 = load ptr, ptr %170, align 8, !tbaa !151
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 4
  br i1 %174, label %175, label %180, !prof !131

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 %185(ptr noundef nonnull align 8 dereferenceable(48) %182) #17
  %187 = load ptr, ptr %170, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = trunc i64 %189 to i8
  %.not.i154 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i154, label %_ZTW22softfloat_roundingMode.exit, label %191

191:                                              ; preds = %180
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %180, %191
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %190, ptr %192, align 1, !tbaa !156
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = load ptr, ptr %194, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(48) %194) #17
  %199 = icmp ult i64 %198, %186
  br i1 %199, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %_ZTW22softfloat_roundingMode.exit
  %.not.i155 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %200 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %201

201:                                              ; preds = %.lr.ph222, %228
  %.0137221 = phi i64 [ %198, %.lr.ph222 ], [ %229, %228 ]
  br i1 %98, label %202, label %210

202:                                              ; preds = %201
  %203 = and i64 %.0137221, 63
  %204 = shl i64 %.0137221, 26
  %205 = ashr i64 %204, 32
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %205, i1 noundef zeroext false)
  %207 = load i64, ptr %206, align 8, !tbaa !146
  %208 = shl nuw i64 1, %203
  %209 = and i64 %207, %208
  %.not146 = icmp eq i64 %209, 0
  br i1 %.not146, label %228, label %210

210:                                              ; preds = %202, %201
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0137221, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !157
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0137221, i1 noundef zeroext true)
  %214 = call i16 @i32_to_f16(i32 noundef %212)
  store i16 %214, ptr %213, align 2, !tbaa !158
  br i1 %.not.i155, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %210
  %215 = load i8, ptr %200, align 1, !tbaa !156
  %.not147 = icmp eq i8 %215, 0
  br i1 %.not147, label %_ZTW24softfloat_exceptionFlags.exit159, label %.thread239

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %210
  call void @_ZTH24softfloat_exceptionFlags()
  %216 = load i8, ptr %200, align 1, !tbaa !156
  %.not147206 = icmp eq i8 %216, 0
  br i1 %.not147206, label %.thread207, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = load ptr, ptr %133, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !152
  %220 = zext i8 %215 to i64
  %221 = or i64 %219, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %217, i64 noundef %221) #17
  br label %_ZTW24softfloat_exceptionFlags.exit159

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %133, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !156
  %226 = zext i8 %.pre to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #17
  br label %.thread207

.thread207:                                       ; preds = %222, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit159

_ZTW24softfloat_exceptionFlags.exit159:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread239, %.thread207
  store i8 0, ptr %200, align 1, !tbaa !156
  br label %228

228:                                              ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit159
  %229 = add i64 %.0137221, 1
  %exitcond228.not = icmp eq i64 %229, %186
  br i1 %exitcond228.not, label %._crit_edge223, label %201, !llvm.loop !183

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %232 = load ptr, ptr %231, align 8, !tbaa !162
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  %235 = and i64 %234, 32
  %.not212 = icmp eq i64 %235, 0
  br i1 %.not212, label %236, label %241, !prof !131

236:                                              ; preds = %230
  %237 = call ptr @__cxa_allocate_exception(i64 32) #17
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i8 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %1, ptr %240, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %237, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %243 = load ptr, ptr %242, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %243, i64 %1, i1 noundef zeroext false)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %.not213 = icmp eq i64 %244, 0
  br i1 %.not213, label %248, label %245, !prof !131

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !132
  %247 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %246, i64 noundef 1536)
  br i1 %247, label %253, label %248, !prof !133

248:                                              ; preds = %245, %241
  %249 = call ptr @__cxa_allocate_exception(i64 32) #17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

253:                                              ; preds = %245
  %254 = load i8, ptr %20, align 8, !tbaa !141, !range !142, !noundef !143
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261, !prof !131

256:                                              ; preds = %253
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

261:                                              ; preds = %253
  %262 = load i8, ptr %29, align 1, !tbaa !144, !range !142, !noundef !143
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %266 = load ptr, ptr %265, align 8, !tbaa !145
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %266) #17
  %.not142 = icmp eq i64 %270, 0
  br i1 %.not142, label %276, label %271, !prof !133

271:                                              ; preds = %264
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

276:                                              ; preds = %264, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !146
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %278, i64 noundef 1536)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %280 = load ptr, ptr %279, align 8, !tbaa !151
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !152
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %289, !prof !131

284:                                              ; preds = %276
  %285 = call ptr @__cxa_allocate_exception(i64 32) #17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 2, ptr %286, align 8, !tbaa !134
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %287, align 8, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %1, ptr %288, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %285, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %291 = load ptr, ptr %290, align 8, !tbaa !145
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(48) %291) #17
  %296 = load ptr, ptr %279, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8, !tbaa !152
  %299 = trunc i64 %298 to i8
  %.not.i160 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i160, label %_ZTW22softfloat_roundingMode.exit161, label %300

300:                                              ; preds = %289
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit161

_ZTW22softfloat_roundingMode.exit161:             ; preds = %289, %300
  %301 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %299, ptr %301, align 1, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = load ptr, ptr %303, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(48) %303) #17
  %308 = icmp ult i64 %307, %295
  br i1 %308, label %.lr.ph, label %._crit_edge223

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit161
  %.not.i162 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %309 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i162, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %328
  %.0136216.us = phi i64 [ %329, %328 ], [ %307, %.lr.ph ]
  br i1 %98, label %310, label %_ZTW24softfloat_exceptionFlags.exit163.us

310:                                              ; preds = %.lr.ph.split.us
  %311 = and i64 %.0136216.us, 63
  %312 = shl i64 %.0136216.us, 26
  %313 = ashr i64 %312, 32
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %313, i1 noundef zeroext false)
  %315 = load i64, ptr %314, align 8, !tbaa !146
  %316 = shl nuw i64 1, %311
  %317 = and i64 %315, %316
  %.not143.us = icmp eq i64 %317, 0
  br i1 %.not143.us, label %328, label %_ZTW24softfloat_exceptionFlags.exit163.us

_ZTW24softfloat_exceptionFlags.exit163.us:        ; preds = %310, %.lr.ph.split.us
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !146
  %320 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us, i1 noundef zeroext true)
  %321 = call i32 @i64_to_f32(i64 noundef %319)
  store i32 %321, ptr %320, align 4, !tbaa !157
  %322 = load i8, ptr %309, align 1, !tbaa !156
  %.not144.us = icmp eq i8 %322, 0
  br i1 %.not144.us, label %_ZTW24softfloat_exceptionFlags.exit167.us, label %_ZTW24softfloat_exceptionFlags.exit165.us

_ZTW24softfloat_exceptionFlags.exit165.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit163.us
  %323 = load ptr, ptr %242, align 8, !tbaa !151
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !152
  %326 = zext i8 %322 to i64
  %327 = or i64 %325, %326
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %323, i64 noundef %327) #17
  br label %_ZTW24softfloat_exceptionFlags.exit167.us

_ZTW24softfloat_exceptionFlags.exit167.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us, %_ZTW24softfloat_exceptionFlags.exit163.us
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %328

328:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit167.us, %310
  %329 = add i64 %.0136216.us, 1
  %exitcond227.not = icmp eq i64 %329, %295
  br i1 %exitcond227.not, label %._crit_edge223, label %.lr.ph.split.us, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %98, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit163.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %348
  %.0136216.us217 = phi i64 [ %349, %348 ], [ %307, %.lr.ph.split ]
  %330 = and i64 %.0136216.us217, 63
  %331 = shl i64 %.0136216.us217, 26
  %332 = ashr i64 %331, 32
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef 0, i64 noundef %332, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8, !tbaa !146
  %335 = shl nuw i64 1, %330
  %336 = and i64 %334, %335
  %.not143.us218 = icmp eq i64 %336, 0
  br i1 %.not143.us218, label %348, label %_ZTW24softfloat_exceptionFlags.exit163.thread.us

_ZTW24softfloat_exceptionFlags.exit163.thread.us: ; preds = %.lr.ph.split.split.us
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216.us217, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8, !tbaa !146
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216.us217, i1 noundef zeroext true)
  %340 = call i32 @i64_to_f32(i64 noundef %338)
  store i32 %340, ptr %339, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %341 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208.us = icmp eq i8 %341, 0
  br i1 %.not144208.us, label %.thread210.us220, label %_ZTW24softfloat_exceptionFlags.exit165.us219

_ZTW24softfloat_exceptionFlags.exit165.us219:     ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  %342 = load ptr, ptr %242, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = load i8, ptr %309, align 1, !tbaa !156
  %346 = zext i8 %345 to i64
  %347 = or i64 %344, %346
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %342, i64 noundef %347) #17
  br label %.thread210.us220

.thread210.us220:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit165.us219, %_ZTW24softfloat_exceptionFlags.exit163.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  br label %348

348:                                              ; preds = %.thread210.us220, %.lr.ph.split.split.us
  %349 = add i64 %.0136216.us217, 1
  %exitcond226.not = icmp eq i64 %349, %295
  br i1 %exitcond226.not, label %._crit_edge223, label %.lr.ph.split.split.us, !llvm.loop !184

_ZTW24softfloat_exceptionFlags.exit163.thread:    ; preds = %.lr.ph.split, %.thread210
  %.0136216 = phi i64 [ %361, %.thread210 ], [ %307, %.lr.ph.split ]
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %69, i64 noundef %.0136216, i1 noundef zeroext false)
  %351 = load i64, ptr %350, align 8, !tbaa !146
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %19, i64 noundef %84, i64 noundef %.0136216, i1 noundef zeroext true)
  %353 = call i32 @i64_to_f32(i64 noundef %351)
  store i32 %353, ptr %352, align 4, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %354 = load i8, ptr %309, align 1, !tbaa !156
  %.not144208 = icmp eq i8 %354, 0
  br i1 %.not144208, label %.thread210, label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %_ZTW24softfloat_exceptionFlags.exit163.thread
  %355 = load ptr, ptr %242, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %358 = load i8, ptr %309, align 1, !tbaa !156
  %359 = zext i8 %358 to i64
  %360 = or i64 %357, %359
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %360) #17
  br label %.thread210

.thread210:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit165, %_ZTW24softfloat_exceptionFlags.exit163.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %309, align 1, !tbaa !156
  %361 = add i64 %.0136216, 1
  %exitcond.not = icmp eq i64 %361, %295
  br i1 %exitcond.not, label %._crit_edge223, label %_ZTW24softfloat_exceptionFlags.exit163.thread, !llvm.loop !184

362:                                              ; preds = %122
  %363 = call ptr @__cxa_allocate_exception(i64 32) #17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !136
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

._crit_edge223:                                   ; preds = %.thread210, %348, %328, %228, %_ZTW22softfloat_roundingMode.exit161, %_ZTW22softfloat_roundingMode.exit
  %.sink.in = phi ptr [ %193, %_ZTW22softfloat_roundingMode.exit ], [ %302, %_ZTW22softfloat_roundingMode.exit161 ], [ %302, %328 ], [ %193, %228 ], [ %302, %348 ], [ %302, %.thread210 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #17
  %367 = add i64 %2, 4
  ret i64 %367
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
  store ptr %3, ptr %0, align 8, !tbaa !185
  store i64 24, ptr %2, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !186
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
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !165
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !165
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !187

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !188
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
  %39 = load ptr, ptr %38, align 8, !tbaa !165
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
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !165
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !165
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !187

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
  %65 = load ptr, ptr %64, align 8, !tbaa !165
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
  %74 = load ptr, ptr %73, align 8, !tbaa !189
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !165
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !165
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !187

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !188
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
define internal void @_GLOBAL__sub_I_vfncvt_f_x_w.cc() #13 section ".text.startup" {
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
!157 = !{!11, !11, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"short", !7, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!45, !46, i64 0}
!163 = distinct !{!163, !161}
!164 = !{!24, !27, i64 8}
!165 = !{!27, !27, i64 0}
!166 = distinct !{!166, !161}
!167 = !{!168, !12, i64 0}
!168 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !169, i64 8}
!169 = !{!"_ZTS10float128_t", !7, i64 0}
!170 = !{!24, !12, i64 32}
!171 = distinct !{!171, !161}
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
!185 = !{!15, !17, i64 0}
!186 = !{!15, !12, i64 8}
!187 = distinct !{!187, !161}
!188 = !{!24, !27, i64 16}
!189 = !{!25, !27, i64 24}
