; ModuleID = 'bench/spike/original/vfredmin_vs.ll'
source_filename = "bench/spike/original/vfredmin_vs.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfredmin_vs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32i_vfredmin_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not278 = icmp eq i64 %7, 0
  br i1 %.not278, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %51 = load float, ptr %50, align 8, !tbaa !147
  %52 = fptoui float %51 to i32
  %.not.i = icmp eq i32 %52, 0
  %53 = add i32 %52, 31
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %.not.i, %55
  br i1 %56, label %62, label %57, !prof !133

57:                                               ; preds = %43
  %58 = call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.not213 = icmp eq i64 %68, 0
  br i1 %.not213, label %74, label %69, !prof !133

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %1, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %78 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %78, label %.thread268 [
    i64 16, label %79
    i64 32, label %83
    i64 64, label %87
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %81 = load i64, ptr %80, align 8, !tbaa !146
  %82 = and i64 %81, 1125899906842624
  %.not279 = icmp eq i64 %82, 0
  br i1 %.not279, label %.thread268, label %.critedge226

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !150, !range !142, !noundef !143
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge226, label %.thread268

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !142, !noundef !143
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge226, label %.thread268, !prof !133

.thread268:                                       ; preds = %74, %79, %83, %87
  %91 = call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge226:                                     ; preds = %83, %79, %87
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %.not280 = icmp eq i64 %95, 0
  br i1 %.not280, label %99, label %96, !prof !131

96:                                               ; preds = %.critedge226
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %96, %.critedge226
  %100 = call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112, !prof !131

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.not214 = icmp eq i64 %120, 0
  br i1 %.not214, label %126, label %121, !prof !133

121:                                              ; preds = %115
  %122 = call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 1536)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = icmp ugt i64 %132, 4
  br i1 %133, label %134, label %139, !prof !131

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = load ptr, ptr %129, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = trunc i64 %152 to i8
  %.not.i231 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i231, label %_ZTW22softfloat_roundingMode.exit, label %154

154:                                              ; preds = %139
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %139, %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %153, ptr %155, align 1, !tbaa !156
  %156 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %156, label %293 [
    i64 16, label %157
    i64 32, label %199
    i64 64, label %241
  ]

157:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.072.0.copyload = load i16, ptr %159, align 2, !tbaa !157
  %160 = load ptr, ptr %63, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = icmp ult i64 %164, %145
  br i1 %165, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %157
  %166 = and i64 %1, 33554432
  %167 = icmp eq i64 %166, 0
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %170

._crit_edge293:                                   ; preds = %195, %157
  %.sroa.074.0.lcssa = phi i16 [ %.sroa.072.0.copyload, %157 ], [ %.sroa.074.1, %195 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %169, i64 noundef 0) #16
  %.not221 = icmp eq i64 %145, 0
  br i1 %.not221, label %298, label %197

170:                                              ; preds = %.lr.ph292, %195
  %.sroa.074.0290 = phi i16 [ %.sroa.072.0.copyload, %.lr.ph292 ], [ %.sroa.074.1, %195 ]
  %.0204289 = phi i64 [ %164, %.lr.ph292 ], [ %196, %195 ]
  br i1 %167, label %171, label %179

171:                                              ; preds = %170
  %172 = and i64 %.0204289, 63
  %173 = shl i64 %.0204289, 26
  %174 = ashr i64 %173, 32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %174, i1 noundef zeroext false)
  %176 = load i64, ptr %175, align 8, !tbaa !146
  %177 = shl nuw i64 1, %172
  %178 = and i64 %176, %177
  %.not222 = icmp eq i64 %178, 0
  br i1 %.not222, label %195, label %179

179:                                              ; preds = %171, %170
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0204289, i1 noundef zeroext false)
  %.sroa.059.0.copyload = load i16, ptr %180, align 2, !tbaa !157
  %181 = call i16 @f16_min(i16 %.sroa.074.0290, i16 %.sroa.059.0.copyload)
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %179
  %182 = load i8, ptr %168, align 1, !tbaa !156
  %.not223 = icmp eq i8 %182, 0
  br i1 %.not223, label %_ZTW24softfloat_exceptionFlags.exit236, label %.thread310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %183 = load i8, ptr %168, align 1, !tbaa !156
  %.not223269 = icmp eq i8 %183, 0
  br i1 %.not223269, label %.thread271, label %189

.thread310:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %75, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = zext i8 %182 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #16
  br label %_ZTW24softfloat_exceptionFlags.exit236

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %75, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre299 = load i8, ptr %168, align 1, !tbaa !156
  %193 = zext i8 %.pre299 to i64
  %194 = or i64 %192, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #16
  br label %.thread271

.thread271:                                       ; preds = %189, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit236

_ZTW24softfloat_exceptionFlags.exit236:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread310, %.thread271
  store i8 0, ptr %168, align 1, !tbaa !156
  br label %195

195:                                              ; preds = %171, %_ZTW24softfloat_exceptionFlags.exit236
  %.sroa.074.1 = phi i16 [ %181, %_ZTW24softfloat_exceptionFlags.exit236 ], [ %.sroa.074.0290, %171 ]
  %196 = add i64 %.0204289, 1
  %exitcond298.not = icmp eq i64 %196, %145
  br i1 %exitcond298.not, label %._crit_edge293, label %170, !llvm.loop !159

197:                                              ; preds = %._crit_edge293
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.074.0.lcssa, ptr %198, align 2, !tbaa !157
  br label %298

199:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.047.0.copyload = load i32, ptr %201, align 4, !tbaa !161
  %202 = load ptr, ptr %63, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %145
  br i1 %207, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %199
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %212

._crit_edge287:                                   ; preds = %237, %199
  %.sroa.049.0.lcssa = phi i32 [ %.sroa.047.0.copyload, %199 ], [ %.sroa.049.1, %237 ]
  %211 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  %.not218 = icmp eq i64 %145, 0
  br i1 %.not218, label %298, label %239

212:                                              ; preds = %.lr.ph286, %237
  %.sroa.049.0284 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph286 ], [ %.sroa.049.1, %237 ]
  %.0209283 = phi i64 [ %206, %.lr.ph286 ], [ %238, %237 ]
  br i1 %209, label %213, label %221

213:                                              ; preds = %212
  %214 = and i64 %.0209283, 63
  %215 = shl i64 %.0209283, 26
  %216 = ashr i64 %215, 32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %216, i1 noundef zeroext false)
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = shl nuw i64 1, %214
  %220 = and i64 %218, %219
  %.not219 = icmp eq i64 %220, 0
  br i1 %.not219, label %237, label %221

221:                                              ; preds = %213, %212
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0209283, i1 noundef zeroext false)
  %.sroa.037.0.copyload = load i32, ptr %222, align 4, !tbaa !161
  %223 = call i32 @f32_min(i32 %.sroa.049.0284, i32 %.sroa.037.0.copyload)
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit238, label %_ZTW24softfloat_exceptionFlags.exit238.thread

_ZTW24softfloat_exceptionFlags.exit238:           ; preds = %221
  %224 = load i8, ptr %210, align 1, !tbaa !156
  %.not220 = icmp eq i8 %224, 0
  br i1 %.not220, label %_ZTW24softfloat_exceptionFlags.exit242, label %.thread312

_ZTW24softfloat_exceptionFlags.exit238.thread:    ; preds = %221
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %210, align 1, !tbaa !156
  %.not220272 = icmp eq i8 %225, 0
  br i1 %.not220272, label %.thread274, label %231

.thread312:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit238
  %226 = load ptr, ptr %75, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !152
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit242

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit238.thread
  %232 = load ptr, ptr %75, align 8, !tbaa !148
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %210, align 1, !tbaa !156
  %235 = zext i8 %.pre to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread274

.thread274:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit238.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit242

_ZTW24softfloat_exceptionFlags.exit242:           ; preds = %_ZTW24softfloat_exceptionFlags.exit238, %.thread312, %.thread274
  store i8 0, ptr %210, align 1, !tbaa !156
  br label %237

237:                                              ; preds = %213, %_ZTW24softfloat_exceptionFlags.exit242
  %.sroa.049.1 = phi i32 [ %223, %_ZTW24softfloat_exceptionFlags.exit242 ], [ %.sroa.049.0284, %213 ]
  %238 = add i64 %.0209283, 1
  %exitcond297.not = icmp eq i64 %238, %145
  br i1 %exitcond297.not, label %._crit_edge287, label %212, !llvm.loop !162

239:                                              ; preds = %._crit_edge287
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.049.0.lcssa, ptr %240, align 4, !tbaa !161
  br label %298

241:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.025.0.copyload = load i64, ptr %243, align 8, !tbaa !146
  %244 = load ptr, ptr %63, align 8, !tbaa !145
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #16
  %249 = icmp ult i64 %248, %145
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %250 = and i64 %1, 33554432
  %251 = icmp eq i64 %250, 0
  %.not.i243 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %252 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %.0200282.us = phi i64 [ %270, %269 ], [ %248, %.lr.ph ]
  %.sroa.027.0281.us = phi i64 [ %.sroa.027.1.us, %269 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %253, label %_ZTW24softfloat_exceptionFlags.exit244.us

253:                                              ; preds = %.lr.ph.split.us
  %254 = and i64 %.0200282.us, 63
  %255 = shl i64 %.0200282.us, 26
  %256 = ashr i64 %255, 32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %256, i1 noundef zeroext false)
  %258 = load i64, ptr %257, align 8, !tbaa !146
  %259 = shl nuw i64 1, %254
  %260 = and i64 %258, %259
  %.not216.us = icmp eq i64 %260, 0
  br i1 %.not216.us, label %269, label %_ZTW24softfloat_exceptionFlags.exit244.us

_ZTW24softfloat_exceptionFlags.exit244.us:        ; preds = %253, %.lr.ph.split.us
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282.us, i1 noundef zeroext false)
  %.sroa.015.0.copyload.us = load i64, ptr %261, align 8, !tbaa !146
  %262 = call i64 @f64_min(i64 %.sroa.027.0281.us, i64 %.sroa.015.0.copyload.us)
  %263 = load i8, ptr %252, align 1, !tbaa !156
  %.not217.us = icmp eq i8 %263, 0
  br i1 %.not217.us, label %_ZTW24softfloat_exceptionFlags.exit248.us, label %_ZTW24softfloat_exceptionFlags.exit246.us

_ZTW24softfloat_exceptionFlags.exit246.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit244.us
  %264 = load ptr, ptr %75, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !152
  %267 = zext i8 %263 to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #16
  br label %_ZTW24softfloat_exceptionFlags.exit248.us

_ZTW24softfloat_exceptionFlags.exit248.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit246.us, %_ZTW24softfloat_exceptionFlags.exit244.us
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %269

269:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit248.us, %253
  %.sroa.027.1.us = phi i64 [ %262, %_ZTW24softfloat_exceptionFlags.exit248.us ], [ %.sroa.027.0281.us, %253 ]
  %270 = add i64 %.0200282.us, 1
  %exitcond296.not = icmp eq i64 %270, %145
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !163

._crit_edge:                                      ; preds = %289, %269, %241
  %.sroa.027.0.lcssa = phi i64 [ %.sroa.025.0.copyload, %241 ], [ %.sroa.027.1.us, %269 ], [ %.sroa.027.1, %289 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 0) #16
  %.not215 = icmp eq i64 %145, 0
  br i1 %.not215, label %298, label %291

.lr.ph.split:                                     ; preds = %.lr.ph, %289
  %.0200282 = phi i64 [ %290, %289 ], [ %248, %.lr.ph ]
  %.sroa.027.0281 = phi i64 [ %.sroa.027.1, %289 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %272, label %_ZTW24softfloat_exceptionFlags.exit244.thread

272:                                              ; preds = %.lr.ph.split
  %273 = and i64 %.0200282, 63
  %274 = shl i64 %.0200282, 26
  %275 = ashr i64 %274, 32
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %275, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !146
  %278 = shl nuw i64 1, %273
  %279 = and i64 %277, %278
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %289, label %_ZTW24softfloat_exceptionFlags.exit244.thread

_ZTW24softfloat_exceptionFlags.exit244.thread:    ; preds = %272, %.lr.ph.split
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i64, ptr %280, align 8, !tbaa !146
  %281 = call i64 @f64_min(i64 %.sroa.027.0281, i64 %.sroa.015.0.copyload)
  call void @_ZTH24softfloat_exceptionFlags()
  %282 = load i8, ptr %252, align 1, !tbaa !156
  %.not217275 = icmp eq i8 %282, 0
  br i1 %.not217275, label %.thread277, label %_ZTW24softfloat_exceptionFlags.exit246

_ZTW24softfloat_exceptionFlags.exit246:           ; preds = %_ZTW24softfloat_exceptionFlags.exit244.thread
  %283 = load ptr, ptr %75, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %286 = load i8, ptr %252, align 1, !tbaa !156
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %283, i64 noundef %288) #16
  br label %.thread277

.thread277:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit246, %_ZTW24softfloat_exceptionFlags.exit244.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %289

289:                                              ; preds = %272, %.thread277
  %.sroa.027.1 = phi i64 [ %281, %.thread277 ], [ %.sroa.027.0281, %272 ]
  %290 = add i64 %.0200282, 1
  %exitcond.not = icmp eq i64 %290, %145
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !163

291:                                              ; preds = %._crit_edge
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.027.0.lcssa, ptr %292, align 8, !tbaa !146
  br label %298

293:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %._crit_edge, %291, %._crit_edge287, %239, %._crit_edge293, %197
  %299 = shl i64 %2, 32
  %300 = add i64 %299, 17179869184
  %301 = ashr exact i64 %300, 32
  ret i64 %301
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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !170
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !170
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i16 @f16_min(i16, i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f32_min(i32, i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f64_min(i64, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z22fast_rv64i_vfredmin_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not278 = icmp eq i64 %7, 0
  br i1 %.not278, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %51 = load float, ptr %50, align 8, !tbaa !147
  %52 = fptoui float %51 to i32
  %.not.i = icmp eq i32 %52, 0
  %53 = add i32 %52, 31
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %.not.i, %55
  br i1 %56, label %62, label %57, !prof !133

57:                                               ; preds = %43
  %58 = call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.not213 = icmp eq i64 %68, 0
  br i1 %.not213, label %74, label %69, !prof !133

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %1, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %78 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %78, label %.thread268 [
    i64 16, label %79
    i64 32, label %83
    i64 64, label %87
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %81 = load i64, ptr %80, align 8, !tbaa !146
  %82 = and i64 %81, 1125899906842624
  %.not279 = icmp eq i64 %82, 0
  br i1 %.not279, label %.thread268, label %.critedge226

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !150, !range !142, !noundef !143
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge226, label %.thread268

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !142, !noundef !143
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge226, label %.thread268, !prof !133

.thread268:                                       ; preds = %74, %79, %83, %87
  %91 = call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge226:                                     ; preds = %83, %79, %87
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %.not280 = icmp eq i64 %95, 0
  br i1 %.not280, label %99, label %96, !prof !131

96:                                               ; preds = %.critedge226
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %96, %.critedge226
  %100 = call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112, !prof !131

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.not214 = icmp eq i64 %120, 0
  br i1 %.not214, label %126, label %121, !prof !133

121:                                              ; preds = %115
  %122 = call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 1536)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = icmp ugt i64 %132, 4
  br i1 %133, label %134, label %139, !prof !131

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = load ptr, ptr %129, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = trunc i64 %152 to i8
  %.not.i231 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i231, label %_ZTW22softfloat_roundingMode.exit, label %154

154:                                              ; preds = %139
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %139, %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %153, ptr %155, align 1, !tbaa !156
  %156 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %156, label %293 [
    i64 16, label %157
    i64 32, label %199
    i64 64, label %241
  ]

157:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.072.0.copyload = load i16, ptr %159, align 2, !tbaa !157
  %160 = load ptr, ptr %63, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = icmp ult i64 %164, %145
  br i1 %165, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %157
  %166 = and i64 %1, 33554432
  %167 = icmp eq i64 %166, 0
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %170

._crit_edge293:                                   ; preds = %195, %157
  %.sroa.074.0.lcssa = phi i16 [ %.sroa.072.0.copyload, %157 ], [ %.sroa.074.1, %195 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %169, i64 noundef 0) #16
  %.not221 = icmp eq i64 %145, 0
  br i1 %.not221, label %298, label %197

170:                                              ; preds = %.lr.ph292, %195
  %.sroa.074.0290 = phi i16 [ %.sroa.072.0.copyload, %.lr.ph292 ], [ %.sroa.074.1, %195 ]
  %.0204289 = phi i64 [ %164, %.lr.ph292 ], [ %196, %195 ]
  br i1 %167, label %171, label %179

171:                                              ; preds = %170
  %172 = and i64 %.0204289, 63
  %173 = shl i64 %.0204289, 26
  %174 = ashr i64 %173, 32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %174, i1 noundef zeroext false)
  %176 = load i64, ptr %175, align 8, !tbaa !146
  %177 = shl nuw i64 1, %172
  %178 = and i64 %176, %177
  %.not222 = icmp eq i64 %178, 0
  br i1 %.not222, label %195, label %179

179:                                              ; preds = %171, %170
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0204289, i1 noundef zeroext false)
  %.sroa.059.0.copyload = load i16, ptr %180, align 2, !tbaa !157
  %181 = call i16 @f16_min(i16 %.sroa.074.0290, i16 %.sroa.059.0.copyload)
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %179
  %182 = load i8, ptr %168, align 1, !tbaa !156
  %.not223 = icmp eq i8 %182, 0
  br i1 %.not223, label %_ZTW24softfloat_exceptionFlags.exit236, label %.thread310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %183 = load i8, ptr %168, align 1, !tbaa !156
  %.not223269 = icmp eq i8 %183, 0
  br i1 %.not223269, label %.thread271, label %189

.thread310:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %75, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = zext i8 %182 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #16
  br label %_ZTW24softfloat_exceptionFlags.exit236

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %75, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre299 = load i8, ptr %168, align 1, !tbaa !156
  %193 = zext i8 %.pre299 to i64
  %194 = or i64 %192, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #16
  br label %.thread271

.thread271:                                       ; preds = %189, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit236

_ZTW24softfloat_exceptionFlags.exit236:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread310, %.thread271
  store i8 0, ptr %168, align 1, !tbaa !156
  br label %195

195:                                              ; preds = %171, %_ZTW24softfloat_exceptionFlags.exit236
  %.sroa.074.1 = phi i16 [ %181, %_ZTW24softfloat_exceptionFlags.exit236 ], [ %.sroa.074.0290, %171 ]
  %196 = add i64 %.0204289, 1
  %exitcond298.not = icmp eq i64 %196, %145
  br i1 %exitcond298.not, label %._crit_edge293, label %170, !llvm.loop !171

197:                                              ; preds = %._crit_edge293
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.074.0.lcssa, ptr %198, align 2, !tbaa !157
  br label %298

199:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.047.0.copyload = load i32, ptr %201, align 4, !tbaa !161
  %202 = load ptr, ptr %63, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %145
  br i1 %207, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %199
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %212

._crit_edge287:                                   ; preds = %237, %199
  %.sroa.049.0.lcssa = phi i32 [ %.sroa.047.0.copyload, %199 ], [ %.sroa.049.1, %237 ]
  %211 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  %.not218 = icmp eq i64 %145, 0
  br i1 %.not218, label %298, label %239

212:                                              ; preds = %.lr.ph286, %237
  %.sroa.049.0284 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph286 ], [ %.sroa.049.1, %237 ]
  %.0209283 = phi i64 [ %206, %.lr.ph286 ], [ %238, %237 ]
  br i1 %209, label %213, label %221

213:                                              ; preds = %212
  %214 = and i64 %.0209283, 63
  %215 = shl i64 %.0209283, 26
  %216 = ashr i64 %215, 32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %216, i1 noundef zeroext false)
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = shl nuw i64 1, %214
  %220 = and i64 %218, %219
  %.not219 = icmp eq i64 %220, 0
  br i1 %.not219, label %237, label %221

221:                                              ; preds = %213, %212
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0209283, i1 noundef zeroext false)
  %.sroa.037.0.copyload = load i32, ptr %222, align 4, !tbaa !161
  %223 = call i32 @f32_min(i32 %.sroa.049.0284, i32 %.sroa.037.0.copyload)
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit238, label %_ZTW24softfloat_exceptionFlags.exit238.thread

_ZTW24softfloat_exceptionFlags.exit238:           ; preds = %221
  %224 = load i8, ptr %210, align 1, !tbaa !156
  %.not220 = icmp eq i8 %224, 0
  br i1 %.not220, label %_ZTW24softfloat_exceptionFlags.exit242, label %.thread312

_ZTW24softfloat_exceptionFlags.exit238.thread:    ; preds = %221
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %210, align 1, !tbaa !156
  %.not220272 = icmp eq i8 %225, 0
  br i1 %.not220272, label %.thread274, label %231

.thread312:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit238
  %226 = load ptr, ptr %75, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !152
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit242

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit238.thread
  %232 = load ptr, ptr %75, align 8, !tbaa !148
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %210, align 1, !tbaa !156
  %235 = zext i8 %.pre to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread274

.thread274:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit238.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit242

_ZTW24softfloat_exceptionFlags.exit242:           ; preds = %_ZTW24softfloat_exceptionFlags.exit238, %.thread312, %.thread274
  store i8 0, ptr %210, align 1, !tbaa !156
  br label %237

237:                                              ; preds = %213, %_ZTW24softfloat_exceptionFlags.exit242
  %.sroa.049.1 = phi i32 [ %223, %_ZTW24softfloat_exceptionFlags.exit242 ], [ %.sroa.049.0284, %213 ]
  %238 = add i64 %.0209283, 1
  %exitcond297.not = icmp eq i64 %238, %145
  br i1 %exitcond297.not, label %._crit_edge287, label %212, !llvm.loop !172

239:                                              ; preds = %._crit_edge287
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.049.0.lcssa, ptr %240, align 4, !tbaa !161
  br label %298

241:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.025.0.copyload = load i64, ptr %243, align 8, !tbaa !146
  %244 = load ptr, ptr %63, align 8, !tbaa !145
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #16
  %249 = icmp ult i64 %248, %145
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %250 = and i64 %1, 33554432
  %251 = icmp eq i64 %250, 0
  %.not.i243 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %252 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %.0200282.us = phi i64 [ %270, %269 ], [ %248, %.lr.ph ]
  %.sroa.027.0281.us = phi i64 [ %.sroa.027.1.us, %269 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %253, label %_ZTW24softfloat_exceptionFlags.exit244.us

253:                                              ; preds = %.lr.ph.split.us
  %254 = and i64 %.0200282.us, 63
  %255 = shl i64 %.0200282.us, 26
  %256 = ashr i64 %255, 32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %256, i1 noundef zeroext false)
  %258 = load i64, ptr %257, align 8, !tbaa !146
  %259 = shl nuw i64 1, %254
  %260 = and i64 %258, %259
  %.not216.us = icmp eq i64 %260, 0
  br i1 %.not216.us, label %269, label %_ZTW24softfloat_exceptionFlags.exit244.us

_ZTW24softfloat_exceptionFlags.exit244.us:        ; preds = %253, %.lr.ph.split.us
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282.us, i1 noundef zeroext false)
  %.sroa.015.0.copyload.us = load i64, ptr %261, align 8, !tbaa !146
  %262 = call i64 @f64_min(i64 %.sroa.027.0281.us, i64 %.sroa.015.0.copyload.us)
  %263 = load i8, ptr %252, align 1, !tbaa !156
  %.not217.us = icmp eq i8 %263, 0
  br i1 %.not217.us, label %_ZTW24softfloat_exceptionFlags.exit248.us, label %_ZTW24softfloat_exceptionFlags.exit246.us

_ZTW24softfloat_exceptionFlags.exit246.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit244.us
  %264 = load ptr, ptr %75, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !152
  %267 = zext i8 %263 to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #16
  br label %_ZTW24softfloat_exceptionFlags.exit248.us

_ZTW24softfloat_exceptionFlags.exit248.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit246.us, %_ZTW24softfloat_exceptionFlags.exit244.us
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %269

269:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit248.us, %253
  %.sroa.027.1.us = phi i64 [ %262, %_ZTW24softfloat_exceptionFlags.exit248.us ], [ %.sroa.027.0281.us, %253 ]
  %270 = add i64 %.0200282.us, 1
  %exitcond296.not = icmp eq i64 %270, %145
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !173

._crit_edge:                                      ; preds = %289, %269, %241
  %.sroa.027.0.lcssa = phi i64 [ %.sroa.025.0.copyload, %241 ], [ %.sroa.027.1.us, %269 ], [ %.sroa.027.1, %289 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 0) #16
  %.not215 = icmp eq i64 %145, 0
  br i1 %.not215, label %298, label %291

.lr.ph.split:                                     ; preds = %.lr.ph, %289
  %.0200282 = phi i64 [ %290, %289 ], [ %248, %.lr.ph ]
  %.sroa.027.0281 = phi i64 [ %.sroa.027.1, %289 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %272, label %_ZTW24softfloat_exceptionFlags.exit244.thread

272:                                              ; preds = %.lr.ph.split
  %273 = and i64 %.0200282, 63
  %274 = shl i64 %.0200282, 26
  %275 = ashr i64 %274, 32
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %275, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !146
  %278 = shl nuw i64 1, %273
  %279 = and i64 %277, %278
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %289, label %_ZTW24softfloat_exceptionFlags.exit244.thread

_ZTW24softfloat_exceptionFlags.exit244.thread:    ; preds = %272, %.lr.ph.split
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i64, ptr %280, align 8, !tbaa !146
  %281 = call i64 @f64_min(i64 %.sroa.027.0281, i64 %.sroa.015.0.copyload)
  call void @_ZTH24softfloat_exceptionFlags()
  %282 = load i8, ptr %252, align 1, !tbaa !156
  %.not217275 = icmp eq i8 %282, 0
  br i1 %.not217275, label %.thread277, label %_ZTW24softfloat_exceptionFlags.exit246

_ZTW24softfloat_exceptionFlags.exit246:           ; preds = %_ZTW24softfloat_exceptionFlags.exit244.thread
  %283 = load ptr, ptr %75, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %286 = load i8, ptr %252, align 1, !tbaa !156
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %283, i64 noundef %288) #16
  br label %.thread277

.thread277:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit246, %_ZTW24softfloat_exceptionFlags.exit244.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %289

289:                                              ; preds = %272, %.thread277
  %.sroa.027.1 = phi i64 [ %281, %.thread277 ], [ %.sroa.027.0281, %272 ]
  %290 = add i64 %.0200282, 1
  %exitcond.not = icmp eq i64 %290, %145
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !173

291:                                              ; preds = %._crit_edge
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.027.0.lcssa, ptr %292, align 8, !tbaa !146
  br label %298

293:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %._crit_edge, %291, %._crit_edge287, %239, %._crit_edge293, %197
  %299 = add i64 %2, 4
  ret i64 %299
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32i_vfredmin_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not278 = icmp eq i64 %7, 0
  br i1 %.not278, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %51 = load float, ptr %50, align 8, !tbaa !147
  %52 = fptoui float %51 to i32
  %.not.i = icmp eq i32 %52, 0
  %53 = add i32 %52, 31
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %.not.i, %55
  br i1 %56, label %62, label %57, !prof !133

57:                                               ; preds = %43
  %58 = call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.not213 = icmp eq i64 %68, 0
  br i1 %.not213, label %74, label %69, !prof !133

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %1, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %78 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %78, label %.thread268 [
    i64 16, label %79
    i64 32, label %83
    i64 64, label %87
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %81 = load i64, ptr %80, align 8, !tbaa !146
  %82 = and i64 %81, 1125899906842624
  %.not279 = icmp eq i64 %82, 0
  br i1 %.not279, label %.thread268, label %.critedge226

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !150, !range !142, !noundef !143
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge226, label %.thread268

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !142, !noundef !143
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge226, label %.thread268, !prof !133

.thread268:                                       ; preds = %74, %79, %83, %87
  %91 = call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge226:                                     ; preds = %83, %79, %87
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %.not280 = icmp eq i64 %95, 0
  br i1 %.not280, label %99, label %96, !prof !131

96:                                               ; preds = %.critedge226
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %96, %.critedge226
  %100 = call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112, !prof !131

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.not214 = icmp eq i64 %120, 0
  br i1 %.not214, label %126, label %121, !prof !133

121:                                              ; preds = %115
  %122 = call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 1536)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = icmp ugt i64 %132, 4
  br i1 %133, label %134, label %139, !prof !131

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = load ptr, ptr %129, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = trunc i64 %152 to i8
  %.not.i231 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i231, label %_ZTW22softfloat_roundingMode.exit, label %154

154:                                              ; preds = %139
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %139, %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %153, ptr %155, align 1, !tbaa !156
  %156 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %156, label %293 [
    i64 16, label %157
    i64 32, label %199
    i64 64, label %241
  ]

157:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.072.0.copyload = load i16, ptr %159, align 2, !tbaa !157
  %160 = load ptr, ptr %63, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = icmp ult i64 %164, %145
  br i1 %165, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %157
  %166 = and i64 %1, 33554432
  %167 = icmp eq i64 %166, 0
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %170

._crit_edge293:                                   ; preds = %195, %157
  %.sroa.074.0.lcssa = phi i16 [ %.sroa.072.0.copyload, %157 ], [ %.sroa.074.1, %195 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %169, i64 noundef 0) #16
  %.not221 = icmp eq i64 %145, 0
  br i1 %.not221, label %298, label %197

170:                                              ; preds = %.lr.ph292, %195
  %.sroa.074.0290 = phi i16 [ %.sroa.072.0.copyload, %.lr.ph292 ], [ %.sroa.074.1, %195 ]
  %.0204289 = phi i64 [ %164, %.lr.ph292 ], [ %196, %195 ]
  br i1 %167, label %171, label %179

171:                                              ; preds = %170
  %172 = and i64 %.0204289, 63
  %173 = shl i64 %.0204289, 26
  %174 = ashr i64 %173, 32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %174, i1 noundef zeroext false)
  %176 = load i64, ptr %175, align 8, !tbaa !146
  %177 = shl nuw i64 1, %172
  %178 = and i64 %176, %177
  %.not222 = icmp eq i64 %178, 0
  br i1 %.not222, label %195, label %179

179:                                              ; preds = %171, %170
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0204289, i1 noundef zeroext false)
  %.sroa.059.0.copyload = load i16, ptr %180, align 2, !tbaa !157
  %181 = call i16 @f16_min(i16 %.sroa.074.0290, i16 %.sroa.059.0.copyload)
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %179
  %182 = load i8, ptr %168, align 1, !tbaa !156
  %.not223 = icmp eq i8 %182, 0
  br i1 %.not223, label %_ZTW24softfloat_exceptionFlags.exit236, label %.thread310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %183 = load i8, ptr %168, align 1, !tbaa !156
  %.not223269 = icmp eq i8 %183, 0
  br i1 %.not223269, label %.thread271, label %189

.thread310:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %75, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = zext i8 %182 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #16
  br label %_ZTW24softfloat_exceptionFlags.exit236

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %75, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre299 = load i8, ptr %168, align 1, !tbaa !156
  %193 = zext i8 %.pre299 to i64
  %194 = or i64 %192, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #16
  br label %.thread271

.thread271:                                       ; preds = %189, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit236

_ZTW24softfloat_exceptionFlags.exit236:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread310, %.thread271
  store i8 0, ptr %168, align 1, !tbaa !156
  br label %195

195:                                              ; preds = %171, %_ZTW24softfloat_exceptionFlags.exit236
  %.sroa.074.1 = phi i16 [ %181, %_ZTW24softfloat_exceptionFlags.exit236 ], [ %.sroa.074.0290, %171 ]
  %196 = add i64 %.0204289, 1
  %exitcond298.not = icmp eq i64 %196, %145
  br i1 %exitcond298.not, label %._crit_edge293, label %170, !llvm.loop !174

197:                                              ; preds = %._crit_edge293
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.074.0.lcssa, ptr %198, align 2, !tbaa !157
  br label %298

199:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.047.0.copyload = load i32, ptr %201, align 4, !tbaa !161
  %202 = load ptr, ptr %63, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %145
  br i1 %207, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %199
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %212

._crit_edge287:                                   ; preds = %237, %199
  %.sroa.049.0.lcssa = phi i32 [ %.sroa.047.0.copyload, %199 ], [ %.sroa.049.1, %237 ]
  %211 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  %.not218 = icmp eq i64 %145, 0
  br i1 %.not218, label %298, label %239

212:                                              ; preds = %.lr.ph286, %237
  %.sroa.049.0284 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph286 ], [ %.sroa.049.1, %237 ]
  %.0209283 = phi i64 [ %206, %.lr.ph286 ], [ %238, %237 ]
  br i1 %209, label %213, label %221

213:                                              ; preds = %212
  %214 = and i64 %.0209283, 63
  %215 = shl i64 %.0209283, 26
  %216 = ashr i64 %215, 32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %216, i1 noundef zeroext false)
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = shl nuw i64 1, %214
  %220 = and i64 %218, %219
  %.not219 = icmp eq i64 %220, 0
  br i1 %.not219, label %237, label %221

221:                                              ; preds = %213, %212
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0209283, i1 noundef zeroext false)
  %.sroa.037.0.copyload = load i32, ptr %222, align 4, !tbaa !161
  %223 = call i32 @f32_min(i32 %.sroa.049.0284, i32 %.sroa.037.0.copyload)
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit238, label %_ZTW24softfloat_exceptionFlags.exit238.thread

_ZTW24softfloat_exceptionFlags.exit238:           ; preds = %221
  %224 = load i8, ptr %210, align 1, !tbaa !156
  %.not220 = icmp eq i8 %224, 0
  br i1 %.not220, label %_ZTW24softfloat_exceptionFlags.exit242, label %.thread312

_ZTW24softfloat_exceptionFlags.exit238.thread:    ; preds = %221
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %210, align 1, !tbaa !156
  %.not220272 = icmp eq i8 %225, 0
  br i1 %.not220272, label %.thread274, label %231

.thread312:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit238
  %226 = load ptr, ptr %75, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !152
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit242

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit238.thread
  %232 = load ptr, ptr %75, align 8, !tbaa !148
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %210, align 1, !tbaa !156
  %235 = zext i8 %.pre to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread274

.thread274:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit238.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit242

_ZTW24softfloat_exceptionFlags.exit242:           ; preds = %_ZTW24softfloat_exceptionFlags.exit238, %.thread312, %.thread274
  store i8 0, ptr %210, align 1, !tbaa !156
  br label %237

237:                                              ; preds = %213, %_ZTW24softfloat_exceptionFlags.exit242
  %.sroa.049.1 = phi i32 [ %223, %_ZTW24softfloat_exceptionFlags.exit242 ], [ %.sroa.049.0284, %213 ]
  %238 = add i64 %.0209283, 1
  %exitcond297.not = icmp eq i64 %238, %145
  br i1 %exitcond297.not, label %._crit_edge287, label %212, !llvm.loop !175

239:                                              ; preds = %._crit_edge287
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.049.0.lcssa, ptr %240, align 4, !tbaa !161
  br label %298

241:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.025.0.copyload = load i64, ptr %243, align 8, !tbaa !146
  %244 = load ptr, ptr %63, align 8, !tbaa !145
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #16
  %249 = icmp ult i64 %248, %145
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %250 = and i64 %1, 33554432
  %251 = icmp eq i64 %250, 0
  %.not.i243 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %252 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %.0200282.us = phi i64 [ %270, %269 ], [ %248, %.lr.ph ]
  %.sroa.027.0281.us = phi i64 [ %.sroa.027.1.us, %269 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %253, label %_ZTW24softfloat_exceptionFlags.exit244.us

253:                                              ; preds = %.lr.ph.split.us
  %254 = and i64 %.0200282.us, 63
  %255 = shl i64 %.0200282.us, 26
  %256 = ashr i64 %255, 32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %256, i1 noundef zeroext false)
  %258 = load i64, ptr %257, align 8, !tbaa !146
  %259 = shl nuw i64 1, %254
  %260 = and i64 %258, %259
  %.not216.us = icmp eq i64 %260, 0
  br i1 %.not216.us, label %269, label %_ZTW24softfloat_exceptionFlags.exit244.us

_ZTW24softfloat_exceptionFlags.exit244.us:        ; preds = %253, %.lr.ph.split.us
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282.us, i1 noundef zeroext false)
  %.sroa.015.0.copyload.us = load i64, ptr %261, align 8, !tbaa !146
  %262 = call i64 @f64_min(i64 %.sroa.027.0281.us, i64 %.sroa.015.0.copyload.us)
  %263 = load i8, ptr %252, align 1, !tbaa !156
  %.not217.us = icmp eq i8 %263, 0
  br i1 %.not217.us, label %_ZTW24softfloat_exceptionFlags.exit248.us, label %_ZTW24softfloat_exceptionFlags.exit246.us

_ZTW24softfloat_exceptionFlags.exit246.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit244.us
  %264 = load ptr, ptr %75, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !152
  %267 = zext i8 %263 to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #16
  br label %_ZTW24softfloat_exceptionFlags.exit248.us

_ZTW24softfloat_exceptionFlags.exit248.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit246.us, %_ZTW24softfloat_exceptionFlags.exit244.us
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %269

269:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit248.us, %253
  %.sroa.027.1.us = phi i64 [ %262, %_ZTW24softfloat_exceptionFlags.exit248.us ], [ %.sroa.027.0281.us, %253 ]
  %270 = add i64 %.0200282.us, 1
  %exitcond296.not = icmp eq i64 %270, %145
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !176

._crit_edge:                                      ; preds = %289, %269, %241
  %.sroa.027.0.lcssa = phi i64 [ %.sroa.025.0.copyload, %241 ], [ %.sroa.027.1.us, %269 ], [ %.sroa.027.1, %289 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 0) #16
  %.not215 = icmp eq i64 %145, 0
  br i1 %.not215, label %298, label %291

.lr.ph.split:                                     ; preds = %.lr.ph, %289
  %.0200282 = phi i64 [ %290, %289 ], [ %248, %.lr.ph ]
  %.sroa.027.0281 = phi i64 [ %.sroa.027.1, %289 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %272, label %_ZTW24softfloat_exceptionFlags.exit244.thread

272:                                              ; preds = %.lr.ph.split
  %273 = and i64 %.0200282, 63
  %274 = shl i64 %.0200282, 26
  %275 = ashr i64 %274, 32
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %275, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !146
  %278 = shl nuw i64 1, %273
  %279 = and i64 %277, %278
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %289, label %_ZTW24softfloat_exceptionFlags.exit244.thread

_ZTW24softfloat_exceptionFlags.exit244.thread:    ; preds = %272, %.lr.ph.split
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i64, ptr %280, align 8, !tbaa !146
  %281 = call i64 @f64_min(i64 %.sroa.027.0281, i64 %.sroa.015.0.copyload)
  call void @_ZTH24softfloat_exceptionFlags()
  %282 = load i8, ptr %252, align 1, !tbaa !156
  %.not217275 = icmp eq i8 %282, 0
  br i1 %.not217275, label %.thread277, label %_ZTW24softfloat_exceptionFlags.exit246

_ZTW24softfloat_exceptionFlags.exit246:           ; preds = %_ZTW24softfloat_exceptionFlags.exit244.thread
  %283 = load ptr, ptr %75, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %286 = load i8, ptr %252, align 1, !tbaa !156
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %283, i64 noundef %288) #16
  br label %.thread277

.thread277:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit246, %_ZTW24softfloat_exceptionFlags.exit244.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %289

289:                                              ; preds = %272, %.thread277
  %.sroa.027.1 = phi i64 [ %281, %.thread277 ], [ %.sroa.027.0281, %272 ]
  %290 = add i64 %.0200282, 1
  %exitcond.not = icmp eq i64 %290, %145
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !176

291:                                              ; preds = %._crit_edge
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.027.0.lcssa, ptr %292, align 8, !tbaa !146
  br label %298

293:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %._crit_edge, %291, %._crit_edge287, %239, %._crit_edge293, %197
  %299 = shl i64 %2, 32
  %300 = add i64 %299, 17179869184
  %301 = ashr exact i64 %300, 32
  ret i64 %301
}

; Function Attrs: uwtable
define noundef i64 @_Z24logged_rv64i_vfredmin_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not278 = icmp eq i64 %7, 0
  br i1 %.not278, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %51 = load float, ptr %50, align 8, !tbaa !147
  %52 = fptoui float %51 to i32
  %.not.i = icmp eq i32 %52, 0
  %53 = add i32 %52, 31
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %.not.i, %55
  br i1 %56, label %62, label %57, !prof !133

57:                                               ; preds = %43
  %58 = call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.not213 = icmp eq i64 %68, 0
  br i1 %.not213, label %74, label %69, !prof !133

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %1, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %78 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %78, label %.thread268 [
    i64 16, label %79
    i64 32, label %83
    i64 64, label %87
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %81 = load i64, ptr %80, align 8, !tbaa !146
  %82 = and i64 %81, 1125899906842624
  %.not279 = icmp eq i64 %82, 0
  br i1 %.not279, label %.thread268, label %.critedge226

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !150, !range !142, !noundef !143
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge226, label %.thread268

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !142, !noundef !143
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge226, label %.thread268, !prof !133

.thread268:                                       ; preds = %74, %79, %83, %87
  %91 = call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge226:                                     ; preds = %83, %79, %87
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %.not280 = icmp eq i64 %95, 0
  br i1 %.not280, label %99, label %96, !prof !131

96:                                               ; preds = %.critedge226
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %96, %.critedge226
  %100 = call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112, !prof !131

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.not214 = icmp eq i64 %120, 0
  br i1 %.not214, label %126, label %121, !prof !133

121:                                              ; preds = %115
  %122 = call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 1536)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = icmp ugt i64 %132, 4
  br i1 %133, label %134, label %139, !prof !131

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = load ptr, ptr %129, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = trunc i64 %152 to i8
  %.not.i231 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i231, label %_ZTW22softfloat_roundingMode.exit, label %154

154:                                              ; preds = %139
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %139, %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %153, ptr %155, align 1, !tbaa !156
  %156 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %156, label %293 [
    i64 16, label %157
    i64 32, label %199
    i64 64, label %241
  ]

157:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.072.0.copyload = load i16, ptr %159, align 2, !tbaa !157
  %160 = load ptr, ptr %63, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = icmp ult i64 %164, %145
  br i1 %165, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %157
  %166 = and i64 %1, 33554432
  %167 = icmp eq i64 %166, 0
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %170

._crit_edge293:                                   ; preds = %195, %157
  %.sroa.074.0.lcssa = phi i16 [ %.sroa.072.0.copyload, %157 ], [ %.sroa.074.1, %195 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %169, i64 noundef 0) #16
  %.not221 = icmp eq i64 %145, 0
  br i1 %.not221, label %298, label %197

170:                                              ; preds = %.lr.ph292, %195
  %.sroa.074.0290 = phi i16 [ %.sroa.072.0.copyload, %.lr.ph292 ], [ %.sroa.074.1, %195 ]
  %.0204289 = phi i64 [ %164, %.lr.ph292 ], [ %196, %195 ]
  br i1 %167, label %171, label %179

171:                                              ; preds = %170
  %172 = and i64 %.0204289, 63
  %173 = shl i64 %.0204289, 26
  %174 = ashr i64 %173, 32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %174, i1 noundef zeroext false)
  %176 = load i64, ptr %175, align 8, !tbaa !146
  %177 = shl nuw i64 1, %172
  %178 = and i64 %176, %177
  %.not222 = icmp eq i64 %178, 0
  br i1 %.not222, label %195, label %179

179:                                              ; preds = %171, %170
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0204289, i1 noundef zeroext false)
  %.sroa.059.0.copyload = load i16, ptr %180, align 2, !tbaa !157
  %181 = call i16 @f16_min(i16 %.sroa.074.0290, i16 %.sroa.059.0.copyload)
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %179
  %182 = load i8, ptr %168, align 1, !tbaa !156
  %.not223 = icmp eq i8 %182, 0
  br i1 %.not223, label %_ZTW24softfloat_exceptionFlags.exit236, label %.thread310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %183 = load i8, ptr %168, align 1, !tbaa !156
  %.not223269 = icmp eq i8 %183, 0
  br i1 %.not223269, label %.thread271, label %189

.thread310:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %75, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = zext i8 %182 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #16
  br label %_ZTW24softfloat_exceptionFlags.exit236

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %75, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre299 = load i8, ptr %168, align 1, !tbaa !156
  %193 = zext i8 %.pre299 to i64
  %194 = or i64 %192, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #16
  br label %.thread271

.thread271:                                       ; preds = %189, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit236

_ZTW24softfloat_exceptionFlags.exit236:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread310, %.thread271
  store i8 0, ptr %168, align 1, !tbaa !156
  br label %195

195:                                              ; preds = %171, %_ZTW24softfloat_exceptionFlags.exit236
  %.sroa.074.1 = phi i16 [ %181, %_ZTW24softfloat_exceptionFlags.exit236 ], [ %.sroa.074.0290, %171 ]
  %196 = add i64 %.0204289, 1
  %exitcond298.not = icmp eq i64 %196, %145
  br i1 %exitcond298.not, label %._crit_edge293, label %170, !llvm.loop !177

197:                                              ; preds = %._crit_edge293
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.074.0.lcssa, ptr %198, align 2, !tbaa !157
  br label %298

199:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.047.0.copyload = load i32, ptr %201, align 4, !tbaa !161
  %202 = load ptr, ptr %63, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %145
  br i1 %207, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %199
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %212

._crit_edge287:                                   ; preds = %237, %199
  %.sroa.049.0.lcssa = phi i32 [ %.sroa.047.0.copyload, %199 ], [ %.sroa.049.1, %237 ]
  %211 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  %.not218 = icmp eq i64 %145, 0
  br i1 %.not218, label %298, label %239

212:                                              ; preds = %.lr.ph286, %237
  %.sroa.049.0284 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph286 ], [ %.sroa.049.1, %237 ]
  %.0209283 = phi i64 [ %206, %.lr.ph286 ], [ %238, %237 ]
  br i1 %209, label %213, label %221

213:                                              ; preds = %212
  %214 = and i64 %.0209283, 63
  %215 = shl i64 %.0209283, 26
  %216 = ashr i64 %215, 32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %216, i1 noundef zeroext false)
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = shl nuw i64 1, %214
  %220 = and i64 %218, %219
  %.not219 = icmp eq i64 %220, 0
  br i1 %.not219, label %237, label %221

221:                                              ; preds = %213, %212
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0209283, i1 noundef zeroext false)
  %.sroa.037.0.copyload = load i32, ptr %222, align 4, !tbaa !161
  %223 = call i32 @f32_min(i32 %.sroa.049.0284, i32 %.sroa.037.0.copyload)
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit238, label %_ZTW24softfloat_exceptionFlags.exit238.thread

_ZTW24softfloat_exceptionFlags.exit238:           ; preds = %221
  %224 = load i8, ptr %210, align 1, !tbaa !156
  %.not220 = icmp eq i8 %224, 0
  br i1 %.not220, label %_ZTW24softfloat_exceptionFlags.exit242, label %.thread312

_ZTW24softfloat_exceptionFlags.exit238.thread:    ; preds = %221
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %210, align 1, !tbaa !156
  %.not220272 = icmp eq i8 %225, 0
  br i1 %.not220272, label %.thread274, label %231

.thread312:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit238
  %226 = load ptr, ptr %75, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !152
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit242

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit238.thread
  %232 = load ptr, ptr %75, align 8, !tbaa !148
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %210, align 1, !tbaa !156
  %235 = zext i8 %.pre to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread274

.thread274:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit238.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit242

_ZTW24softfloat_exceptionFlags.exit242:           ; preds = %_ZTW24softfloat_exceptionFlags.exit238, %.thread312, %.thread274
  store i8 0, ptr %210, align 1, !tbaa !156
  br label %237

237:                                              ; preds = %213, %_ZTW24softfloat_exceptionFlags.exit242
  %.sroa.049.1 = phi i32 [ %223, %_ZTW24softfloat_exceptionFlags.exit242 ], [ %.sroa.049.0284, %213 ]
  %238 = add i64 %.0209283, 1
  %exitcond297.not = icmp eq i64 %238, %145
  br i1 %exitcond297.not, label %._crit_edge287, label %212, !llvm.loop !178

239:                                              ; preds = %._crit_edge287
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.049.0.lcssa, ptr %240, align 4, !tbaa !161
  br label %298

241:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.025.0.copyload = load i64, ptr %243, align 8, !tbaa !146
  %244 = load ptr, ptr %63, align 8, !tbaa !145
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #16
  %249 = icmp ult i64 %248, %145
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %250 = and i64 %1, 33554432
  %251 = icmp eq i64 %250, 0
  %.not.i243 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %252 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %.0200282.us = phi i64 [ %270, %269 ], [ %248, %.lr.ph ]
  %.sroa.027.0281.us = phi i64 [ %.sroa.027.1.us, %269 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %253, label %_ZTW24softfloat_exceptionFlags.exit244.us

253:                                              ; preds = %.lr.ph.split.us
  %254 = and i64 %.0200282.us, 63
  %255 = shl i64 %.0200282.us, 26
  %256 = ashr i64 %255, 32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %256, i1 noundef zeroext false)
  %258 = load i64, ptr %257, align 8, !tbaa !146
  %259 = shl nuw i64 1, %254
  %260 = and i64 %258, %259
  %.not216.us = icmp eq i64 %260, 0
  br i1 %.not216.us, label %269, label %_ZTW24softfloat_exceptionFlags.exit244.us

_ZTW24softfloat_exceptionFlags.exit244.us:        ; preds = %253, %.lr.ph.split.us
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282.us, i1 noundef zeroext false)
  %.sroa.015.0.copyload.us = load i64, ptr %261, align 8, !tbaa !146
  %262 = call i64 @f64_min(i64 %.sroa.027.0281.us, i64 %.sroa.015.0.copyload.us)
  %263 = load i8, ptr %252, align 1, !tbaa !156
  %.not217.us = icmp eq i8 %263, 0
  br i1 %.not217.us, label %_ZTW24softfloat_exceptionFlags.exit248.us, label %_ZTW24softfloat_exceptionFlags.exit246.us

_ZTW24softfloat_exceptionFlags.exit246.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit244.us
  %264 = load ptr, ptr %75, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !152
  %267 = zext i8 %263 to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #16
  br label %_ZTW24softfloat_exceptionFlags.exit248.us

_ZTW24softfloat_exceptionFlags.exit248.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit246.us, %_ZTW24softfloat_exceptionFlags.exit244.us
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %269

269:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit248.us, %253
  %.sroa.027.1.us = phi i64 [ %262, %_ZTW24softfloat_exceptionFlags.exit248.us ], [ %.sroa.027.0281.us, %253 ]
  %270 = add i64 %.0200282.us, 1
  %exitcond296.not = icmp eq i64 %270, %145
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !179

._crit_edge:                                      ; preds = %289, %269, %241
  %.sroa.027.0.lcssa = phi i64 [ %.sroa.025.0.copyload, %241 ], [ %.sroa.027.1.us, %269 ], [ %.sroa.027.1, %289 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 0) #16
  %.not215 = icmp eq i64 %145, 0
  br i1 %.not215, label %298, label %291

.lr.ph.split:                                     ; preds = %.lr.ph, %289
  %.0200282 = phi i64 [ %290, %289 ], [ %248, %.lr.ph ]
  %.sroa.027.0281 = phi i64 [ %.sroa.027.1, %289 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %272, label %_ZTW24softfloat_exceptionFlags.exit244.thread

272:                                              ; preds = %.lr.ph.split
  %273 = and i64 %.0200282, 63
  %274 = shl i64 %.0200282, 26
  %275 = ashr i64 %274, 32
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %275, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !146
  %278 = shl nuw i64 1, %273
  %279 = and i64 %277, %278
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %289, label %_ZTW24softfloat_exceptionFlags.exit244.thread

_ZTW24softfloat_exceptionFlags.exit244.thread:    ; preds = %272, %.lr.ph.split
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i64, ptr %280, align 8, !tbaa !146
  %281 = call i64 @f64_min(i64 %.sroa.027.0281, i64 %.sroa.015.0.copyload)
  call void @_ZTH24softfloat_exceptionFlags()
  %282 = load i8, ptr %252, align 1, !tbaa !156
  %.not217275 = icmp eq i8 %282, 0
  br i1 %.not217275, label %.thread277, label %_ZTW24softfloat_exceptionFlags.exit246

_ZTW24softfloat_exceptionFlags.exit246:           ; preds = %_ZTW24softfloat_exceptionFlags.exit244.thread
  %283 = load ptr, ptr %75, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %286 = load i8, ptr %252, align 1, !tbaa !156
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %283, i64 noundef %288) #16
  br label %.thread277

.thread277:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit246, %_ZTW24softfloat_exceptionFlags.exit244.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %289

289:                                              ; preds = %272, %.thread277
  %.sroa.027.1 = phi i64 [ %281, %.thread277 ], [ %.sroa.027.0281, %272 ]
  %290 = add i64 %.0200282, 1
  %exitcond.not = icmp eq i64 %290, %145
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !179

291:                                              ; preds = %._crit_edge
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.027.0.lcssa, ptr %292, align 8, !tbaa !146
  br label %298

293:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %._crit_edge, %291, %._crit_edge287, %239, %._crit_edge293, %197
  %299 = add i64 %2, 4
  ret i64 %299
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32e_vfredmin_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not278 = icmp eq i64 %7, 0
  br i1 %.not278, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %51 = load float, ptr %50, align 8, !tbaa !147
  %52 = fptoui float %51 to i32
  %.not.i = icmp eq i32 %52, 0
  %53 = add i32 %52, 31
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %.not.i, %55
  br i1 %56, label %62, label %57, !prof !133

57:                                               ; preds = %43
  %58 = call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.not213 = icmp eq i64 %68, 0
  br i1 %.not213, label %74, label %69, !prof !133

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %1, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %78 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %78, label %.thread268 [
    i64 16, label %79
    i64 32, label %83
    i64 64, label %87
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %81 = load i64, ptr %80, align 8, !tbaa !146
  %82 = and i64 %81, 1125899906842624
  %.not279 = icmp eq i64 %82, 0
  br i1 %.not279, label %.thread268, label %.critedge226

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !150, !range !142, !noundef !143
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge226, label %.thread268

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !142, !noundef !143
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge226, label %.thread268, !prof !133

.thread268:                                       ; preds = %74, %79, %83, %87
  %91 = call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge226:                                     ; preds = %83, %79, %87
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %.not280 = icmp eq i64 %95, 0
  br i1 %.not280, label %99, label %96, !prof !131

96:                                               ; preds = %.critedge226
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %96, %.critedge226
  %100 = call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112, !prof !131

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.not214 = icmp eq i64 %120, 0
  br i1 %.not214, label %126, label %121, !prof !133

121:                                              ; preds = %115
  %122 = call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 1536)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = icmp ugt i64 %132, 4
  br i1 %133, label %134, label %139, !prof !131

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = load ptr, ptr %129, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = trunc i64 %152 to i8
  %.not.i231 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i231, label %_ZTW22softfloat_roundingMode.exit, label %154

154:                                              ; preds = %139
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %139, %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %153, ptr %155, align 1, !tbaa !156
  %156 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %156, label %293 [
    i64 16, label %157
    i64 32, label %199
    i64 64, label %241
  ]

157:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.072.0.copyload = load i16, ptr %159, align 2, !tbaa !157
  %160 = load ptr, ptr %63, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = icmp ult i64 %164, %145
  br i1 %165, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %157
  %166 = and i64 %1, 33554432
  %167 = icmp eq i64 %166, 0
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %170

._crit_edge293:                                   ; preds = %195, %157
  %.sroa.074.0.lcssa = phi i16 [ %.sroa.072.0.copyload, %157 ], [ %.sroa.074.1, %195 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %169, i64 noundef 0) #16
  %.not221 = icmp eq i64 %145, 0
  br i1 %.not221, label %298, label %197

170:                                              ; preds = %.lr.ph292, %195
  %.sroa.074.0290 = phi i16 [ %.sroa.072.0.copyload, %.lr.ph292 ], [ %.sroa.074.1, %195 ]
  %.0204289 = phi i64 [ %164, %.lr.ph292 ], [ %196, %195 ]
  br i1 %167, label %171, label %179

171:                                              ; preds = %170
  %172 = and i64 %.0204289, 63
  %173 = shl i64 %.0204289, 26
  %174 = ashr i64 %173, 32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %174, i1 noundef zeroext false)
  %176 = load i64, ptr %175, align 8, !tbaa !146
  %177 = shl nuw i64 1, %172
  %178 = and i64 %176, %177
  %.not222 = icmp eq i64 %178, 0
  br i1 %.not222, label %195, label %179

179:                                              ; preds = %171, %170
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0204289, i1 noundef zeroext false)
  %.sroa.059.0.copyload = load i16, ptr %180, align 2, !tbaa !157
  %181 = call i16 @f16_min(i16 %.sroa.074.0290, i16 %.sroa.059.0.copyload)
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %179
  %182 = load i8, ptr %168, align 1, !tbaa !156
  %.not223 = icmp eq i8 %182, 0
  br i1 %.not223, label %_ZTW24softfloat_exceptionFlags.exit236, label %.thread310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %183 = load i8, ptr %168, align 1, !tbaa !156
  %.not223269 = icmp eq i8 %183, 0
  br i1 %.not223269, label %.thread271, label %189

.thread310:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %75, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = zext i8 %182 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #16
  br label %_ZTW24softfloat_exceptionFlags.exit236

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %75, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre299 = load i8, ptr %168, align 1, !tbaa !156
  %193 = zext i8 %.pre299 to i64
  %194 = or i64 %192, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #16
  br label %.thread271

.thread271:                                       ; preds = %189, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit236

_ZTW24softfloat_exceptionFlags.exit236:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread310, %.thread271
  store i8 0, ptr %168, align 1, !tbaa !156
  br label %195

195:                                              ; preds = %171, %_ZTW24softfloat_exceptionFlags.exit236
  %.sroa.074.1 = phi i16 [ %181, %_ZTW24softfloat_exceptionFlags.exit236 ], [ %.sroa.074.0290, %171 ]
  %196 = add i64 %.0204289, 1
  %exitcond298.not = icmp eq i64 %196, %145
  br i1 %exitcond298.not, label %._crit_edge293, label %170, !llvm.loop !180

197:                                              ; preds = %._crit_edge293
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.074.0.lcssa, ptr %198, align 2, !tbaa !157
  br label %298

199:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.047.0.copyload = load i32, ptr %201, align 4, !tbaa !161
  %202 = load ptr, ptr %63, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %145
  br i1 %207, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %199
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %212

._crit_edge287:                                   ; preds = %237, %199
  %.sroa.049.0.lcssa = phi i32 [ %.sroa.047.0.copyload, %199 ], [ %.sroa.049.1, %237 ]
  %211 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  %.not218 = icmp eq i64 %145, 0
  br i1 %.not218, label %298, label %239

212:                                              ; preds = %.lr.ph286, %237
  %.sroa.049.0284 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph286 ], [ %.sroa.049.1, %237 ]
  %.0209283 = phi i64 [ %206, %.lr.ph286 ], [ %238, %237 ]
  br i1 %209, label %213, label %221

213:                                              ; preds = %212
  %214 = and i64 %.0209283, 63
  %215 = shl i64 %.0209283, 26
  %216 = ashr i64 %215, 32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %216, i1 noundef zeroext false)
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = shl nuw i64 1, %214
  %220 = and i64 %218, %219
  %.not219 = icmp eq i64 %220, 0
  br i1 %.not219, label %237, label %221

221:                                              ; preds = %213, %212
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0209283, i1 noundef zeroext false)
  %.sroa.037.0.copyload = load i32, ptr %222, align 4, !tbaa !161
  %223 = call i32 @f32_min(i32 %.sroa.049.0284, i32 %.sroa.037.0.copyload)
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit238, label %_ZTW24softfloat_exceptionFlags.exit238.thread

_ZTW24softfloat_exceptionFlags.exit238:           ; preds = %221
  %224 = load i8, ptr %210, align 1, !tbaa !156
  %.not220 = icmp eq i8 %224, 0
  br i1 %.not220, label %_ZTW24softfloat_exceptionFlags.exit242, label %.thread312

_ZTW24softfloat_exceptionFlags.exit238.thread:    ; preds = %221
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %210, align 1, !tbaa !156
  %.not220272 = icmp eq i8 %225, 0
  br i1 %.not220272, label %.thread274, label %231

.thread312:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit238
  %226 = load ptr, ptr %75, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !152
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit242

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit238.thread
  %232 = load ptr, ptr %75, align 8, !tbaa !148
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %210, align 1, !tbaa !156
  %235 = zext i8 %.pre to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread274

.thread274:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit238.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit242

_ZTW24softfloat_exceptionFlags.exit242:           ; preds = %_ZTW24softfloat_exceptionFlags.exit238, %.thread312, %.thread274
  store i8 0, ptr %210, align 1, !tbaa !156
  br label %237

237:                                              ; preds = %213, %_ZTW24softfloat_exceptionFlags.exit242
  %.sroa.049.1 = phi i32 [ %223, %_ZTW24softfloat_exceptionFlags.exit242 ], [ %.sroa.049.0284, %213 ]
  %238 = add i64 %.0209283, 1
  %exitcond297.not = icmp eq i64 %238, %145
  br i1 %exitcond297.not, label %._crit_edge287, label %212, !llvm.loop !181

239:                                              ; preds = %._crit_edge287
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.049.0.lcssa, ptr %240, align 4, !tbaa !161
  br label %298

241:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.025.0.copyload = load i64, ptr %243, align 8, !tbaa !146
  %244 = load ptr, ptr %63, align 8, !tbaa !145
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #16
  %249 = icmp ult i64 %248, %145
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %250 = and i64 %1, 33554432
  %251 = icmp eq i64 %250, 0
  %.not.i243 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %252 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %.0200282.us = phi i64 [ %270, %269 ], [ %248, %.lr.ph ]
  %.sroa.027.0281.us = phi i64 [ %.sroa.027.1.us, %269 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %253, label %_ZTW24softfloat_exceptionFlags.exit244.us

253:                                              ; preds = %.lr.ph.split.us
  %254 = and i64 %.0200282.us, 63
  %255 = shl i64 %.0200282.us, 26
  %256 = ashr i64 %255, 32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %256, i1 noundef zeroext false)
  %258 = load i64, ptr %257, align 8, !tbaa !146
  %259 = shl nuw i64 1, %254
  %260 = and i64 %258, %259
  %.not216.us = icmp eq i64 %260, 0
  br i1 %.not216.us, label %269, label %_ZTW24softfloat_exceptionFlags.exit244.us

_ZTW24softfloat_exceptionFlags.exit244.us:        ; preds = %253, %.lr.ph.split.us
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282.us, i1 noundef zeroext false)
  %.sroa.015.0.copyload.us = load i64, ptr %261, align 8, !tbaa !146
  %262 = call i64 @f64_min(i64 %.sroa.027.0281.us, i64 %.sroa.015.0.copyload.us)
  %263 = load i8, ptr %252, align 1, !tbaa !156
  %.not217.us = icmp eq i8 %263, 0
  br i1 %.not217.us, label %_ZTW24softfloat_exceptionFlags.exit248.us, label %_ZTW24softfloat_exceptionFlags.exit246.us

_ZTW24softfloat_exceptionFlags.exit246.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit244.us
  %264 = load ptr, ptr %75, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !152
  %267 = zext i8 %263 to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #16
  br label %_ZTW24softfloat_exceptionFlags.exit248.us

_ZTW24softfloat_exceptionFlags.exit248.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit246.us, %_ZTW24softfloat_exceptionFlags.exit244.us
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %269

269:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit248.us, %253
  %.sroa.027.1.us = phi i64 [ %262, %_ZTW24softfloat_exceptionFlags.exit248.us ], [ %.sroa.027.0281.us, %253 ]
  %270 = add i64 %.0200282.us, 1
  %exitcond296.not = icmp eq i64 %270, %145
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !182

._crit_edge:                                      ; preds = %289, %269, %241
  %.sroa.027.0.lcssa = phi i64 [ %.sroa.025.0.copyload, %241 ], [ %.sroa.027.1.us, %269 ], [ %.sroa.027.1, %289 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 0) #16
  %.not215 = icmp eq i64 %145, 0
  br i1 %.not215, label %298, label %291

.lr.ph.split:                                     ; preds = %.lr.ph, %289
  %.0200282 = phi i64 [ %290, %289 ], [ %248, %.lr.ph ]
  %.sroa.027.0281 = phi i64 [ %.sroa.027.1, %289 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %272, label %_ZTW24softfloat_exceptionFlags.exit244.thread

272:                                              ; preds = %.lr.ph.split
  %273 = and i64 %.0200282, 63
  %274 = shl i64 %.0200282, 26
  %275 = ashr i64 %274, 32
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %275, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !146
  %278 = shl nuw i64 1, %273
  %279 = and i64 %277, %278
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %289, label %_ZTW24softfloat_exceptionFlags.exit244.thread

_ZTW24softfloat_exceptionFlags.exit244.thread:    ; preds = %272, %.lr.ph.split
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i64, ptr %280, align 8, !tbaa !146
  %281 = call i64 @f64_min(i64 %.sroa.027.0281, i64 %.sroa.015.0.copyload)
  call void @_ZTH24softfloat_exceptionFlags()
  %282 = load i8, ptr %252, align 1, !tbaa !156
  %.not217275 = icmp eq i8 %282, 0
  br i1 %.not217275, label %.thread277, label %_ZTW24softfloat_exceptionFlags.exit246

_ZTW24softfloat_exceptionFlags.exit246:           ; preds = %_ZTW24softfloat_exceptionFlags.exit244.thread
  %283 = load ptr, ptr %75, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %286 = load i8, ptr %252, align 1, !tbaa !156
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %283, i64 noundef %288) #16
  br label %.thread277

.thread277:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit246, %_ZTW24softfloat_exceptionFlags.exit244.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %289

289:                                              ; preds = %272, %.thread277
  %.sroa.027.1 = phi i64 [ %281, %.thread277 ], [ %.sroa.027.0281, %272 ]
  %290 = add i64 %.0200282, 1
  %exitcond.not = icmp eq i64 %290, %145
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !182

291:                                              ; preds = %._crit_edge
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.027.0.lcssa, ptr %292, align 8, !tbaa !146
  br label %298

293:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %._crit_edge, %291, %._crit_edge287, %239, %._crit_edge293, %197
  %299 = shl i64 %2, 32
  %300 = add i64 %299, 17179869184
  %301 = ashr exact i64 %300, 32
  ret i64 %301
}

; Function Attrs: uwtable
define noundef i64 @_Z22fast_rv64e_vfredmin_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not278 = icmp eq i64 %7, 0
  br i1 %.not278, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %51 = load float, ptr %50, align 8, !tbaa !147
  %52 = fptoui float %51 to i32
  %.not.i = icmp eq i32 %52, 0
  %53 = add i32 %52, 31
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %.not.i, %55
  br i1 %56, label %62, label %57, !prof !133

57:                                               ; preds = %43
  %58 = call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.not213 = icmp eq i64 %68, 0
  br i1 %.not213, label %74, label %69, !prof !133

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %1, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %78 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %78, label %.thread268 [
    i64 16, label %79
    i64 32, label %83
    i64 64, label %87
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %81 = load i64, ptr %80, align 8, !tbaa !146
  %82 = and i64 %81, 1125899906842624
  %.not279 = icmp eq i64 %82, 0
  br i1 %.not279, label %.thread268, label %.critedge226

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !150, !range !142, !noundef !143
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge226, label %.thread268

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !142, !noundef !143
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge226, label %.thread268, !prof !133

.thread268:                                       ; preds = %74, %79, %83, %87
  %91 = call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge226:                                     ; preds = %83, %79, %87
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %.not280 = icmp eq i64 %95, 0
  br i1 %.not280, label %99, label %96, !prof !131

96:                                               ; preds = %.critedge226
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %96, %.critedge226
  %100 = call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112, !prof !131

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.not214 = icmp eq i64 %120, 0
  br i1 %.not214, label %126, label %121, !prof !133

121:                                              ; preds = %115
  %122 = call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 1536)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = icmp ugt i64 %132, 4
  br i1 %133, label %134, label %139, !prof !131

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = load ptr, ptr %129, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = trunc i64 %152 to i8
  %.not.i231 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i231, label %_ZTW22softfloat_roundingMode.exit, label %154

154:                                              ; preds = %139
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %139, %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %153, ptr %155, align 1, !tbaa !156
  %156 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %156, label %293 [
    i64 16, label %157
    i64 32, label %199
    i64 64, label %241
  ]

157:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.072.0.copyload = load i16, ptr %159, align 2, !tbaa !157
  %160 = load ptr, ptr %63, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = icmp ult i64 %164, %145
  br i1 %165, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %157
  %166 = and i64 %1, 33554432
  %167 = icmp eq i64 %166, 0
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %170

._crit_edge293:                                   ; preds = %195, %157
  %.sroa.074.0.lcssa = phi i16 [ %.sroa.072.0.copyload, %157 ], [ %.sroa.074.1, %195 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %169, i64 noundef 0) #16
  %.not221 = icmp eq i64 %145, 0
  br i1 %.not221, label %298, label %197

170:                                              ; preds = %.lr.ph292, %195
  %.sroa.074.0290 = phi i16 [ %.sroa.072.0.copyload, %.lr.ph292 ], [ %.sroa.074.1, %195 ]
  %.0204289 = phi i64 [ %164, %.lr.ph292 ], [ %196, %195 ]
  br i1 %167, label %171, label %179

171:                                              ; preds = %170
  %172 = and i64 %.0204289, 63
  %173 = shl i64 %.0204289, 26
  %174 = ashr i64 %173, 32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %174, i1 noundef zeroext false)
  %176 = load i64, ptr %175, align 8, !tbaa !146
  %177 = shl nuw i64 1, %172
  %178 = and i64 %176, %177
  %.not222 = icmp eq i64 %178, 0
  br i1 %.not222, label %195, label %179

179:                                              ; preds = %171, %170
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0204289, i1 noundef zeroext false)
  %.sroa.059.0.copyload = load i16, ptr %180, align 2, !tbaa !157
  %181 = call i16 @f16_min(i16 %.sroa.074.0290, i16 %.sroa.059.0.copyload)
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %179
  %182 = load i8, ptr %168, align 1, !tbaa !156
  %.not223 = icmp eq i8 %182, 0
  br i1 %.not223, label %_ZTW24softfloat_exceptionFlags.exit236, label %.thread310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %183 = load i8, ptr %168, align 1, !tbaa !156
  %.not223269 = icmp eq i8 %183, 0
  br i1 %.not223269, label %.thread271, label %189

.thread310:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %75, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = zext i8 %182 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #16
  br label %_ZTW24softfloat_exceptionFlags.exit236

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %75, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre299 = load i8, ptr %168, align 1, !tbaa !156
  %193 = zext i8 %.pre299 to i64
  %194 = or i64 %192, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #16
  br label %.thread271

.thread271:                                       ; preds = %189, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit236

_ZTW24softfloat_exceptionFlags.exit236:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread310, %.thread271
  store i8 0, ptr %168, align 1, !tbaa !156
  br label %195

195:                                              ; preds = %171, %_ZTW24softfloat_exceptionFlags.exit236
  %.sroa.074.1 = phi i16 [ %181, %_ZTW24softfloat_exceptionFlags.exit236 ], [ %.sroa.074.0290, %171 ]
  %196 = add i64 %.0204289, 1
  %exitcond298.not = icmp eq i64 %196, %145
  br i1 %exitcond298.not, label %._crit_edge293, label %170, !llvm.loop !183

197:                                              ; preds = %._crit_edge293
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.074.0.lcssa, ptr %198, align 2, !tbaa !157
  br label %298

199:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.047.0.copyload = load i32, ptr %201, align 4, !tbaa !161
  %202 = load ptr, ptr %63, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %145
  br i1 %207, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %199
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %212

._crit_edge287:                                   ; preds = %237, %199
  %.sroa.049.0.lcssa = phi i32 [ %.sroa.047.0.copyload, %199 ], [ %.sroa.049.1, %237 ]
  %211 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  %.not218 = icmp eq i64 %145, 0
  br i1 %.not218, label %298, label %239

212:                                              ; preds = %.lr.ph286, %237
  %.sroa.049.0284 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph286 ], [ %.sroa.049.1, %237 ]
  %.0209283 = phi i64 [ %206, %.lr.ph286 ], [ %238, %237 ]
  br i1 %209, label %213, label %221

213:                                              ; preds = %212
  %214 = and i64 %.0209283, 63
  %215 = shl i64 %.0209283, 26
  %216 = ashr i64 %215, 32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %216, i1 noundef zeroext false)
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = shl nuw i64 1, %214
  %220 = and i64 %218, %219
  %.not219 = icmp eq i64 %220, 0
  br i1 %.not219, label %237, label %221

221:                                              ; preds = %213, %212
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0209283, i1 noundef zeroext false)
  %.sroa.037.0.copyload = load i32, ptr %222, align 4, !tbaa !161
  %223 = call i32 @f32_min(i32 %.sroa.049.0284, i32 %.sroa.037.0.copyload)
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit238, label %_ZTW24softfloat_exceptionFlags.exit238.thread

_ZTW24softfloat_exceptionFlags.exit238:           ; preds = %221
  %224 = load i8, ptr %210, align 1, !tbaa !156
  %.not220 = icmp eq i8 %224, 0
  br i1 %.not220, label %_ZTW24softfloat_exceptionFlags.exit242, label %.thread312

_ZTW24softfloat_exceptionFlags.exit238.thread:    ; preds = %221
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %210, align 1, !tbaa !156
  %.not220272 = icmp eq i8 %225, 0
  br i1 %.not220272, label %.thread274, label %231

.thread312:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit238
  %226 = load ptr, ptr %75, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !152
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit242

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit238.thread
  %232 = load ptr, ptr %75, align 8, !tbaa !148
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %210, align 1, !tbaa !156
  %235 = zext i8 %.pre to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread274

.thread274:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit238.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit242

_ZTW24softfloat_exceptionFlags.exit242:           ; preds = %_ZTW24softfloat_exceptionFlags.exit238, %.thread312, %.thread274
  store i8 0, ptr %210, align 1, !tbaa !156
  br label %237

237:                                              ; preds = %213, %_ZTW24softfloat_exceptionFlags.exit242
  %.sroa.049.1 = phi i32 [ %223, %_ZTW24softfloat_exceptionFlags.exit242 ], [ %.sroa.049.0284, %213 ]
  %238 = add i64 %.0209283, 1
  %exitcond297.not = icmp eq i64 %238, %145
  br i1 %exitcond297.not, label %._crit_edge287, label %212, !llvm.loop !184

239:                                              ; preds = %._crit_edge287
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.049.0.lcssa, ptr %240, align 4, !tbaa !161
  br label %298

241:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.025.0.copyload = load i64, ptr %243, align 8, !tbaa !146
  %244 = load ptr, ptr %63, align 8, !tbaa !145
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #16
  %249 = icmp ult i64 %248, %145
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %250 = and i64 %1, 33554432
  %251 = icmp eq i64 %250, 0
  %.not.i243 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %252 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %.0200282.us = phi i64 [ %270, %269 ], [ %248, %.lr.ph ]
  %.sroa.027.0281.us = phi i64 [ %.sroa.027.1.us, %269 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %253, label %_ZTW24softfloat_exceptionFlags.exit244.us

253:                                              ; preds = %.lr.ph.split.us
  %254 = and i64 %.0200282.us, 63
  %255 = shl i64 %.0200282.us, 26
  %256 = ashr i64 %255, 32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %256, i1 noundef zeroext false)
  %258 = load i64, ptr %257, align 8, !tbaa !146
  %259 = shl nuw i64 1, %254
  %260 = and i64 %258, %259
  %.not216.us = icmp eq i64 %260, 0
  br i1 %.not216.us, label %269, label %_ZTW24softfloat_exceptionFlags.exit244.us

_ZTW24softfloat_exceptionFlags.exit244.us:        ; preds = %253, %.lr.ph.split.us
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282.us, i1 noundef zeroext false)
  %.sroa.015.0.copyload.us = load i64, ptr %261, align 8, !tbaa !146
  %262 = call i64 @f64_min(i64 %.sroa.027.0281.us, i64 %.sroa.015.0.copyload.us)
  %263 = load i8, ptr %252, align 1, !tbaa !156
  %.not217.us = icmp eq i8 %263, 0
  br i1 %.not217.us, label %_ZTW24softfloat_exceptionFlags.exit248.us, label %_ZTW24softfloat_exceptionFlags.exit246.us

_ZTW24softfloat_exceptionFlags.exit246.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit244.us
  %264 = load ptr, ptr %75, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !152
  %267 = zext i8 %263 to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #16
  br label %_ZTW24softfloat_exceptionFlags.exit248.us

_ZTW24softfloat_exceptionFlags.exit248.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit246.us, %_ZTW24softfloat_exceptionFlags.exit244.us
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %269

269:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit248.us, %253
  %.sroa.027.1.us = phi i64 [ %262, %_ZTW24softfloat_exceptionFlags.exit248.us ], [ %.sroa.027.0281.us, %253 ]
  %270 = add i64 %.0200282.us, 1
  %exitcond296.not = icmp eq i64 %270, %145
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !185

._crit_edge:                                      ; preds = %289, %269, %241
  %.sroa.027.0.lcssa = phi i64 [ %.sroa.025.0.copyload, %241 ], [ %.sroa.027.1.us, %269 ], [ %.sroa.027.1, %289 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 0) #16
  %.not215 = icmp eq i64 %145, 0
  br i1 %.not215, label %298, label %291

.lr.ph.split:                                     ; preds = %.lr.ph, %289
  %.0200282 = phi i64 [ %290, %289 ], [ %248, %.lr.ph ]
  %.sroa.027.0281 = phi i64 [ %.sroa.027.1, %289 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %272, label %_ZTW24softfloat_exceptionFlags.exit244.thread

272:                                              ; preds = %.lr.ph.split
  %273 = and i64 %.0200282, 63
  %274 = shl i64 %.0200282, 26
  %275 = ashr i64 %274, 32
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %275, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !146
  %278 = shl nuw i64 1, %273
  %279 = and i64 %277, %278
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %289, label %_ZTW24softfloat_exceptionFlags.exit244.thread

_ZTW24softfloat_exceptionFlags.exit244.thread:    ; preds = %272, %.lr.ph.split
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i64, ptr %280, align 8, !tbaa !146
  %281 = call i64 @f64_min(i64 %.sroa.027.0281, i64 %.sroa.015.0.copyload)
  call void @_ZTH24softfloat_exceptionFlags()
  %282 = load i8, ptr %252, align 1, !tbaa !156
  %.not217275 = icmp eq i8 %282, 0
  br i1 %.not217275, label %.thread277, label %_ZTW24softfloat_exceptionFlags.exit246

_ZTW24softfloat_exceptionFlags.exit246:           ; preds = %_ZTW24softfloat_exceptionFlags.exit244.thread
  %283 = load ptr, ptr %75, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %286 = load i8, ptr %252, align 1, !tbaa !156
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %283, i64 noundef %288) #16
  br label %.thread277

.thread277:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit246, %_ZTW24softfloat_exceptionFlags.exit244.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %289

289:                                              ; preds = %272, %.thread277
  %.sroa.027.1 = phi i64 [ %281, %.thread277 ], [ %.sroa.027.0281, %272 ]
  %290 = add i64 %.0200282, 1
  %exitcond.not = icmp eq i64 %290, %145
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !185

291:                                              ; preds = %._crit_edge
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.027.0.lcssa, ptr %292, align 8, !tbaa !146
  br label %298

293:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %._crit_edge, %291, %._crit_edge287, %239, %._crit_edge293, %197
  %299 = add i64 %2, 4
  ret i64 %299
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32e_vfredmin_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not278 = icmp eq i64 %7, 0
  br i1 %.not278, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %51 = load float, ptr %50, align 8, !tbaa !147
  %52 = fptoui float %51 to i32
  %.not.i = icmp eq i32 %52, 0
  %53 = add i32 %52, 31
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %.not.i, %55
  br i1 %56, label %62, label %57, !prof !133

57:                                               ; preds = %43
  %58 = call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.not213 = icmp eq i64 %68, 0
  br i1 %.not213, label %74, label %69, !prof !133

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %1, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %78 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %78, label %.thread268 [
    i64 16, label %79
    i64 32, label %83
    i64 64, label %87
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %81 = load i64, ptr %80, align 8, !tbaa !146
  %82 = and i64 %81, 1125899906842624
  %.not279 = icmp eq i64 %82, 0
  br i1 %.not279, label %.thread268, label %.critedge226

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !150, !range !142, !noundef !143
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge226, label %.thread268

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !142, !noundef !143
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge226, label %.thread268, !prof !133

.thread268:                                       ; preds = %74, %79, %83, %87
  %91 = call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge226:                                     ; preds = %83, %79, %87
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %.not280 = icmp eq i64 %95, 0
  br i1 %.not280, label %99, label %96, !prof !131

96:                                               ; preds = %.critedge226
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %96, %.critedge226
  %100 = call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112, !prof !131

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.not214 = icmp eq i64 %120, 0
  br i1 %.not214, label %126, label %121, !prof !133

121:                                              ; preds = %115
  %122 = call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 1536)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = icmp ugt i64 %132, 4
  br i1 %133, label %134, label %139, !prof !131

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = load ptr, ptr %129, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = trunc i64 %152 to i8
  %.not.i231 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i231, label %_ZTW22softfloat_roundingMode.exit, label %154

154:                                              ; preds = %139
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %139, %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %153, ptr %155, align 1, !tbaa !156
  %156 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %156, label %293 [
    i64 16, label %157
    i64 32, label %199
    i64 64, label %241
  ]

157:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.072.0.copyload = load i16, ptr %159, align 2, !tbaa !157
  %160 = load ptr, ptr %63, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = icmp ult i64 %164, %145
  br i1 %165, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %157
  %166 = and i64 %1, 33554432
  %167 = icmp eq i64 %166, 0
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %170

._crit_edge293:                                   ; preds = %195, %157
  %.sroa.074.0.lcssa = phi i16 [ %.sroa.072.0.copyload, %157 ], [ %.sroa.074.1, %195 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %169, i64 noundef 0) #16
  %.not221 = icmp eq i64 %145, 0
  br i1 %.not221, label %298, label %197

170:                                              ; preds = %.lr.ph292, %195
  %.sroa.074.0290 = phi i16 [ %.sroa.072.0.copyload, %.lr.ph292 ], [ %.sroa.074.1, %195 ]
  %.0204289 = phi i64 [ %164, %.lr.ph292 ], [ %196, %195 ]
  br i1 %167, label %171, label %179

171:                                              ; preds = %170
  %172 = and i64 %.0204289, 63
  %173 = shl i64 %.0204289, 26
  %174 = ashr i64 %173, 32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %174, i1 noundef zeroext false)
  %176 = load i64, ptr %175, align 8, !tbaa !146
  %177 = shl nuw i64 1, %172
  %178 = and i64 %176, %177
  %.not222 = icmp eq i64 %178, 0
  br i1 %.not222, label %195, label %179

179:                                              ; preds = %171, %170
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0204289, i1 noundef zeroext false)
  %.sroa.059.0.copyload = load i16, ptr %180, align 2, !tbaa !157
  %181 = call i16 @f16_min(i16 %.sroa.074.0290, i16 %.sroa.059.0.copyload)
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %179
  %182 = load i8, ptr %168, align 1, !tbaa !156
  %.not223 = icmp eq i8 %182, 0
  br i1 %.not223, label %_ZTW24softfloat_exceptionFlags.exit236, label %.thread310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %183 = load i8, ptr %168, align 1, !tbaa !156
  %.not223269 = icmp eq i8 %183, 0
  br i1 %.not223269, label %.thread271, label %189

.thread310:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %75, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = zext i8 %182 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #16
  br label %_ZTW24softfloat_exceptionFlags.exit236

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %75, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre299 = load i8, ptr %168, align 1, !tbaa !156
  %193 = zext i8 %.pre299 to i64
  %194 = or i64 %192, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #16
  br label %.thread271

.thread271:                                       ; preds = %189, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit236

_ZTW24softfloat_exceptionFlags.exit236:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread310, %.thread271
  store i8 0, ptr %168, align 1, !tbaa !156
  br label %195

195:                                              ; preds = %171, %_ZTW24softfloat_exceptionFlags.exit236
  %.sroa.074.1 = phi i16 [ %181, %_ZTW24softfloat_exceptionFlags.exit236 ], [ %.sroa.074.0290, %171 ]
  %196 = add i64 %.0204289, 1
  %exitcond298.not = icmp eq i64 %196, %145
  br i1 %exitcond298.not, label %._crit_edge293, label %170, !llvm.loop !186

197:                                              ; preds = %._crit_edge293
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.074.0.lcssa, ptr %198, align 2, !tbaa !157
  br label %298

199:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.047.0.copyload = load i32, ptr %201, align 4, !tbaa !161
  %202 = load ptr, ptr %63, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %145
  br i1 %207, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %199
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %212

._crit_edge287:                                   ; preds = %237, %199
  %.sroa.049.0.lcssa = phi i32 [ %.sroa.047.0.copyload, %199 ], [ %.sroa.049.1, %237 ]
  %211 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  %.not218 = icmp eq i64 %145, 0
  br i1 %.not218, label %298, label %239

212:                                              ; preds = %.lr.ph286, %237
  %.sroa.049.0284 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph286 ], [ %.sroa.049.1, %237 ]
  %.0209283 = phi i64 [ %206, %.lr.ph286 ], [ %238, %237 ]
  br i1 %209, label %213, label %221

213:                                              ; preds = %212
  %214 = and i64 %.0209283, 63
  %215 = shl i64 %.0209283, 26
  %216 = ashr i64 %215, 32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %216, i1 noundef zeroext false)
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = shl nuw i64 1, %214
  %220 = and i64 %218, %219
  %.not219 = icmp eq i64 %220, 0
  br i1 %.not219, label %237, label %221

221:                                              ; preds = %213, %212
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0209283, i1 noundef zeroext false)
  %.sroa.037.0.copyload = load i32, ptr %222, align 4, !tbaa !161
  %223 = call i32 @f32_min(i32 %.sroa.049.0284, i32 %.sroa.037.0.copyload)
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit238, label %_ZTW24softfloat_exceptionFlags.exit238.thread

_ZTW24softfloat_exceptionFlags.exit238:           ; preds = %221
  %224 = load i8, ptr %210, align 1, !tbaa !156
  %.not220 = icmp eq i8 %224, 0
  br i1 %.not220, label %_ZTW24softfloat_exceptionFlags.exit242, label %.thread312

_ZTW24softfloat_exceptionFlags.exit238.thread:    ; preds = %221
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %210, align 1, !tbaa !156
  %.not220272 = icmp eq i8 %225, 0
  br i1 %.not220272, label %.thread274, label %231

.thread312:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit238
  %226 = load ptr, ptr %75, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !152
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit242

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit238.thread
  %232 = load ptr, ptr %75, align 8, !tbaa !148
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %210, align 1, !tbaa !156
  %235 = zext i8 %.pre to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread274

.thread274:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit238.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit242

_ZTW24softfloat_exceptionFlags.exit242:           ; preds = %_ZTW24softfloat_exceptionFlags.exit238, %.thread312, %.thread274
  store i8 0, ptr %210, align 1, !tbaa !156
  br label %237

237:                                              ; preds = %213, %_ZTW24softfloat_exceptionFlags.exit242
  %.sroa.049.1 = phi i32 [ %223, %_ZTW24softfloat_exceptionFlags.exit242 ], [ %.sroa.049.0284, %213 ]
  %238 = add i64 %.0209283, 1
  %exitcond297.not = icmp eq i64 %238, %145
  br i1 %exitcond297.not, label %._crit_edge287, label %212, !llvm.loop !187

239:                                              ; preds = %._crit_edge287
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.049.0.lcssa, ptr %240, align 4, !tbaa !161
  br label %298

241:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.025.0.copyload = load i64, ptr %243, align 8, !tbaa !146
  %244 = load ptr, ptr %63, align 8, !tbaa !145
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #16
  %249 = icmp ult i64 %248, %145
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %250 = and i64 %1, 33554432
  %251 = icmp eq i64 %250, 0
  %.not.i243 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %252 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %.0200282.us = phi i64 [ %270, %269 ], [ %248, %.lr.ph ]
  %.sroa.027.0281.us = phi i64 [ %.sroa.027.1.us, %269 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %253, label %_ZTW24softfloat_exceptionFlags.exit244.us

253:                                              ; preds = %.lr.ph.split.us
  %254 = and i64 %.0200282.us, 63
  %255 = shl i64 %.0200282.us, 26
  %256 = ashr i64 %255, 32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %256, i1 noundef zeroext false)
  %258 = load i64, ptr %257, align 8, !tbaa !146
  %259 = shl nuw i64 1, %254
  %260 = and i64 %258, %259
  %.not216.us = icmp eq i64 %260, 0
  br i1 %.not216.us, label %269, label %_ZTW24softfloat_exceptionFlags.exit244.us

_ZTW24softfloat_exceptionFlags.exit244.us:        ; preds = %253, %.lr.ph.split.us
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282.us, i1 noundef zeroext false)
  %.sroa.015.0.copyload.us = load i64, ptr %261, align 8, !tbaa !146
  %262 = call i64 @f64_min(i64 %.sroa.027.0281.us, i64 %.sroa.015.0.copyload.us)
  %263 = load i8, ptr %252, align 1, !tbaa !156
  %.not217.us = icmp eq i8 %263, 0
  br i1 %.not217.us, label %_ZTW24softfloat_exceptionFlags.exit248.us, label %_ZTW24softfloat_exceptionFlags.exit246.us

_ZTW24softfloat_exceptionFlags.exit246.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit244.us
  %264 = load ptr, ptr %75, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !152
  %267 = zext i8 %263 to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #16
  br label %_ZTW24softfloat_exceptionFlags.exit248.us

_ZTW24softfloat_exceptionFlags.exit248.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit246.us, %_ZTW24softfloat_exceptionFlags.exit244.us
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %269

269:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit248.us, %253
  %.sroa.027.1.us = phi i64 [ %262, %_ZTW24softfloat_exceptionFlags.exit248.us ], [ %.sroa.027.0281.us, %253 ]
  %270 = add i64 %.0200282.us, 1
  %exitcond296.not = icmp eq i64 %270, %145
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !188

._crit_edge:                                      ; preds = %289, %269, %241
  %.sroa.027.0.lcssa = phi i64 [ %.sroa.025.0.copyload, %241 ], [ %.sroa.027.1.us, %269 ], [ %.sroa.027.1, %289 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 0) #16
  %.not215 = icmp eq i64 %145, 0
  br i1 %.not215, label %298, label %291

.lr.ph.split:                                     ; preds = %.lr.ph, %289
  %.0200282 = phi i64 [ %290, %289 ], [ %248, %.lr.ph ]
  %.sroa.027.0281 = phi i64 [ %.sroa.027.1, %289 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %272, label %_ZTW24softfloat_exceptionFlags.exit244.thread

272:                                              ; preds = %.lr.ph.split
  %273 = and i64 %.0200282, 63
  %274 = shl i64 %.0200282, 26
  %275 = ashr i64 %274, 32
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %275, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !146
  %278 = shl nuw i64 1, %273
  %279 = and i64 %277, %278
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %289, label %_ZTW24softfloat_exceptionFlags.exit244.thread

_ZTW24softfloat_exceptionFlags.exit244.thread:    ; preds = %272, %.lr.ph.split
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i64, ptr %280, align 8, !tbaa !146
  %281 = call i64 @f64_min(i64 %.sroa.027.0281, i64 %.sroa.015.0.copyload)
  call void @_ZTH24softfloat_exceptionFlags()
  %282 = load i8, ptr %252, align 1, !tbaa !156
  %.not217275 = icmp eq i8 %282, 0
  br i1 %.not217275, label %.thread277, label %_ZTW24softfloat_exceptionFlags.exit246

_ZTW24softfloat_exceptionFlags.exit246:           ; preds = %_ZTW24softfloat_exceptionFlags.exit244.thread
  %283 = load ptr, ptr %75, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %286 = load i8, ptr %252, align 1, !tbaa !156
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %283, i64 noundef %288) #16
  br label %.thread277

.thread277:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit246, %_ZTW24softfloat_exceptionFlags.exit244.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %289

289:                                              ; preds = %272, %.thread277
  %.sroa.027.1 = phi i64 [ %281, %.thread277 ], [ %.sroa.027.0281, %272 ]
  %290 = add i64 %.0200282, 1
  %exitcond.not = icmp eq i64 %290, %145
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !188

291:                                              ; preds = %._crit_edge
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.027.0.lcssa, ptr %292, align 8, !tbaa !146
  br label %298

293:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %._crit_edge, %291, %._crit_edge287, %239, %._crit_edge293, %197
  %299 = shl i64 %2, 32
  %300 = add i64 %299, 17179869184
  %301 = ashr exact i64 %300, 32
  ret i64 %301
}

; Function Attrs: uwtable
define noundef i64 @_Z24logged_rv64e_vfredmin_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not278 = icmp eq i64 %7, 0
  br i1 %.not278, label %12, label %8, !prof !131

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1536)
  br i1 %11, label %17, label %12, !prof !133

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %20 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27, !prof !131

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !133

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %51 = load float, ptr %50, align 8, !tbaa !147
  %52 = fptoui float %51 to i32
  %.not.i = icmp eq i32 %52, 0
  %53 = add i32 %52, 31
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %.not.i, %55
  br i1 %56, label %62, label %57, !prof !133

57:                                               ; preds = %43
  %58 = call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.not213 = icmp eq i64 %68, 0
  br i1 %.not213, label %74, label %69, !prof !133

69:                                               ; preds = %62
  %70 = call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %1, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %78 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %78, label %.thread268 [
    i64 16, label %79
    i64 32, label %83
    i64 64, label %87
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %81 = load i64, ptr %80, align 8, !tbaa !146
  %82 = and i64 %81, 1125899906842624
  %.not279 = icmp eq i64 %82, 0
  br i1 %.not279, label %.thread268, label %.critedge226

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i8, ptr %84, align 8, !tbaa !150, !range !142, !noundef !143
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.critedge226, label %.thread268

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !142, !noundef !143
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge226, label %.thread268, !prof !133

.thread268:                                       ; preds = %74, %79, %83, %87
  %91 = call ptr @__cxa_allocate_exception(i64 32) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %93, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 %1, ptr %94, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %91, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge226:                                     ; preds = %83, %79, %87
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %.not280 = icmp eq i64 %95, 0
  br i1 %.not280, label %99, label %96, !prof !131

96:                                               ; preds = %.critedge226
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 1536)
  br i1 %98, label %104, label %99, !prof !133

99:                                               ; preds = %96, %.critedge226
  %100 = call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112, !prof !131

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %.not214 = icmp eq i64 %120, 0
  br i1 %.not214, label %126, label %121, !prof !133

121:                                              ; preds = %115
  %122 = call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 1536)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %130 = load ptr, ptr %129, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !152
  %133 = icmp ugt i64 %132, 4
  br i1 %133, label %134, label %139, !prof !131

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %141 = load ptr, ptr %140, align 8, !tbaa !145
  %142 = load ptr, ptr %141, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = lshr i64 %1, 15
  %149 = and i64 %148, 31
  %150 = load ptr, ptr %129, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !152
  %153 = trunc i64 %152 to i8
  %.not.i231 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i231, label %_ZTW22softfloat_roundingMode.exit, label %154

154:                                              ; preds = %139
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %139, %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %153, ptr %155, align 1, !tbaa !156
  %156 = load i64, ptr %77, align 8, !tbaa !149
  switch i64 %156, label %293 [
    i64 16, label %157
    i64 32, label %199
    i64 64, label %241
  ]

157:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.072.0.copyload = load i16, ptr %159, align 2, !tbaa !157
  %160 = load ptr, ptr %63, align 8, !tbaa !145
  %161 = load ptr, ptr %160, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(48) %160) #16
  %165 = icmp ult i64 %164, %145
  br i1 %165, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %157
  %166 = and i64 %1, 33554432
  %167 = icmp eq i64 %166, 0
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %170

._crit_edge293:                                   ; preds = %195, %157
  %.sroa.074.0.lcssa = phi i16 [ %.sroa.072.0.copyload, %157 ], [ %.sroa.074.1, %195 ]
  %169 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %169, i64 noundef 0) #16
  %.not221 = icmp eq i64 %145, 0
  br i1 %.not221, label %298, label %197

170:                                              ; preds = %.lr.ph292, %195
  %.sroa.074.0290 = phi i16 [ %.sroa.072.0.copyload, %.lr.ph292 ], [ %.sroa.074.1, %195 ]
  %.0204289 = phi i64 [ %164, %.lr.ph292 ], [ %196, %195 ]
  br i1 %167, label %171, label %179

171:                                              ; preds = %170
  %172 = and i64 %.0204289, 63
  %173 = shl i64 %.0204289, 26
  %174 = ashr i64 %173, 32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %174, i1 noundef zeroext false)
  %176 = load i64, ptr %175, align 8, !tbaa !146
  %177 = shl nuw i64 1, %172
  %178 = and i64 %176, %177
  %.not222 = icmp eq i64 %178, 0
  br i1 %.not222, label %195, label %179

179:                                              ; preds = %171, %170
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0204289, i1 noundef zeroext false)
  %.sroa.059.0.copyload = load i16, ptr %180, align 2, !tbaa !157
  %181 = call i16 @f16_min(i16 %.sroa.074.0290, i16 %.sroa.059.0.copyload)
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %179
  %182 = load i8, ptr %168, align 1, !tbaa !156
  %.not223 = icmp eq i8 %182, 0
  br i1 %.not223, label %_ZTW24softfloat_exceptionFlags.exit236, label %.thread310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %183 = load i8, ptr %168, align 1, !tbaa !156
  %.not223269 = icmp eq i8 %183, 0
  br i1 %.not223269, label %.thread271, label %189

.thread310:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %75, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  %187 = zext i8 %182 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #16
  br label %_ZTW24softfloat_exceptionFlags.exit236

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %75, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre299 = load i8, ptr %168, align 1, !tbaa !156
  %193 = zext i8 %.pre299 to i64
  %194 = or i64 %192, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #16
  br label %.thread271

.thread271:                                       ; preds = %189, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit236

_ZTW24softfloat_exceptionFlags.exit236:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread310, %.thread271
  store i8 0, ptr %168, align 1, !tbaa !156
  br label %195

195:                                              ; preds = %171, %_ZTW24softfloat_exceptionFlags.exit236
  %.sroa.074.1 = phi i16 [ %181, %_ZTW24softfloat_exceptionFlags.exit236 ], [ %.sroa.074.0290, %171 ]
  %196 = add i64 %.0204289, 1
  %exitcond298.not = icmp eq i64 %196, %145
  br i1 %exitcond298.not, label %._crit_edge293, label %170, !llvm.loop !189

197:                                              ; preds = %._crit_edge293
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.074.0.lcssa, ptr %198, align 2, !tbaa !157
  br label %298

199:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.047.0.copyload = load i32, ptr %201, align 4, !tbaa !161
  %202 = load ptr, ptr %63, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %145
  br i1 %207, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %199
  %208 = and i64 %1, 33554432
  %209 = icmp eq i64 %208, 0
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %210 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %212

._crit_edge287:                                   ; preds = %237, %199
  %.sroa.049.0.lcssa = phi i32 [ %.sroa.047.0.copyload, %199 ], [ %.sroa.049.1, %237 ]
  %211 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 0) #16
  %.not218 = icmp eq i64 %145, 0
  br i1 %.not218, label %298, label %239

212:                                              ; preds = %.lr.ph286, %237
  %.sroa.049.0284 = phi i32 [ %.sroa.047.0.copyload, %.lr.ph286 ], [ %.sroa.049.1, %237 ]
  %.0209283 = phi i64 [ %206, %.lr.ph286 ], [ %238, %237 ]
  br i1 %209, label %213, label %221

213:                                              ; preds = %212
  %214 = and i64 %.0209283, 63
  %215 = shl i64 %.0209283, 26
  %216 = ashr i64 %215, 32
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %216, i1 noundef zeroext false)
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = shl nuw i64 1, %214
  %220 = and i64 %218, %219
  %.not219 = icmp eq i64 %220, 0
  br i1 %.not219, label %237, label %221

221:                                              ; preds = %213, %212
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0209283, i1 noundef zeroext false)
  %.sroa.037.0.copyload = load i32, ptr %222, align 4, !tbaa !161
  %223 = call i32 @f32_min(i32 %.sroa.049.0284, i32 %.sroa.037.0.copyload)
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit238, label %_ZTW24softfloat_exceptionFlags.exit238.thread

_ZTW24softfloat_exceptionFlags.exit238:           ; preds = %221
  %224 = load i8, ptr %210, align 1, !tbaa !156
  %.not220 = icmp eq i8 %224, 0
  br i1 %.not220, label %_ZTW24softfloat_exceptionFlags.exit242, label %.thread312

_ZTW24softfloat_exceptionFlags.exit238.thread:    ; preds = %221
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %210, align 1, !tbaa !156
  %.not220272 = icmp eq i8 %225, 0
  br i1 %.not220272, label %.thread274, label %231

.thread312:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit238
  %226 = load ptr, ptr %75, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !152
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit242

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit238.thread
  %232 = load ptr, ptr %75, align 8, !tbaa !148
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %210, align 1, !tbaa !156
  %235 = zext i8 %.pre to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread274

.thread274:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit238.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit242

_ZTW24softfloat_exceptionFlags.exit242:           ; preds = %_ZTW24softfloat_exceptionFlags.exit238, %.thread312, %.thread274
  store i8 0, ptr %210, align 1, !tbaa !156
  br label %237

237:                                              ; preds = %213, %_ZTW24softfloat_exceptionFlags.exit242
  %.sroa.049.1 = phi i32 [ %223, %_ZTW24softfloat_exceptionFlags.exit242 ], [ %.sroa.049.0284, %213 ]
  %238 = add i64 %.0209283, 1
  %exitcond297.not = icmp eq i64 %238, %145
  br i1 %exitcond297.not, label %._crit_edge287, label %212, !llvm.loop !190

239:                                              ; preds = %._crit_edge287
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.049.0.lcssa, ptr %240, align 4, !tbaa !161
  br label %298

241:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext false)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %149, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.025.0.copyload = load i64, ptr %243, align 8, !tbaa !146
  %244 = load ptr, ptr %63, align 8, !tbaa !145
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #16
  %249 = icmp ult i64 %248, %145
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %250 = and i64 %1, 33554432
  %251 = icmp eq i64 %250, 0
  %.not.i243 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %252 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i243, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %269
  %.0200282.us = phi i64 [ %270, %269 ], [ %248, %.lr.ph ]
  %.sroa.027.0281.us = phi i64 [ %.sroa.027.1.us, %269 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %253, label %_ZTW24softfloat_exceptionFlags.exit244.us

253:                                              ; preds = %.lr.ph.split.us
  %254 = and i64 %.0200282.us, 63
  %255 = shl i64 %.0200282.us, 26
  %256 = ashr i64 %255, 32
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %256, i1 noundef zeroext false)
  %258 = load i64, ptr %257, align 8, !tbaa !146
  %259 = shl nuw i64 1, %254
  %260 = and i64 %258, %259
  %.not216.us = icmp eq i64 %260, 0
  br i1 %.not216.us, label %269, label %_ZTW24softfloat_exceptionFlags.exit244.us

_ZTW24softfloat_exceptionFlags.exit244.us:        ; preds = %253, %.lr.ph.split.us
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282.us, i1 noundef zeroext false)
  %.sroa.015.0.copyload.us = load i64, ptr %261, align 8, !tbaa !146
  %262 = call i64 @f64_min(i64 %.sroa.027.0281.us, i64 %.sroa.015.0.copyload.us)
  %263 = load i8, ptr %252, align 1, !tbaa !156
  %.not217.us = icmp eq i8 %263, 0
  br i1 %.not217.us, label %_ZTW24softfloat_exceptionFlags.exit248.us, label %_ZTW24softfloat_exceptionFlags.exit246.us

_ZTW24softfloat_exceptionFlags.exit246.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit244.us
  %264 = load ptr, ptr %75, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !152
  %267 = zext i8 %263 to i64
  %268 = or i64 %266, %267
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #16
  br label %_ZTW24softfloat_exceptionFlags.exit248.us

_ZTW24softfloat_exceptionFlags.exit248.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit246.us, %_ZTW24softfloat_exceptionFlags.exit244.us
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %269

269:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit248.us, %253
  %.sroa.027.1.us = phi i64 [ %262, %_ZTW24softfloat_exceptionFlags.exit248.us ], [ %.sroa.027.0281.us, %253 ]
  %270 = add i64 %.0200282.us, 1
  %exitcond296.not = icmp eq i64 %270, %145
  br i1 %exitcond296.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !191

._crit_edge:                                      ; preds = %289, %269, %241
  %.sroa.027.0.lcssa = phi i64 [ %.sroa.025.0.copyload, %241 ], [ %.sroa.027.1.us, %269 ], [ %.sroa.027.1, %289 ]
  %271 = load ptr, ptr %63, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 0) #16
  %.not215 = icmp eq i64 %145, 0
  br i1 %.not215, label %298, label %291

.lr.ph.split:                                     ; preds = %.lr.ph, %289
  %.0200282 = phi i64 [ %290, %289 ], [ %248, %.lr.ph ]
  %.sroa.027.0281 = phi i64 [ %.sroa.027.1, %289 ], [ %.sroa.025.0.copyload, %.lr.ph ]
  br i1 %251, label %272, label %_ZTW24softfloat_exceptionFlags.exit244.thread

272:                                              ; preds = %.lr.ph.split
  %273 = and i64 %.0200282, 63
  %274 = shl i64 %.0200282, 26
  %275 = ashr i64 %274, 32
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %275, i1 noundef zeroext false)
  %277 = load i64, ptr %276, align 8, !tbaa !146
  %278 = shl nuw i64 1, %273
  %279 = and i64 %277, %278
  %.not216 = icmp eq i64 %279, 0
  br i1 %.not216, label %289, label %_ZTW24softfloat_exceptionFlags.exit244.thread

_ZTW24softfloat_exceptionFlags.exit244.thread:    ; preds = %272, %.lr.ph.split
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %48, i64 noundef %.0200282, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i64, ptr %280, align 8, !tbaa !146
  %281 = call i64 @f64_min(i64 %.sroa.027.0281, i64 %.sroa.015.0.copyload)
  call void @_ZTH24softfloat_exceptionFlags()
  %282 = load i8, ptr %252, align 1, !tbaa !156
  %.not217275 = icmp eq i8 %282, 0
  br i1 %.not217275, label %.thread277, label %_ZTW24softfloat_exceptionFlags.exit246

_ZTW24softfloat_exceptionFlags.exit246:           ; preds = %_ZTW24softfloat_exceptionFlags.exit244.thread
  %283 = load ptr, ptr %75, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %286 = load i8, ptr %252, align 1, !tbaa !156
  %287 = zext i8 %286 to i64
  %288 = or i64 %285, %287
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %283, i64 noundef %288) #16
  br label %.thread277

.thread277:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit246, %_ZTW24softfloat_exceptionFlags.exit244.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %252, align 1, !tbaa !156
  br label %289

289:                                              ; preds = %272, %.thread277
  %.sroa.027.1 = phi i64 [ %281, %.thread277 ], [ %.sroa.027.0281, %272 ]
  %290 = add i64 %.0200282, 1
  %exitcond.not = icmp eq i64 %290, %145
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !191

291:                                              ; preds = %._crit_edge
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.027.0.lcssa, ptr %292, align 8, !tbaa !146
  br label %298

293:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %294 = call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !136
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %._crit_edge, %291, %._crit_edge287, %239, %._crit_edge293, %197
  %299 = add i64 %2, 4
  ret i64 %299
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !192
  store i64 24, ptr %2, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !194

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !196
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !194

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !146
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !196
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !194

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !195
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
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
define internal void @_GLOBAL__sub_I_vfredmin_vs.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
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
!148 = !{!86, !87, i64 0}
!149 = !{!4, !12, i64 266800}
!150 = !{!10, !6, i64 32}
!151 = !{!10, !6, i64 33}
!152 = !{!153, !12, i64 40}
!153 = !{!"_ZTS11basic_csr_t", !154, i64 0, !12, i64 40}
!154 = !{!"_ZTS5csr_t", !121, i64 8, !155, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!155 = !{!"p1 _ZTS7state_t", !18, i64 0}
!156 = !{!7, !7, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"short", !7, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!11, !11, i64 0}
!162 = distinct !{!162, !160}
!163 = distinct !{!163, !160}
!164 = !{!24, !27, i64 8}
!165 = !{!27, !27, i64 0}
!166 = distinct !{!166, !160}
!167 = !{!168, !12, i64 0}
!168 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !169, i64 8}
!169 = !{!"_ZTS10float128_t", !7, i64 0}
!170 = !{!24, !12, i64 32}
!171 = distinct !{!171, !160}
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
!192 = !{!15, !17, i64 0}
!193 = !{!15, !12, i64 8}
!194 = distinct !{!194, !160}
!195 = !{!24, !27, i64 16}
!196 = !{!25, !27, i64 24}
