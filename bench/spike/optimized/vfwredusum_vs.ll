; ModuleID = 'bench/spike/original/vfwredusum_vs.ll'
source_filename = "bench/spike/original/vfwredusum_vs.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwredusum_vs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24fast_rv32i_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not257 = icmp eq i64 %7, 0
  br i1 %.not257, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %.not164 = icmp ugt i64 %49, %51
  br i1 %.not164, label %52, label %57, !prof !131

52:                                               ; preds = %43
  %53 = call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %43
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %62 = load float, ptr %61, align 8, !tbaa !149
  %63 = fptoui float %62 to i32
  %.not.i = icmp eq i32 %63, 0
  %64 = add i32 %63, 31
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %.not.i, %66
  br i1 %67, label %73, label %68, !prof !133

68:                                               ; preds = %57
  %69 = call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.not165 = icmp eq i64 %79, 0
  br i1 %.not165, label %85, label %80, !prof !133

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %1, i1 noundef zeroext false)
  %88 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %88, label %.thread240 [
    i64 16, label %89
    i64 32, label %93
    i64 64, label %97
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 1125899906842624
  %.not258 = icmp eq i64 %92, 0
  br i1 %.not258, label %.thread240, label %.critedge183

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !151, !range !142, !noundef !143
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge183, label %.thread240

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %99 = load i8, ptr %98, align 1, !tbaa !152, !range !142, !noundef !143
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge183, label %.thread240, !prof !133

.thread240:                                       ; preds = %85, %89, %93, %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge183:                                     ; preds = %93, %89, %97
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %109, label %106, !prof !131

106:                                              ; preds = %.critedge183
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br i1 %108, label %114, label %109, !prof !133

109:                                              ; preds = %106, %.critedge183
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %74, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %136, label %131, !prof !133

131:                                              ; preds = %125
  %132 = call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %149, !prof !131

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = load ptr, ptr %139, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !153
  %163 = trunc i64 %162 to i8
  %.not.i192 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i192, label %_ZTW22softfloat_roundingMode.exit, label %164

164:                                              ; preds = %149
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %149, %164
  %165 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %163, ptr %165, align 1, !tbaa !157
  %166 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %166, label %.thread241 [
    i64 16, label %167
    i64 32, label %171
  ]

167:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !151, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %179, label %.thread241

171:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %173 = load i8, ptr %172, align 1, !tbaa !152, !range !142, !noundef !143
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge189, label %.thread241, !prof !133

.thread241:                                       ; preds = %_ZTW22softfloat_roundingMode.exit, %167, %171
  %175 = call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %167
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.043.0.copyload = load i32, ptr %180, align 4, !tbaa !158
  %181 = load ptr, ptr %74, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %155
  br i1 %186, label %.lr.ph282, label %._crit_edge283.thread

.lr.ph282:                                        ; preds = %179
  %187 = and i64 %1, 33554432
  %188 = icmp eq i64 %187, 0
  %.not.i193 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %192

._crit_edge283:                                   ; preds = %218
  %190 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef 0) #16
  br i1 %.1158, label %248, label %.thread305

._crit_edge283.thread:                            ; preds = %179
  %191 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #16
  %.not173302 = icmp eq i64 %155, 0
  br i1 %.not173302, label %341, label %.thread305

192:                                              ; preds = %.lr.ph282, %218
  %.0157280 = phi i1 [ false, %.lr.ph282 ], [ %.1158, %218 ]
  %.sroa.043.0279 = phi i32 [ %.sroa.043.0.copyload, %.lr.ph282 ], [ %.sroa.043.1, %218 ]
  %.0159278 = phi i64 [ %185, %.lr.ph282 ], [ %219, %218 ]
  br i1 %188, label %193, label %201

193:                                              ; preds = %192
  %194 = and i64 %.0159278, 63
  %195 = shl i64 %.0159278, 26
  %196 = ashr i64 %195, 32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %196, i1 noundef zeroext false)
  %198 = load i64, ptr %197, align 8, !tbaa !146
  %199 = shl nuw i64 1, %194
  %200 = and i64 %198, %199
  %.not177 = icmp eq i64 %200, 0
  br i1 %.not177, label %218, label %201

201:                                              ; preds = %193, %192
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0159278, i1 noundef zeroext false)
  %.sroa.031.0.copyload = load i16, ptr %202, align 2, !tbaa !159
  %203 = call i32 @f16_to_f32(i16 %.sroa.031.0.copyload)
  %204 = call i32 @f32_add(i32 %.sroa.043.0279, i32 %203)
  br i1 %.not.i193, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %201
  %205 = load i8, ptr %189, align 1, !tbaa !157
  %.not178 = icmp eq i8 %205, 0
  br i1 %.not178, label %_ZTW24softfloat_exceptionFlags.exit197, label %.thread299

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %201
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = load i8, ptr %189, align 1, !tbaa !157
  %.not178242 = icmp eq i8 %206, 0
  br i1 %.not178242, label %.thread244, label %212

.thread299:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = zext i8 %205 to i64
  %211 = or i64 %209, %210
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %211) #16
  br label %_ZTW24softfloat_exceptionFlags.exit197

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %86, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %189, align 1, !tbaa !157
  %216 = zext i8 %.pre to i64
  %217 = or i64 %215, %216
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %217) #16
  br label %.thread244

.thread244:                                       ; preds = %212, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit197

_ZTW24softfloat_exceptionFlags.exit197:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread299, %.thread244
  store i8 0, ptr %189, align 1, !tbaa !157
  br label %218

218:                                              ; preds = %193, %_ZTW24softfloat_exceptionFlags.exit197
  %.sroa.043.1 = phi i32 [ %204, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.sroa.043.0279, %193 ]
  %.1158 = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.0157280, %193 ]
  %219 = add i64 %.0159278, 1
  %exitcond290.not = icmp eq i64 %219, %155
  br i1 %exitcond290.not, label %._crit_edge283, label %192, !llvm.loop !161

.thread305:                                       ; preds = %._crit_edge283.thread, %._crit_edge283
  %.sroa.043.0.lcssa303308 = phi i32 [ %.sroa.043.1, %._crit_edge283 ], [ %.sroa.043.0.copyload, %._crit_edge283.thread ]
  %220 = call i64 @f32_classify(i32 %.sroa.043.0.lcssa303308)
  %221 = and i64 %220, 768
  %.not174 = icmp eq i64 %221, 0
  br i1 %.not174, label %246, label %222

222:                                              ; preds = %.thread305
  %223 = and i64 %220, 256
  %.not175 = icmp eq i64 %223, 0
  br i1 %.not175, label %244, label %224

224:                                              ; preds = %222
  %.not.i198 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i198, label %.thread248, label %_ZTW24softfloat_exceptionFlags.exit201

.thread248:                                       ; preds = %224
  %225 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %226 = load i8, ptr %225, align 1, !tbaa !157
  %227 = or i8 %226, 16
  store i8 %227, ptr %225, align 1, !tbaa !157
  %228 = load ptr, ptr %86, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !153
  %231 = zext i8 %227 to i64
  %232 = or i64 %230, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef %232) #16
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %224
  call void @_ZTH24softfloat_exceptionFlags()
  %233 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %234 = load i8, ptr %233, align 1, !tbaa !157
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr = load i8, ptr %233, align 1, !tbaa !157
  %.not176 = icmp eq i8 %.pr, 0
  br i1 %.not176, label %.thread247, label %236

236:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit201
  %237 = load ptr, ptr %86, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %240 = load i8, ptr %233, align 1, !tbaa !157
  %241 = zext i8 %240 to i64
  %242 = or i64 %239, %241
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %242) #16
  br label %.thread247

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit201, %236
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit205:           ; preds = %.thread248, %.thread247
  %243 = phi ptr [ %225, %.thread248 ], [ %233, %.thread247 ]
  store i8 0, ptr %243, align 1, !tbaa !157
  br label %244

244:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit205, %222
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %245, align 4, !tbaa !158
  br label %341

246:                                              ; preds = %.thread305
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.0.lcssa303308, ptr %247, align 4, !tbaa !158
  br label %341

248:                                              ; preds = %._crit_edge283
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.1, ptr %249, align 4, !tbaa !158
  br label %341

.critedge189:                                     ; preds = %171
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.021.0.copyload = load i64, ptr %250, align 8, !tbaa !146
  %251 = load ptr, ptr %74, align 8, !tbaa !145
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #16
  %256 = icmp ult i64 %255, %155
  br i1 %256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge189
  %257 = and i64 %1, 33554432
  %258 = icmp eq i64 %257, 0
  %.not.i206 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %259 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %277
  %.0156262.us = phi i64 [ %278, %277 ], [ %255, %.lr.ph ]
  %.sroa.021.0261.us = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.0.copyload, %.lr.ph ]
  %.2260.us = phi i1 [ %.3.us, %277 ], [ false, %.lr.ph ]
  br i1 %258, label %260, label %_ZTW24softfloat_exceptionFlags.exit207.us

260:                                              ; preds = %.lr.ph.split.us
  %261 = and i64 %.0156262.us, 63
  %262 = shl i64 %.0156262.us, 26
  %263 = ashr i64 %262, 32
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !146
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %.not171.us = icmp eq i64 %267, 0
  br i1 %.not171.us, label %277, label %_ZTW24softfloat_exceptionFlags.exit207.us

_ZTW24softfloat_exceptionFlags.exit207.us:        ; preds = %260, %.lr.ph.split.us
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us = load i32, ptr %268, align 4, !tbaa !158
  %269 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us)
  %270 = call i64 @f64_add(i64 %.sroa.021.0261.us, i64 %269)
  %271 = load i8, ptr %259, align 1, !tbaa !157
  %.not172.us = icmp eq i8 %271, 0
  br i1 %.not172.us, label %_ZTW24softfloat_exceptionFlags.exit211.us, label %_ZTW24softfloat_exceptionFlags.exit209.us

_ZTW24softfloat_exceptionFlags.exit209.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit207.us
  %272 = load ptr, ptr %86, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = zext i8 %271 to i64
  %276 = or i64 %274, %275
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef %276) #16
  br label %_ZTW24softfloat_exceptionFlags.exit211.us

_ZTW24softfloat_exceptionFlags.exit211.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us, %_ZTW24softfloat_exceptionFlags.exit207.us
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %277

277:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit211.us, %260
  %.3.us = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.2260.us, %260 ]
  %.sroa.021.1.us = phi i64 [ %270, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.sroa.021.0261.us, %260 ]
  %278 = add i64 %.0156262.us, 1
  %exitcond289.not = icmp eq i64 %278, %155
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !163

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %258, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit207.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %296
  %.0156262.us265 = phi i64 [ %297, %296 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261.us266 = phi i64 [ %.sroa.021.1.us273, %296 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %.2260.us267 = phi i1 [ %.3.us272, %296 ], [ false, %.lr.ph.split ]
  %279 = and i64 %.0156262.us265, 63
  %280 = shl i64 %.0156262.us265, 26
  %281 = ashr i64 %280, 32
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %281, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !146
  %284 = shl nuw i64 1, %279
  %285 = and i64 %283, %284
  %.not171.us268 = icmp eq i64 %285, 0
  br i1 %.not171.us268, label %296, label %_ZTW24softfloat_exceptionFlags.exit207.thread.us

_ZTW24softfloat_exceptionFlags.exit207.thread.us: ; preds = %.lr.ph.split.split.us
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us265, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us269 = load i32, ptr %286, align 4, !tbaa !158
  %287 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us269)
  %288 = call i64 @f64_add(i64 %.sroa.021.0261.us266, i64 %287)
  call void @_ZTH24softfloat_exceptionFlags()
  %289 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249.us = icmp eq i8 %289, 0
  br i1 %.not172249.us, label %.thread251.us271, label %_ZTW24softfloat_exceptionFlags.exit209.us270

_ZTW24softfloat_exceptionFlags.exit209.us270:     ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  %290 = load ptr, ptr %86, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %293 = load i8, ptr %259, align 1, !tbaa !157
  %294 = zext i8 %293 to i64
  %295 = or i64 %292, %294
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %295) #16
  br label %.thread251.us271

.thread251.us271:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us270, %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %296

296:                                              ; preds = %.thread251.us271, %.lr.ph.split.split.us
  %.3.us272 = phi i1 [ true, %.thread251.us271 ], [ %.2260.us267, %.lr.ph.split.split.us ]
  %.sroa.021.1.us273 = phi i64 [ %288, %.thread251.us271 ], [ %.sroa.021.0261.us266, %.lr.ph.split.split.us ]
  %297 = add i64 %.0156262.us265, 1
  %exitcond288.not = icmp eq i64 %297, %155
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !163

._crit_edge:                                      ; preds = %.thread251, %296, %277
  %.2.lcssa = phi i1 [ %.3.us, %277 ], [ %.3.us272, %296 ], [ true, %.thread251 ]
  %.sroa.021.0.lcssa = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.1.us273, %296 ], [ %302, %.thread251 ]
  %298 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 0) #16
  br i1 %.2.lcssa, label %339, label %.thread314

._crit_edge.thread:                               ; preds = %.critedge189
  %299 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  %.not167311 = icmp eq i64 %155, 0
  br i1 %.not167311, label %341, label %.thread314

_ZTW24softfloat_exceptionFlags.exit207.thread:    ; preds = %.lr.ph.split, %.thread251
  %.0156262 = phi i64 [ %310, %.thread251 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261 = phi i64 [ %302, %.thread251 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i32, ptr %300, align 4, !tbaa !158
  %301 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload)
  %302 = call i64 @f64_add(i64 %.sroa.021.0261, i64 %301)
  call void @_ZTH24softfloat_exceptionFlags()
  %303 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249 = icmp eq i8 %303, 0
  br i1 %.not172249, label %.thread251, label %_ZTW24softfloat_exceptionFlags.exit209

_ZTW24softfloat_exceptionFlags.exit209:           ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread
  %304 = load ptr, ptr %86, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %307 = load i8, ptr %259, align 1, !tbaa !157
  %308 = zext i8 %307 to i64
  %309 = or i64 %306, %308
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #16
  br label %.thread251

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit209, %_ZTW24softfloat_exceptionFlags.exit207.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  %310 = add i64 %.0156262, 1
  %exitcond.not = icmp eq i64 %310, %155
  br i1 %exitcond.not, label %._crit_edge, label %_ZTW24softfloat_exceptionFlags.exit207.thread, !llvm.loop !163

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.021.0.lcssa313317 = phi i64 [ %.sroa.021.0.lcssa, %._crit_edge ], [ %.sroa.021.0.copyload, %._crit_edge.thread ]
  %311 = call i64 @f64_classify(i64 %.sroa.021.0.lcssa313317)
  %312 = and i64 %311, 768
  %.not168 = icmp eq i64 %312, 0
  br i1 %.not168, label %337, label %313

313:                                              ; preds = %.thread314
  %314 = and i64 %311, 256
  %.not169 = icmp eq i64 %314, 0
  br i1 %.not169, label %335, label %315

315:                                              ; preds = %313
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i212, label %.thread256, label %_ZTW24softfloat_exceptionFlags.exit215

.thread256:                                       ; preds = %315
  %316 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !157
  %318 = or i8 %317, 16
  store i8 %318, ptr %316, align 1, !tbaa !157
  %319 = load ptr, ptr %86, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !153
  %322 = zext i8 %318 to i64
  %323 = or i64 %321, %322
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef %323) #16
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit215:           ; preds = %315
  call void @_ZTH24softfloat_exceptionFlags()
  %324 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %325 = load i8, ptr %324, align 1, !tbaa !157
  %326 = or i8 %325, 16
  store i8 %326, ptr %324, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr252 = load i8, ptr %324, align 1, !tbaa !157
  %.not170 = icmp eq i8 %.pr252, 0
  br i1 %.not170, label %.thread255, label %327

327:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit215
  %328 = load ptr, ptr %86, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %331 = load i8, ptr %324, align 1, !tbaa !157
  %332 = zext i8 %331 to i64
  %333 = or i64 %330, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef %333) #16
  br label %.thread255

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit215, %327
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %.thread256, %.thread255
  %334 = phi ptr [ %316, %.thread256 ], [ %324, %.thread255 ]
  store i8 0, ptr %334, align 1, !tbaa !157
  br label %335

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit219, %313
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %336, align 8, !tbaa !146
  br label %341

337:                                              ; preds = %.thread314
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa313317, ptr %338, align 8, !tbaa !146
  br label %341

339:                                              ; preds = %._crit_edge
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa, ptr %340, align 8, !tbaa !146
  br label %341

341:                                              ; preds = %._crit_edge.thread, %._crit_edge283.thread, %339, %337, %335, %248, %246, %244
  %342 = shl i64 %2, 32
  %343 = add i64 %342, 17179869184
  %344 = ashr exact i64 %343, 32
  ret i64 %344
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f16_to_f32(i16) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f32_add(i32, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare i64 @f32_classify(i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_to_f64(i32) local_unnamed_addr #0

declare i64 @f64_add(i64, i64) local_unnamed_addr #0

declare i64 @f64_classify(i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z24fast_rv64i_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not257 = icmp eq i64 %7, 0
  br i1 %.not257, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %.not164 = icmp ugt i64 %49, %51
  br i1 %.not164, label %52, label %57, !prof !131

52:                                               ; preds = %43
  %53 = call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %43
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %62 = load float, ptr %61, align 8, !tbaa !149
  %63 = fptoui float %62 to i32
  %.not.i = icmp eq i32 %63, 0
  %64 = add i32 %63, 31
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %.not.i, %66
  br i1 %67, label %73, label %68, !prof !133

68:                                               ; preds = %57
  %69 = call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.not165 = icmp eq i64 %79, 0
  br i1 %.not165, label %85, label %80, !prof !133

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %1, i1 noundef zeroext false)
  %88 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %88, label %.thread240 [
    i64 16, label %89
    i64 32, label %93
    i64 64, label %97
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 1125899906842624
  %.not258 = icmp eq i64 %92, 0
  br i1 %.not258, label %.thread240, label %.critedge183

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !151, !range !142, !noundef !143
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge183, label %.thread240

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %99 = load i8, ptr %98, align 1, !tbaa !152, !range !142, !noundef !143
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge183, label %.thread240, !prof !133

.thread240:                                       ; preds = %85, %89, %93, %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge183:                                     ; preds = %93, %89, %97
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %109, label %106, !prof !131

106:                                              ; preds = %.critedge183
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br i1 %108, label %114, label %109, !prof !133

109:                                              ; preds = %106, %.critedge183
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %74, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %136, label %131, !prof !133

131:                                              ; preds = %125
  %132 = call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %149, !prof !131

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = load ptr, ptr %139, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !153
  %163 = trunc i64 %162 to i8
  %.not.i192 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i192, label %_ZTW22softfloat_roundingMode.exit, label %164

164:                                              ; preds = %149
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %149, %164
  %165 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %163, ptr %165, align 1, !tbaa !157
  %166 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %166, label %.thread241 [
    i64 16, label %167
    i64 32, label %171
  ]

167:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !151, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %179, label %.thread241

171:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %173 = load i8, ptr %172, align 1, !tbaa !152, !range !142, !noundef !143
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge189, label %.thread241, !prof !133

.thread241:                                       ; preds = %_ZTW22softfloat_roundingMode.exit, %167, %171
  %175 = call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %167
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.043.0.copyload = load i32, ptr %180, align 4, !tbaa !158
  %181 = load ptr, ptr %74, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %155
  br i1 %186, label %.lr.ph282, label %._crit_edge283.thread

.lr.ph282:                                        ; preds = %179
  %187 = and i64 %1, 33554432
  %188 = icmp eq i64 %187, 0
  %.not.i193 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %192

._crit_edge283:                                   ; preds = %218
  %190 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef 0) #16
  br i1 %.1158, label %248, label %.thread305

._crit_edge283.thread:                            ; preds = %179
  %191 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #16
  %.not173302 = icmp eq i64 %155, 0
  br i1 %.not173302, label %341, label %.thread305

192:                                              ; preds = %.lr.ph282, %218
  %.0157280 = phi i1 [ false, %.lr.ph282 ], [ %.1158, %218 ]
  %.sroa.043.0279 = phi i32 [ %.sroa.043.0.copyload, %.lr.ph282 ], [ %.sroa.043.1, %218 ]
  %.0159278 = phi i64 [ %185, %.lr.ph282 ], [ %219, %218 ]
  br i1 %188, label %193, label %201

193:                                              ; preds = %192
  %194 = and i64 %.0159278, 63
  %195 = shl i64 %.0159278, 26
  %196 = ashr i64 %195, 32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %196, i1 noundef zeroext false)
  %198 = load i64, ptr %197, align 8, !tbaa !146
  %199 = shl nuw i64 1, %194
  %200 = and i64 %198, %199
  %.not177 = icmp eq i64 %200, 0
  br i1 %.not177, label %218, label %201

201:                                              ; preds = %193, %192
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0159278, i1 noundef zeroext false)
  %.sroa.031.0.copyload = load i16, ptr %202, align 2, !tbaa !159
  %203 = call i32 @f16_to_f32(i16 %.sroa.031.0.copyload)
  %204 = call i32 @f32_add(i32 %.sroa.043.0279, i32 %203)
  br i1 %.not.i193, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %201
  %205 = load i8, ptr %189, align 1, !tbaa !157
  %.not178 = icmp eq i8 %205, 0
  br i1 %.not178, label %_ZTW24softfloat_exceptionFlags.exit197, label %.thread299

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %201
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = load i8, ptr %189, align 1, !tbaa !157
  %.not178242 = icmp eq i8 %206, 0
  br i1 %.not178242, label %.thread244, label %212

.thread299:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = zext i8 %205 to i64
  %211 = or i64 %209, %210
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %211) #16
  br label %_ZTW24softfloat_exceptionFlags.exit197

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %86, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %189, align 1, !tbaa !157
  %216 = zext i8 %.pre to i64
  %217 = or i64 %215, %216
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %217) #16
  br label %.thread244

.thread244:                                       ; preds = %212, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit197

_ZTW24softfloat_exceptionFlags.exit197:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread299, %.thread244
  store i8 0, ptr %189, align 1, !tbaa !157
  br label %218

218:                                              ; preds = %193, %_ZTW24softfloat_exceptionFlags.exit197
  %.sroa.043.1 = phi i32 [ %204, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.sroa.043.0279, %193 ]
  %.1158 = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.0157280, %193 ]
  %219 = add i64 %.0159278, 1
  %exitcond290.not = icmp eq i64 %219, %155
  br i1 %exitcond290.not, label %._crit_edge283, label %192, !llvm.loop !171

.thread305:                                       ; preds = %._crit_edge283.thread, %._crit_edge283
  %.sroa.043.0.lcssa303308 = phi i32 [ %.sroa.043.1, %._crit_edge283 ], [ %.sroa.043.0.copyload, %._crit_edge283.thread ]
  %220 = call i64 @f32_classify(i32 %.sroa.043.0.lcssa303308)
  %221 = and i64 %220, 768
  %.not174 = icmp eq i64 %221, 0
  br i1 %.not174, label %246, label %222

222:                                              ; preds = %.thread305
  %223 = and i64 %220, 256
  %.not175 = icmp eq i64 %223, 0
  br i1 %.not175, label %244, label %224

224:                                              ; preds = %222
  %.not.i198 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i198, label %.thread248, label %_ZTW24softfloat_exceptionFlags.exit201

.thread248:                                       ; preds = %224
  %225 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %226 = load i8, ptr %225, align 1, !tbaa !157
  %227 = or i8 %226, 16
  store i8 %227, ptr %225, align 1, !tbaa !157
  %228 = load ptr, ptr %86, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !153
  %231 = zext i8 %227 to i64
  %232 = or i64 %230, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef %232) #16
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %224
  call void @_ZTH24softfloat_exceptionFlags()
  %233 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %234 = load i8, ptr %233, align 1, !tbaa !157
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr = load i8, ptr %233, align 1, !tbaa !157
  %.not176 = icmp eq i8 %.pr, 0
  br i1 %.not176, label %.thread247, label %236

236:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit201
  %237 = load ptr, ptr %86, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %240 = load i8, ptr %233, align 1, !tbaa !157
  %241 = zext i8 %240 to i64
  %242 = or i64 %239, %241
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %242) #16
  br label %.thread247

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit201, %236
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit205:           ; preds = %.thread248, %.thread247
  %243 = phi ptr [ %225, %.thread248 ], [ %233, %.thread247 ]
  store i8 0, ptr %243, align 1, !tbaa !157
  br label %244

244:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit205, %222
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %245, align 4, !tbaa !158
  br label %341

246:                                              ; preds = %.thread305
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.0.lcssa303308, ptr %247, align 4, !tbaa !158
  br label %341

248:                                              ; preds = %._crit_edge283
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.1, ptr %249, align 4, !tbaa !158
  br label %341

.critedge189:                                     ; preds = %171
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.021.0.copyload = load i64, ptr %250, align 8, !tbaa !146
  %251 = load ptr, ptr %74, align 8, !tbaa !145
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #16
  %256 = icmp ult i64 %255, %155
  br i1 %256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge189
  %257 = and i64 %1, 33554432
  %258 = icmp eq i64 %257, 0
  %.not.i206 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %259 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %277
  %.0156262.us = phi i64 [ %278, %277 ], [ %255, %.lr.ph ]
  %.sroa.021.0261.us = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.0.copyload, %.lr.ph ]
  %.2260.us = phi i1 [ %.3.us, %277 ], [ false, %.lr.ph ]
  br i1 %258, label %260, label %_ZTW24softfloat_exceptionFlags.exit207.us

260:                                              ; preds = %.lr.ph.split.us
  %261 = and i64 %.0156262.us, 63
  %262 = shl i64 %.0156262.us, 26
  %263 = ashr i64 %262, 32
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !146
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %.not171.us = icmp eq i64 %267, 0
  br i1 %.not171.us, label %277, label %_ZTW24softfloat_exceptionFlags.exit207.us

_ZTW24softfloat_exceptionFlags.exit207.us:        ; preds = %260, %.lr.ph.split.us
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us = load i32, ptr %268, align 4, !tbaa !158
  %269 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us)
  %270 = call i64 @f64_add(i64 %.sroa.021.0261.us, i64 %269)
  %271 = load i8, ptr %259, align 1, !tbaa !157
  %.not172.us = icmp eq i8 %271, 0
  br i1 %.not172.us, label %_ZTW24softfloat_exceptionFlags.exit211.us, label %_ZTW24softfloat_exceptionFlags.exit209.us

_ZTW24softfloat_exceptionFlags.exit209.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit207.us
  %272 = load ptr, ptr %86, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = zext i8 %271 to i64
  %276 = or i64 %274, %275
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef %276) #16
  br label %_ZTW24softfloat_exceptionFlags.exit211.us

_ZTW24softfloat_exceptionFlags.exit211.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us, %_ZTW24softfloat_exceptionFlags.exit207.us
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %277

277:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit211.us, %260
  %.3.us = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.2260.us, %260 ]
  %.sroa.021.1.us = phi i64 [ %270, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.sroa.021.0261.us, %260 ]
  %278 = add i64 %.0156262.us, 1
  %exitcond289.not = icmp eq i64 %278, %155
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !172

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %258, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit207.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %296
  %.0156262.us265 = phi i64 [ %297, %296 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261.us266 = phi i64 [ %.sroa.021.1.us273, %296 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %.2260.us267 = phi i1 [ %.3.us272, %296 ], [ false, %.lr.ph.split ]
  %279 = and i64 %.0156262.us265, 63
  %280 = shl i64 %.0156262.us265, 26
  %281 = ashr i64 %280, 32
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %281, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !146
  %284 = shl nuw i64 1, %279
  %285 = and i64 %283, %284
  %.not171.us268 = icmp eq i64 %285, 0
  br i1 %.not171.us268, label %296, label %_ZTW24softfloat_exceptionFlags.exit207.thread.us

_ZTW24softfloat_exceptionFlags.exit207.thread.us: ; preds = %.lr.ph.split.split.us
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us265, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us269 = load i32, ptr %286, align 4, !tbaa !158
  %287 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us269)
  %288 = call i64 @f64_add(i64 %.sroa.021.0261.us266, i64 %287)
  call void @_ZTH24softfloat_exceptionFlags()
  %289 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249.us = icmp eq i8 %289, 0
  br i1 %.not172249.us, label %.thread251.us271, label %_ZTW24softfloat_exceptionFlags.exit209.us270

_ZTW24softfloat_exceptionFlags.exit209.us270:     ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  %290 = load ptr, ptr %86, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %293 = load i8, ptr %259, align 1, !tbaa !157
  %294 = zext i8 %293 to i64
  %295 = or i64 %292, %294
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %295) #16
  br label %.thread251.us271

.thread251.us271:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us270, %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %296

296:                                              ; preds = %.thread251.us271, %.lr.ph.split.split.us
  %.3.us272 = phi i1 [ true, %.thread251.us271 ], [ %.2260.us267, %.lr.ph.split.split.us ]
  %.sroa.021.1.us273 = phi i64 [ %288, %.thread251.us271 ], [ %.sroa.021.0261.us266, %.lr.ph.split.split.us ]
  %297 = add i64 %.0156262.us265, 1
  %exitcond288.not = icmp eq i64 %297, %155
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !172

._crit_edge:                                      ; preds = %.thread251, %296, %277
  %.2.lcssa = phi i1 [ %.3.us, %277 ], [ %.3.us272, %296 ], [ true, %.thread251 ]
  %.sroa.021.0.lcssa = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.1.us273, %296 ], [ %302, %.thread251 ]
  %298 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 0) #16
  br i1 %.2.lcssa, label %339, label %.thread314

._crit_edge.thread:                               ; preds = %.critedge189
  %299 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  %.not167311 = icmp eq i64 %155, 0
  br i1 %.not167311, label %341, label %.thread314

_ZTW24softfloat_exceptionFlags.exit207.thread:    ; preds = %.lr.ph.split, %.thread251
  %.0156262 = phi i64 [ %310, %.thread251 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261 = phi i64 [ %302, %.thread251 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i32, ptr %300, align 4, !tbaa !158
  %301 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload)
  %302 = call i64 @f64_add(i64 %.sroa.021.0261, i64 %301)
  call void @_ZTH24softfloat_exceptionFlags()
  %303 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249 = icmp eq i8 %303, 0
  br i1 %.not172249, label %.thread251, label %_ZTW24softfloat_exceptionFlags.exit209

_ZTW24softfloat_exceptionFlags.exit209:           ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread
  %304 = load ptr, ptr %86, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %307 = load i8, ptr %259, align 1, !tbaa !157
  %308 = zext i8 %307 to i64
  %309 = or i64 %306, %308
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #16
  br label %.thread251

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit209, %_ZTW24softfloat_exceptionFlags.exit207.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  %310 = add i64 %.0156262, 1
  %exitcond.not = icmp eq i64 %310, %155
  br i1 %exitcond.not, label %._crit_edge, label %_ZTW24softfloat_exceptionFlags.exit207.thread, !llvm.loop !172

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.021.0.lcssa313317 = phi i64 [ %.sroa.021.0.lcssa, %._crit_edge ], [ %.sroa.021.0.copyload, %._crit_edge.thread ]
  %311 = call i64 @f64_classify(i64 %.sroa.021.0.lcssa313317)
  %312 = and i64 %311, 768
  %.not168 = icmp eq i64 %312, 0
  br i1 %.not168, label %337, label %313

313:                                              ; preds = %.thread314
  %314 = and i64 %311, 256
  %.not169 = icmp eq i64 %314, 0
  br i1 %.not169, label %335, label %315

315:                                              ; preds = %313
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i212, label %.thread256, label %_ZTW24softfloat_exceptionFlags.exit215

.thread256:                                       ; preds = %315
  %316 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !157
  %318 = or i8 %317, 16
  store i8 %318, ptr %316, align 1, !tbaa !157
  %319 = load ptr, ptr %86, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !153
  %322 = zext i8 %318 to i64
  %323 = or i64 %321, %322
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef %323) #16
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit215:           ; preds = %315
  call void @_ZTH24softfloat_exceptionFlags()
  %324 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %325 = load i8, ptr %324, align 1, !tbaa !157
  %326 = or i8 %325, 16
  store i8 %326, ptr %324, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr252 = load i8, ptr %324, align 1, !tbaa !157
  %.not170 = icmp eq i8 %.pr252, 0
  br i1 %.not170, label %.thread255, label %327

327:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit215
  %328 = load ptr, ptr %86, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %331 = load i8, ptr %324, align 1, !tbaa !157
  %332 = zext i8 %331 to i64
  %333 = or i64 %330, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef %333) #16
  br label %.thread255

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit215, %327
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %.thread256, %.thread255
  %334 = phi ptr [ %316, %.thread256 ], [ %324, %.thread255 ]
  store i8 0, ptr %334, align 1, !tbaa !157
  br label %335

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit219, %313
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %336, align 8, !tbaa !146
  br label %341

337:                                              ; preds = %.thread314
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa313317, ptr %338, align 8, !tbaa !146
  br label %341

339:                                              ; preds = %._crit_edge
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa, ptr %340, align 8, !tbaa !146
  br label %341

341:                                              ; preds = %._crit_edge.thread, %._crit_edge283.thread, %339, %337, %335, %248, %246, %244
  %342 = add i64 %2, 4
  ret i64 %342
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26logged_rv32i_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not257 = icmp eq i64 %7, 0
  br i1 %.not257, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %.not164 = icmp ugt i64 %49, %51
  br i1 %.not164, label %52, label %57, !prof !131

52:                                               ; preds = %43
  %53 = call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %43
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %62 = load float, ptr %61, align 8, !tbaa !149
  %63 = fptoui float %62 to i32
  %.not.i = icmp eq i32 %63, 0
  %64 = add i32 %63, 31
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %.not.i, %66
  br i1 %67, label %73, label %68, !prof !133

68:                                               ; preds = %57
  %69 = call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.not165 = icmp eq i64 %79, 0
  br i1 %.not165, label %85, label %80, !prof !133

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %1, i1 noundef zeroext false)
  %88 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %88, label %.thread240 [
    i64 16, label %89
    i64 32, label %93
    i64 64, label %97
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 1125899906842624
  %.not258 = icmp eq i64 %92, 0
  br i1 %.not258, label %.thread240, label %.critedge183

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !151, !range !142, !noundef !143
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge183, label %.thread240

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %99 = load i8, ptr %98, align 1, !tbaa !152, !range !142, !noundef !143
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge183, label %.thread240, !prof !133

.thread240:                                       ; preds = %85, %89, %93, %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge183:                                     ; preds = %93, %89, %97
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %109, label %106, !prof !131

106:                                              ; preds = %.critedge183
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br i1 %108, label %114, label %109, !prof !133

109:                                              ; preds = %106, %.critedge183
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %74, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %136, label %131, !prof !133

131:                                              ; preds = %125
  %132 = call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %149, !prof !131

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = load ptr, ptr %139, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !153
  %163 = trunc i64 %162 to i8
  %.not.i192 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i192, label %_ZTW22softfloat_roundingMode.exit, label %164

164:                                              ; preds = %149
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %149, %164
  %165 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %163, ptr %165, align 1, !tbaa !157
  %166 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %166, label %.thread241 [
    i64 16, label %167
    i64 32, label %171
  ]

167:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !151, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %179, label %.thread241

171:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %173 = load i8, ptr %172, align 1, !tbaa !152, !range !142, !noundef !143
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge189, label %.thread241, !prof !133

.thread241:                                       ; preds = %_ZTW22softfloat_roundingMode.exit, %167, %171
  %175 = call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %167
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.043.0.copyload = load i32, ptr %180, align 4, !tbaa !158
  %181 = load ptr, ptr %74, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %155
  br i1 %186, label %.lr.ph282, label %._crit_edge283.thread

.lr.ph282:                                        ; preds = %179
  %187 = and i64 %1, 33554432
  %188 = icmp eq i64 %187, 0
  %.not.i193 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %192

._crit_edge283:                                   ; preds = %218
  %190 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef 0) #16
  br i1 %.1158, label %248, label %.thread305

._crit_edge283.thread:                            ; preds = %179
  %191 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #16
  %.not173302 = icmp eq i64 %155, 0
  br i1 %.not173302, label %341, label %.thread305

192:                                              ; preds = %.lr.ph282, %218
  %.0157280 = phi i1 [ false, %.lr.ph282 ], [ %.1158, %218 ]
  %.sroa.043.0279 = phi i32 [ %.sroa.043.0.copyload, %.lr.ph282 ], [ %.sroa.043.1, %218 ]
  %.0159278 = phi i64 [ %185, %.lr.ph282 ], [ %219, %218 ]
  br i1 %188, label %193, label %201

193:                                              ; preds = %192
  %194 = and i64 %.0159278, 63
  %195 = shl i64 %.0159278, 26
  %196 = ashr i64 %195, 32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %196, i1 noundef zeroext false)
  %198 = load i64, ptr %197, align 8, !tbaa !146
  %199 = shl nuw i64 1, %194
  %200 = and i64 %198, %199
  %.not177 = icmp eq i64 %200, 0
  br i1 %.not177, label %218, label %201

201:                                              ; preds = %193, %192
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0159278, i1 noundef zeroext false)
  %.sroa.031.0.copyload = load i16, ptr %202, align 2, !tbaa !159
  %203 = call i32 @f16_to_f32(i16 %.sroa.031.0.copyload)
  %204 = call i32 @f32_add(i32 %.sroa.043.0279, i32 %203)
  br i1 %.not.i193, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %201
  %205 = load i8, ptr %189, align 1, !tbaa !157
  %.not178 = icmp eq i8 %205, 0
  br i1 %.not178, label %_ZTW24softfloat_exceptionFlags.exit197, label %.thread299

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %201
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = load i8, ptr %189, align 1, !tbaa !157
  %.not178242 = icmp eq i8 %206, 0
  br i1 %.not178242, label %.thread244, label %212

.thread299:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = zext i8 %205 to i64
  %211 = or i64 %209, %210
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %211) #16
  br label %_ZTW24softfloat_exceptionFlags.exit197

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %86, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %189, align 1, !tbaa !157
  %216 = zext i8 %.pre to i64
  %217 = or i64 %215, %216
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %217) #16
  br label %.thread244

.thread244:                                       ; preds = %212, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit197

_ZTW24softfloat_exceptionFlags.exit197:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread299, %.thread244
  store i8 0, ptr %189, align 1, !tbaa !157
  br label %218

218:                                              ; preds = %193, %_ZTW24softfloat_exceptionFlags.exit197
  %.sroa.043.1 = phi i32 [ %204, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.sroa.043.0279, %193 ]
  %.1158 = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.0157280, %193 ]
  %219 = add i64 %.0159278, 1
  %exitcond290.not = icmp eq i64 %219, %155
  br i1 %exitcond290.not, label %._crit_edge283, label %192, !llvm.loop !173

.thread305:                                       ; preds = %._crit_edge283.thread, %._crit_edge283
  %.sroa.043.0.lcssa303308 = phi i32 [ %.sroa.043.1, %._crit_edge283 ], [ %.sroa.043.0.copyload, %._crit_edge283.thread ]
  %220 = call i64 @f32_classify(i32 %.sroa.043.0.lcssa303308)
  %221 = and i64 %220, 768
  %.not174 = icmp eq i64 %221, 0
  br i1 %.not174, label %246, label %222

222:                                              ; preds = %.thread305
  %223 = and i64 %220, 256
  %.not175 = icmp eq i64 %223, 0
  br i1 %.not175, label %244, label %224

224:                                              ; preds = %222
  %.not.i198 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i198, label %.thread248, label %_ZTW24softfloat_exceptionFlags.exit201

.thread248:                                       ; preds = %224
  %225 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %226 = load i8, ptr %225, align 1, !tbaa !157
  %227 = or i8 %226, 16
  store i8 %227, ptr %225, align 1, !tbaa !157
  %228 = load ptr, ptr %86, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !153
  %231 = zext i8 %227 to i64
  %232 = or i64 %230, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef %232) #16
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %224
  call void @_ZTH24softfloat_exceptionFlags()
  %233 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %234 = load i8, ptr %233, align 1, !tbaa !157
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr = load i8, ptr %233, align 1, !tbaa !157
  %.not176 = icmp eq i8 %.pr, 0
  br i1 %.not176, label %.thread247, label %236

236:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit201
  %237 = load ptr, ptr %86, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %240 = load i8, ptr %233, align 1, !tbaa !157
  %241 = zext i8 %240 to i64
  %242 = or i64 %239, %241
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %242) #16
  br label %.thread247

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit201, %236
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit205:           ; preds = %.thread248, %.thread247
  %243 = phi ptr [ %225, %.thread248 ], [ %233, %.thread247 ]
  store i8 0, ptr %243, align 1, !tbaa !157
  br label %244

244:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit205, %222
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %245, align 4, !tbaa !158
  br label %341

246:                                              ; preds = %.thread305
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.0.lcssa303308, ptr %247, align 4, !tbaa !158
  br label %341

248:                                              ; preds = %._crit_edge283
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.1, ptr %249, align 4, !tbaa !158
  br label %341

.critedge189:                                     ; preds = %171
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.021.0.copyload = load i64, ptr %250, align 8, !tbaa !146
  %251 = load ptr, ptr %74, align 8, !tbaa !145
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #16
  %256 = icmp ult i64 %255, %155
  br i1 %256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge189
  %257 = and i64 %1, 33554432
  %258 = icmp eq i64 %257, 0
  %.not.i206 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %259 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %277
  %.0156262.us = phi i64 [ %278, %277 ], [ %255, %.lr.ph ]
  %.sroa.021.0261.us = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.0.copyload, %.lr.ph ]
  %.2260.us = phi i1 [ %.3.us, %277 ], [ false, %.lr.ph ]
  br i1 %258, label %260, label %_ZTW24softfloat_exceptionFlags.exit207.us

260:                                              ; preds = %.lr.ph.split.us
  %261 = and i64 %.0156262.us, 63
  %262 = shl i64 %.0156262.us, 26
  %263 = ashr i64 %262, 32
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !146
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %.not171.us = icmp eq i64 %267, 0
  br i1 %.not171.us, label %277, label %_ZTW24softfloat_exceptionFlags.exit207.us

_ZTW24softfloat_exceptionFlags.exit207.us:        ; preds = %260, %.lr.ph.split.us
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us = load i32, ptr %268, align 4, !tbaa !158
  %269 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us)
  %270 = call i64 @f64_add(i64 %.sroa.021.0261.us, i64 %269)
  %271 = load i8, ptr %259, align 1, !tbaa !157
  %.not172.us = icmp eq i8 %271, 0
  br i1 %.not172.us, label %_ZTW24softfloat_exceptionFlags.exit211.us, label %_ZTW24softfloat_exceptionFlags.exit209.us

_ZTW24softfloat_exceptionFlags.exit209.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit207.us
  %272 = load ptr, ptr %86, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = zext i8 %271 to i64
  %276 = or i64 %274, %275
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef %276) #16
  br label %_ZTW24softfloat_exceptionFlags.exit211.us

_ZTW24softfloat_exceptionFlags.exit211.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us, %_ZTW24softfloat_exceptionFlags.exit207.us
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %277

277:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit211.us, %260
  %.3.us = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.2260.us, %260 ]
  %.sroa.021.1.us = phi i64 [ %270, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.sroa.021.0261.us, %260 ]
  %278 = add i64 %.0156262.us, 1
  %exitcond289.not = icmp eq i64 %278, %155
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !174

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %258, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit207.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %296
  %.0156262.us265 = phi i64 [ %297, %296 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261.us266 = phi i64 [ %.sroa.021.1.us273, %296 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %.2260.us267 = phi i1 [ %.3.us272, %296 ], [ false, %.lr.ph.split ]
  %279 = and i64 %.0156262.us265, 63
  %280 = shl i64 %.0156262.us265, 26
  %281 = ashr i64 %280, 32
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %281, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !146
  %284 = shl nuw i64 1, %279
  %285 = and i64 %283, %284
  %.not171.us268 = icmp eq i64 %285, 0
  br i1 %.not171.us268, label %296, label %_ZTW24softfloat_exceptionFlags.exit207.thread.us

_ZTW24softfloat_exceptionFlags.exit207.thread.us: ; preds = %.lr.ph.split.split.us
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us265, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us269 = load i32, ptr %286, align 4, !tbaa !158
  %287 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us269)
  %288 = call i64 @f64_add(i64 %.sroa.021.0261.us266, i64 %287)
  call void @_ZTH24softfloat_exceptionFlags()
  %289 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249.us = icmp eq i8 %289, 0
  br i1 %.not172249.us, label %.thread251.us271, label %_ZTW24softfloat_exceptionFlags.exit209.us270

_ZTW24softfloat_exceptionFlags.exit209.us270:     ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  %290 = load ptr, ptr %86, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %293 = load i8, ptr %259, align 1, !tbaa !157
  %294 = zext i8 %293 to i64
  %295 = or i64 %292, %294
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %295) #16
  br label %.thread251.us271

.thread251.us271:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us270, %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %296

296:                                              ; preds = %.thread251.us271, %.lr.ph.split.split.us
  %.3.us272 = phi i1 [ true, %.thread251.us271 ], [ %.2260.us267, %.lr.ph.split.split.us ]
  %.sroa.021.1.us273 = phi i64 [ %288, %.thread251.us271 ], [ %.sroa.021.0261.us266, %.lr.ph.split.split.us ]
  %297 = add i64 %.0156262.us265, 1
  %exitcond288.not = icmp eq i64 %297, %155
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !174

._crit_edge:                                      ; preds = %.thread251, %296, %277
  %.2.lcssa = phi i1 [ %.3.us, %277 ], [ %.3.us272, %296 ], [ true, %.thread251 ]
  %.sroa.021.0.lcssa = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.1.us273, %296 ], [ %302, %.thread251 ]
  %298 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 0) #16
  br i1 %.2.lcssa, label %339, label %.thread314

._crit_edge.thread:                               ; preds = %.critedge189
  %299 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  %.not167311 = icmp eq i64 %155, 0
  br i1 %.not167311, label %341, label %.thread314

_ZTW24softfloat_exceptionFlags.exit207.thread:    ; preds = %.lr.ph.split, %.thread251
  %.0156262 = phi i64 [ %310, %.thread251 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261 = phi i64 [ %302, %.thread251 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i32, ptr %300, align 4, !tbaa !158
  %301 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload)
  %302 = call i64 @f64_add(i64 %.sroa.021.0261, i64 %301)
  call void @_ZTH24softfloat_exceptionFlags()
  %303 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249 = icmp eq i8 %303, 0
  br i1 %.not172249, label %.thread251, label %_ZTW24softfloat_exceptionFlags.exit209

_ZTW24softfloat_exceptionFlags.exit209:           ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread
  %304 = load ptr, ptr %86, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %307 = load i8, ptr %259, align 1, !tbaa !157
  %308 = zext i8 %307 to i64
  %309 = or i64 %306, %308
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #16
  br label %.thread251

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit209, %_ZTW24softfloat_exceptionFlags.exit207.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  %310 = add i64 %.0156262, 1
  %exitcond.not = icmp eq i64 %310, %155
  br i1 %exitcond.not, label %._crit_edge, label %_ZTW24softfloat_exceptionFlags.exit207.thread, !llvm.loop !174

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.021.0.lcssa313317 = phi i64 [ %.sroa.021.0.lcssa, %._crit_edge ], [ %.sroa.021.0.copyload, %._crit_edge.thread ]
  %311 = call i64 @f64_classify(i64 %.sroa.021.0.lcssa313317)
  %312 = and i64 %311, 768
  %.not168 = icmp eq i64 %312, 0
  br i1 %.not168, label %337, label %313

313:                                              ; preds = %.thread314
  %314 = and i64 %311, 256
  %.not169 = icmp eq i64 %314, 0
  br i1 %.not169, label %335, label %315

315:                                              ; preds = %313
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i212, label %.thread256, label %_ZTW24softfloat_exceptionFlags.exit215

.thread256:                                       ; preds = %315
  %316 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !157
  %318 = or i8 %317, 16
  store i8 %318, ptr %316, align 1, !tbaa !157
  %319 = load ptr, ptr %86, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !153
  %322 = zext i8 %318 to i64
  %323 = or i64 %321, %322
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef %323) #16
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit215:           ; preds = %315
  call void @_ZTH24softfloat_exceptionFlags()
  %324 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %325 = load i8, ptr %324, align 1, !tbaa !157
  %326 = or i8 %325, 16
  store i8 %326, ptr %324, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr252 = load i8, ptr %324, align 1, !tbaa !157
  %.not170 = icmp eq i8 %.pr252, 0
  br i1 %.not170, label %.thread255, label %327

327:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit215
  %328 = load ptr, ptr %86, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %331 = load i8, ptr %324, align 1, !tbaa !157
  %332 = zext i8 %331 to i64
  %333 = or i64 %330, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef %333) #16
  br label %.thread255

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit215, %327
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %.thread256, %.thread255
  %334 = phi ptr [ %316, %.thread256 ], [ %324, %.thread255 ]
  store i8 0, ptr %334, align 1, !tbaa !157
  br label %335

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit219, %313
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %336, align 8, !tbaa !146
  br label %341

337:                                              ; preds = %.thread314
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa313317, ptr %338, align 8, !tbaa !146
  br label %341

339:                                              ; preds = %._crit_edge
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa, ptr %340, align 8, !tbaa !146
  br label %341

341:                                              ; preds = %._crit_edge.thread, %._crit_edge283.thread, %339, %337, %335, %248, %246, %244
  %342 = shl i64 %2, 32
  %343 = add i64 %342, 17179869184
  %344 = ashr exact i64 %343, 32
  ret i64 %344
}

; Function Attrs: uwtable
define noundef i64 @_Z26logged_rv64i_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not257 = icmp eq i64 %7, 0
  br i1 %.not257, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %.not164 = icmp ugt i64 %49, %51
  br i1 %.not164, label %52, label %57, !prof !131

52:                                               ; preds = %43
  %53 = call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %43
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %62 = load float, ptr %61, align 8, !tbaa !149
  %63 = fptoui float %62 to i32
  %.not.i = icmp eq i32 %63, 0
  %64 = add i32 %63, 31
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %.not.i, %66
  br i1 %67, label %73, label %68, !prof !133

68:                                               ; preds = %57
  %69 = call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.not165 = icmp eq i64 %79, 0
  br i1 %.not165, label %85, label %80, !prof !133

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %1, i1 noundef zeroext false)
  %88 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %88, label %.thread240 [
    i64 16, label %89
    i64 32, label %93
    i64 64, label %97
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 1125899906842624
  %.not258 = icmp eq i64 %92, 0
  br i1 %.not258, label %.thread240, label %.critedge183

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !151, !range !142, !noundef !143
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge183, label %.thread240

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %99 = load i8, ptr %98, align 1, !tbaa !152, !range !142, !noundef !143
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge183, label %.thread240, !prof !133

.thread240:                                       ; preds = %85, %89, %93, %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge183:                                     ; preds = %93, %89, %97
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %109, label %106, !prof !131

106:                                              ; preds = %.critedge183
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br i1 %108, label %114, label %109, !prof !133

109:                                              ; preds = %106, %.critedge183
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %74, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %136, label %131, !prof !133

131:                                              ; preds = %125
  %132 = call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %149, !prof !131

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = load ptr, ptr %139, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !153
  %163 = trunc i64 %162 to i8
  %.not.i192 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i192, label %_ZTW22softfloat_roundingMode.exit, label %164

164:                                              ; preds = %149
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %149, %164
  %165 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %163, ptr %165, align 1, !tbaa !157
  %166 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %166, label %.thread241 [
    i64 16, label %167
    i64 32, label %171
  ]

167:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !151, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %179, label %.thread241

171:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %173 = load i8, ptr %172, align 1, !tbaa !152, !range !142, !noundef !143
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge189, label %.thread241, !prof !133

.thread241:                                       ; preds = %_ZTW22softfloat_roundingMode.exit, %167, %171
  %175 = call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %167
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.043.0.copyload = load i32, ptr %180, align 4, !tbaa !158
  %181 = load ptr, ptr %74, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %155
  br i1 %186, label %.lr.ph282, label %._crit_edge283.thread

.lr.ph282:                                        ; preds = %179
  %187 = and i64 %1, 33554432
  %188 = icmp eq i64 %187, 0
  %.not.i193 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %192

._crit_edge283:                                   ; preds = %218
  %190 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef 0) #16
  br i1 %.1158, label %248, label %.thread305

._crit_edge283.thread:                            ; preds = %179
  %191 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #16
  %.not173302 = icmp eq i64 %155, 0
  br i1 %.not173302, label %341, label %.thread305

192:                                              ; preds = %.lr.ph282, %218
  %.0157280 = phi i1 [ false, %.lr.ph282 ], [ %.1158, %218 ]
  %.sroa.043.0279 = phi i32 [ %.sroa.043.0.copyload, %.lr.ph282 ], [ %.sroa.043.1, %218 ]
  %.0159278 = phi i64 [ %185, %.lr.ph282 ], [ %219, %218 ]
  br i1 %188, label %193, label %201

193:                                              ; preds = %192
  %194 = and i64 %.0159278, 63
  %195 = shl i64 %.0159278, 26
  %196 = ashr i64 %195, 32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %196, i1 noundef zeroext false)
  %198 = load i64, ptr %197, align 8, !tbaa !146
  %199 = shl nuw i64 1, %194
  %200 = and i64 %198, %199
  %.not177 = icmp eq i64 %200, 0
  br i1 %.not177, label %218, label %201

201:                                              ; preds = %193, %192
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0159278, i1 noundef zeroext false)
  %.sroa.031.0.copyload = load i16, ptr %202, align 2, !tbaa !159
  %203 = call i32 @f16_to_f32(i16 %.sroa.031.0.copyload)
  %204 = call i32 @f32_add(i32 %.sroa.043.0279, i32 %203)
  br i1 %.not.i193, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %201
  %205 = load i8, ptr %189, align 1, !tbaa !157
  %.not178 = icmp eq i8 %205, 0
  br i1 %.not178, label %_ZTW24softfloat_exceptionFlags.exit197, label %.thread299

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %201
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = load i8, ptr %189, align 1, !tbaa !157
  %.not178242 = icmp eq i8 %206, 0
  br i1 %.not178242, label %.thread244, label %212

.thread299:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = zext i8 %205 to i64
  %211 = or i64 %209, %210
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %211) #16
  br label %_ZTW24softfloat_exceptionFlags.exit197

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %86, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %189, align 1, !tbaa !157
  %216 = zext i8 %.pre to i64
  %217 = or i64 %215, %216
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %217) #16
  br label %.thread244

.thread244:                                       ; preds = %212, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit197

_ZTW24softfloat_exceptionFlags.exit197:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread299, %.thread244
  store i8 0, ptr %189, align 1, !tbaa !157
  br label %218

218:                                              ; preds = %193, %_ZTW24softfloat_exceptionFlags.exit197
  %.sroa.043.1 = phi i32 [ %204, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.sroa.043.0279, %193 ]
  %.1158 = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.0157280, %193 ]
  %219 = add i64 %.0159278, 1
  %exitcond290.not = icmp eq i64 %219, %155
  br i1 %exitcond290.not, label %._crit_edge283, label %192, !llvm.loop !175

.thread305:                                       ; preds = %._crit_edge283.thread, %._crit_edge283
  %.sroa.043.0.lcssa303308 = phi i32 [ %.sroa.043.1, %._crit_edge283 ], [ %.sroa.043.0.copyload, %._crit_edge283.thread ]
  %220 = call i64 @f32_classify(i32 %.sroa.043.0.lcssa303308)
  %221 = and i64 %220, 768
  %.not174 = icmp eq i64 %221, 0
  br i1 %.not174, label %246, label %222

222:                                              ; preds = %.thread305
  %223 = and i64 %220, 256
  %.not175 = icmp eq i64 %223, 0
  br i1 %.not175, label %244, label %224

224:                                              ; preds = %222
  %.not.i198 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i198, label %.thread248, label %_ZTW24softfloat_exceptionFlags.exit201

.thread248:                                       ; preds = %224
  %225 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %226 = load i8, ptr %225, align 1, !tbaa !157
  %227 = or i8 %226, 16
  store i8 %227, ptr %225, align 1, !tbaa !157
  %228 = load ptr, ptr %86, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !153
  %231 = zext i8 %227 to i64
  %232 = or i64 %230, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef %232) #16
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %224
  call void @_ZTH24softfloat_exceptionFlags()
  %233 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %234 = load i8, ptr %233, align 1, !tbaa !157
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr = load i8, ptr %233, align 1, !tbaa !157
  %.not176 = icmp eq i8 %.pr, 0
  br i1 %.not176, label %.thread247, label %236

236:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit201
  %237 = load ptr, ptr %86, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %240 = load i8, ptr %233, align 1, !tbaa !157
  %241 = zext i8 %240 to i64
  %242 = or i64 %239, %241
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %242) #16
  br label %.thread247

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit201, %236
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit205:           ; preds = %.thread248, %.thread247
  %243 = phi ptr [ %225, %.thread248 ], [ %233, %.thread247 ]
  store i8 0, ptr %243, align 1, !tbaa !157
  br label %244

244:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit205, %222
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %245, align 4, !tbaa !158
  br label %341

246:                                              ; preds = %.thread305
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.0.lcssa303308, ptr %247, align 4, !tbaa !158
  br label %341

248:                                              ; preds = %._crit_edge283
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.1, ptr %249, align 4, !tbaa !158
  br label %341

.critedge189:                                     ; preds = %171
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.021.0.copyload = load i64, ptr %250, align 8, !tbaa !146
  %251 = load ptr, ptr %74, align 8, !tbaa !145
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #16
  %256 = icmp ult i64 %255, %155
  br i1 %256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge189
  %257 = and i64 %1, 33554432
  %258 = icmp eq i64 %257, 0
  %.not.i206 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %259 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %277
  %.0156262.us = phi i64 [ %278, %277 ], [ %255, %.lr.ph ]
  %.sroa.021.0261.us = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.0.copyload, %.lr.ph ]
  %.2260.us = phi i1 [ %.3.us, %277 ], [ false, %.lr.ph ]
  br i1 %258, label %260, label %_ZTW24softfloat_exceptionFlags.exit207.us

260:                                              ; preds = %.lr.ph.split.us
  %261 = and i64 %.0156262.us, 63
  %262 = shl i64 %.0156262.us, 26
  %263 = ashr i64 %262, 32
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !146
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %.not171.us = icmp eq i64 %267, 0
  br i1 %.not171.us, label %277, label %_ZTW24softfloat_exceptionFlags.exit207.us

_ZTW24softfloat_exceptionFlags.exit207.us:        ; preds = %260, %.lr.ph.split.us
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us = load i32, ptr %268, align 4, !tbaa !158
  %269 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us)
  %270 = call i64 @f64_add(i64 %.sroa.021.0261.us, i64 %269)
  %271 = load i8, ptr %259, align 1, !tbaa !157
  %.not172.us = icmp eq i8 %271, 0
  br i1 %.not172.us, label %_ZTW24softfloat_exceptionFlags.exit211.us, label %_ZTW24softfloat_exceptionFlags.exit209.us

_ZTW24softfloat_exceptionFlags.exit209.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit207.us
  %272 = load ptr, ptr %86, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = zext i8 %271 to i64
  %276 = or i64 %274, %275
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef %276) #16
  br label %_ZTW24softfloat_exceptionFlags.exit211.us

_ZTW24softfloat_exceptionFlags.exit211.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us, %_ZTW24softfloat_exceptionFlags.exit207.us
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %277

277:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit211.us, %260
  %.3.us = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.2260.us, %260 ]
  %.sroa.021.1.us = phi i64 [ %270, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.sroa.021.0261.us, %260 ]
  %278 = add i64 %.0156262.us, 1
  %exitcond289.not = icmp eq i64 %278, %155
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !176

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %258, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit207.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %296
  %.0156262.us265 = phi i64 [ %297, %296 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261.us266 = phi i64 [ %.sroa.021.1.us273, %296 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %.2260.us267 = phi i1 [ %.3.us272, %296 ], [ false, %.lr.ph.split ]
  %279 = and i64 %.0156262.us265, 63
  %280 = shl i64 %.0156262.us265, 26
  %281 = ashr i64 %280, 32
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %281, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !146
  %284 = shl nuw i64 1, %279
  %285 = and i64 %283, %284
  %.not171.us268 = icmp eq i64 %285, 0
  br i1 %.not171.us268, label %296, label %_ZTW24softfloat_exceptionFlags.exit207.thread.us

_ZTW24softfloat_exceptionFlags.exit207.thread.us: ; preds = %.lr.ph.split.split.us
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us265, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us269 = load i32, ptr %286, align 4, !tbaa !158
  %287 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us269)
  %288 = call i64 @f64_add(i64 %.sroa.021.0261.us266, i64 %287)
  call void @_ZTH24softfloat_exceptionFlags()
  %289 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249.us = icmp eq i8 %289, 0
  br i1 %.not172249.us, label %.thread251.us271, label %_ZTW24softfloat_exceptionFlags.exit209.us270

_ZTW24softfloat_exceptionFlags.exit209.us270:     ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  %290 = load ptr, ptr %86, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %293 = load i8, ptr %259, align 1, !tbaa !157
  %294 = zext i8 %293 to i64
  %295 = or i64 %292, %294
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %295) #16
  br label %.thread251.us271

.thread251.us271:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us270, %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %296

296:                                              ; preds = %.thread251.us271, %.lr.ph.split.split.us
  %.3.us272 = phi i1 [ true, %.thread251.us271 ], [ %.2260.us267, %.lr.ph.split.split.us ]
  %.sroa.021.1.us273 = phi i64 [ %288, %.thread251.us271 ], [ %.sroa.021.0261.us266, %.lr.ph.split.split.us ]
  %297 = add i64 %.0156262.us265, 1
  %exitcond288.not = icmp eq i64 %297, %155
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !176

._crit_edge:                                      ; preds = %.thread251, %296, %277
  %.2.lcssa = phi i1 [ %.3.us, %277 ], [ %.3.us272, %296 ], [ true, %.thread251 ]
  %.sroa.021.0.lcssa = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.1.us273, %296 ], [ %302, %.thread251 ]
  %298 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 0) #16
  br i1 %.2.lcssa, label %339, label %.thread314

._crit_edge.thread:                               ; preds = %.critedge189
  %299 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  %.not167311 = icmp eq i64 %155, 0
  br i1 %.not167311, label %341, label %.thread314

_ZTW24softfloat_exceptionFlags.exit207.thread:    ; preds = %.lr.ph.split, %.thread251
  %.0156262 = phi i64 [ %310, %.thread251 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261 = phi i64 [ %302, %.thread251 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i32, ptr %300, align 4, !tbaa !158
  %301 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload)
  %302 = call i64 @f64_add(i64 %.sroa.021.0261, i64 %301)
  call void @_ZTH24softfloat_exceptionFlags()
  %303 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249 = icmp eq i8 %303, 0
  br i1 %.not172249, label %.thread251, label %_ZTW24softfloat_exceptionFlags.exit209

_ZTW24softfloat_exceptionFlags.exit209:           ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread
  %304 = load ptr, ptr %86, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %307 = load i8, ptr %259, align 1, !tbaa !157
  %308 = zext i8 %307 to i64
  %309 = or i64 %306, %308
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #16
  br label %.thread251

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit209, %_ZTW24softfloat_exceptionFlags.exit207.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  %310 = add i64 %.0156262, 1
  %exitcond.not = icmp eq i64 %310, %155
  br i1 %exitcond.not, label %._crit_edge, label %_ZTW24softfloat_exceptionFlags.exit207.thread, !llvm.loop !176

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.021.0.lcssa313317 = phi i64 [ %.sroa.021.0.lcssa, %._crit_edge ], [ %.sroa.021.0.copyload, %._crit_edge.thread ]
  %311 = call i64 @f64_classify(i64 %.sroa.021.0.lcssa313317)
  %312 = and i64 %311, 768
  %.not168 = icmp eq i64 %312, 0
  br i1 %.not168, label %337, label %313

313:                                              ; preds = %.thread314
  %314 = and i64 %311, 256
  %.not169 = icmp eq i64 %314, 0
  br i1 %.not169, label %335, label %315

315:                                              ; preds = %313
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i212, label %.thread256, label %_ZTW24softfloat_exceptionFlags.exit215

.thread256:                                       ; preds = %315
  %316 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !157
  %318 = or i8 %317, 16
  store i8 %318, ptr %316, align 1, !tbaa !157
  %319 = load ptr, ptr %86, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !153
  %322 = zext i8 %318 to i64
  %323 = or i64 %321, %322
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef %323) #16
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit215:           ; preds = %315
  call void @_ZTH24softfloat_exceptionFlags()
  %324 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %325 = load i8, ptr %324, align 1, !tbaa !157
  %326 = or i8 %325, 16
  store i8 %326, ptr %324, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr252 = load i8, ptr %324, align 1, !tbaa !157
  %.not170 = icmp eq i8 %.pr252, 0
  br i1 %.not170, label %.thread255, label %327

327:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit215
  %328 = load ptr, ptr %86, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %331 = load i8, ptr %324, align 1, !tbaa !157
  %332 = zext i8 %331 to i64
  %333 = or i64 %330, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef %333) #16
  br label %.thread255

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit215, %327
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %.thread256, %.thread255
  %334 = phi ptr [ %316, %.thread256 ], [ %324, %.thread255 ]
  store i8 0, ptr %334, align 1, !tbaa !157
  br label %335

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit219, %313
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %336, align 8, !tbaa !146
  br label %341

337:                                              ; preds = %.thread314
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa313317, ptr %338, align 8, !tbaa !146
  br label %341

339:                                              ; preds = %._crit_edge
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa, ptr %340, align 8, !tbaa !146
  br label %341

341:                                              ; preds = %._crit_edge.thread, %._crit_edge283.thread, %339, %337, %335, %248, %246, %244
  %342 = add i64 %2, 4
  ret i64 %342
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24fast_rv32e_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not257 = icmp eq i64 %7, 0
  br i1 %.not257, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %.not164 = icmp ugt i64 %49, %51
  br i1 %.not164, label %52, label %57, !prof !131

52:                                               ; preds = %43
  %53 = call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %43
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %62 = load float, ptr %61, align 8, !tbaa !149
  %63 = fptoui float %62 to i32
  %.not.i = icmp eq i32 %63, 0
  %64 = add i32 %63, 31
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %.not.i, %66
  br i1 %67, label %73, label %68, !prof !133

68:                                               ; preds = %57
  %69 = call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.not165 = icmp eq i64 %79, 0
  br i1 %.not165, label %85, label %80, !prof !133

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %1, i1 noundef zeroext false)
  %88 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %88, label %.thread240 [
    i64 16, label %89
    i64 32, label %93
    i64 64, label %97
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 1125899906842624
  %.not258 = icmp eq i64 %92, 0
  br i1 %.not258, label %.thread240, label %.critedge183

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !151, !range !142, !noundef !143
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge183, label %.thread240

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %99 = load i8, ptr %98, align 1, !tbaa !152, !range !142, !noundef !143
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge183, label %.thread240, !prof !133

.thread240:                                       ; preds = %85, %89, %93, %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge183:                                     ; preds = %93, %89, %97
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %109, label %106, !prof !131

106:                                              ; preds = %.critedge183
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br i1 %108, label %114, label %109, !prof !133

109:                                              ; preds = %106, %.critedge183
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %74, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %136, label %131, !prof !133

131:                                              ; preds = %125
  %132 = call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %149, !prof !131

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = load ptr, ptr %139, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !153
  %163 = trunc i64 %162 to i8
  %.not.i192 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i192, label %_ZTW22softfloat_roundingMode.exit, label %164

164:                                              ; preds = %149
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %149, %164
  %165 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %163, ptr %165, align 1, !tbaa !157
  %166 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %166, label %.thread241 [
    i64 16, label %167
    i64 32, label %171
  ]

167:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !151, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %179, label %.thread241

171:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %173 = load i8, ptr %172, align 1, !tbaa !152, !range !142, !noundef !143
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge189, label %.thread241, !prof !133

.thread241:                                       ; preds = %_ZTW22softfloat_roundingMode.exit, %167, %171
  %175 = call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %167
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.043.0.copyload = load i32, ptr %180, align 4, !tbaa !158
  %181 = load ptr, ptr %74, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %155
  br i1 %186, label %.lr.ph282, label %._crit_edge283.thread

.lr.ph282:                                        ; preds = %179
  %187 = and i64 %1, 33554432
  %188 = icmp eq i64 %187, 0
  %.not.i193 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %192

._crit_edge283:                                   ; preds = %218
  %190 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef 0) #16
  br i1 %.1158, label %248, label %.thread305

._crit_edge283.thread:                            ; preds = %179
  %191 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #16
  %.not173302 = icmp eq i64 %155, 0
  br i1 %.not173302, label %341, label %.thread305

192:                                              ; preds = %.lr.ph282, %218
  %.0157280 = phi i1 [ false, %.lr.ph282 ], [ %.1158, %218 ]
  %.sroa.043.0279 = phi i32 [ %.sroa.043.0.copyload, %.lr.ph282 ], [ %.sroa.043.1, %218 ]
  %.0159278 = phi i64 [ %185, %.lr.ph282 ], [ %219, %218 ]
  br i1 %188, label %193, label %201

193:                                              ; preds = %192
  %194 = and i64 %.0159278, 63
  %195 = shl i64 %.0159278, 26
  %196 = ashr i64 %195, 32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %196, i1 noundef zeroext false)
  %198 = load i64, ptr %197, align 8, !tbaa !146
  %199 = shl nuw i64 1, %194
  %200 = and i64 %198, %199
  %.not177 = icmp eq i64 %200, 0
  br i1 %.not177, label %218, label %201

201:                                              ; preds = %193, %192
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0159278, i1 noundef zeroext false)
  %.sroa.031.0.copyload = load i16, ptr %202, align 2, !tbaa !159
  %203 = call i32 @f16_to_f32(i16 %.sroa.031.0.copyload)
  %204 = call i32 @f32_add(i32 %.sroa.043.0279, i32 %203)
  br i1 %.not.i193, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %201
  %205 = load i8, ptr %189, align 1, !tbaa !157
  %.not178 = icmp eq i8 %205, 0
  br i1 %.not178, label %_ZTW24softfloat_exceptionFlags.exit197, label %.thread299

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %201
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = load i8, ptr %189, align 1, !tbaa !157
  %.not178242 = icmp eq i8 %206, 0
  br i1 %.not178242, label %.thread244, label %212

.thread299:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = zext i8 %205 to i64
  %211 = or i64 %209, %210
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %211) #16
  br label %_ZTW24softfloat_exceptionFlags.exit197

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %86, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %189, align 1, !tbaa !157
  %216 = zext i8 %.pre to i64
  %217 = or i64 %215, %216
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %217) #16
  br label %.thread244

.thread244:                                       ; preds = %212, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit197

_ZTW24softfloat_exceptionFlags.exit197:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread299, %.thread244
  store i8 0, ptr %189, align 1, !tbaa !157
  br label %218

218:                                              ; preds = %193, %_ZTW24softfloat_exceptionFlags.exit197
  %.sroa.043.1 = phi i32 [ %204, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.sroa.043.0279, %193 ]
  %.1158 = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.0157280, %193 ]
  %219 = add i64 %.0159278, 1
  %exitcond290.not = icmp eq i64 %219, %155
  br i1 %exitcond290.not, label %._crit_edge283, label %192, !llvm.loop !177

.thread305:                                       ; preds = %._crit_edge283.thread, %._crit_edge283
  %.sroa.043.0.lcssa303308 = phi i32 [ %.sroa.043.1, %._crit_edge283 ], [ %.sroa.043.0.copyload, %._crit_edge283.thread ]
  %220 = call i64 @f32_classify(i32 %.sroa.043.0.lcssa303308)
  %221 = and i64 %220, 768
  %.not174 = icmp eq i64 %221, 0
  br i1 %.not174, label %246, label %222

222:                                              ; preds = %.thread305
  %223 = and i64 %220, 256
  %.not175 = icmp eq i64 %223, 0
  br i1 %.not175, label %244, label %224

224:                                              ; preds = %222
  %.not.i198 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i198, label %.thread248, label %_ZTW24softfloat_exceptionFlags.exit201

.thread248:                                       ; preds = %224
  %225 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %226 = load i8, ptr %225, align 1, !tbaa !157
  %227 = or i8 %226, 16
  store i8 %227, ptr %225, align 1, !tbaa !157
  %228 = load ptr, ptr %86, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !153
  %231 = zext i8 %227 to i64
  %232 = or i64 %230, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef %232) #16
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %224
  call void @_ZTH24softfloat_exceptionFlags()
  %233 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %234 = load i8, ptr %233, align 1, !tbaa !157
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr = load i8, ptr %233, align 1, !tbaa !157
  %.not176 = icmp eq i8 %.pr, 0
  br i1 %.not176, label %.thread247, label %236

236:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit201
  %237 = load ptr, ptr %86, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %240 = load i8, ptr %233, align 1, !tbaa !157
  %241 = zext i8 %240 to i64
  %242 = or i64 %239, %241
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %242) #16
  br label %.thread247

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit201, %236
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit205:           ; preds = %.thread248, %.thread247
  %243 = phi ptr [ %225, %.thread248 ], [ %233, %.thread247 ]
  store i8 0, ptr %243, align 1, !tbaa !157
  br label %244

244:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit205, %222
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %245, align 4, !tbaa !158
  br label %341

246:                                              ; preds = %.thread305
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.0.lcssa303308, ptr %247, align 4, !tbaa !158
  br label %341

248:                                              ; preds = %._crit_edge283
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.1, ptr %249, align 4, !tbaa !158
  br label %341

.critedge189:                                     ; preds = %171
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.021.0.copyload = load i64, ptr %250, align 8, !tbaa !146
  %251 = load ptr, ptr %74, align 8, !tbaa !145
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #16
  %256 = icmp ult i64 %255, %155
  br i1 %256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge189
  %257 = and i64 %1, 33554432
  %258 = icmp eq i64 %257, 0
  %.not.i206 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %259 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %277
  %.0156262.us = phi i64 [ %278, %277 ], [ %255, %.lr.ph ]
  %.sroa.021.0261.us = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.0.copyload, %.lr.ph ]
  %.2260.us = phi i1 [ %.3.us, %277 ], [ false, %.lr.ph ]
  br i1 %258, label %260, label %_ZTW24softfloat_exceptionFlags.exit207.us

260:                                              ; preds = %.lr.ph.split.us
  %261 = and i64 %.0156262.us, 63
  %262 = shl i64 %.0156262.us, 26
  %263 = ashr i64 %262, 32
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !146
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %.not171.us = icmp eq i64 %267, 0
  br i1 %.not171.us, label %277, label %_ZTW24softfloat_exceptionFlags.exit207.us

_ZTW24softfloat_exceptionFlags.exit207.us:        ; preds = %260, %.lr.ph.split.us
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us = load i32, ptr %268, align 4, !tbaa !158
  %269 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us)
  %270 = call i64 @f64_add(i64 %.sroa.021.0261.us, i64 %269)
  %271 = load i8, ptr %259, align 1, !tbaa !157
  %.not172.us = icmp eq i8 %271, 0
  br i1 %.not172.us, label %_ZTW24softfloat_exceptionFlags.exit211.us, label %_ZTW24softfloat_exceptionFlags.exit209.us

_ZTW24softfloat_exceptionFlags.exit209.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit207.us
  %272 = load ptr, ptr %86, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = zext i8 %271 to i64
  %276 = or i64 %274, %275
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef %276) #16
  br label %_ZTW24softfloat_exceptionFlags.exit211.us

_ZTW24softfloat_exceptionFlags.exit211.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us, %_ZTW24softfloat_exceptionFlags.exit207.us
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %277

277:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit211.us, %260
  %.3.us = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.2260.us, %260 ]
  %.sroa.021.1.us = phi i64 [ %270, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.sroa.021.0261.us, %260 ]
  %278 = add i64 %.0156262.us, 1
  %exitcond289.not = icmp eq i64 %278, %155
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %258, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit207.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %296
  %.0156262.us265 = phi i64 [ %297, %296 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261.us266 = phi i64 [ %.sroa.021.1.us273, %296 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %.2260.us267 = phi i1 [ %.3.us272, %296 ], [ false, %.lr.ph.split ]
  %279 = and i64 %.0156262.us265, 63
  %280 = shl i64 %.0156262.us265, 26
  %281 = ashr i64 %280, 32
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %281, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !146
  %284 = shl nuw i64 1, %279
  %285 = and i64 %283, %284
  %.not171.us268 = icmp eq i64 %285, 0
  br i1 %.not171.us268, label %296, label %_ZTW24softfloat_exceptionFlags.exit207.thread.us

_ZTW24softfloat_exceptionFlags.exit207.thread.us: ; preds = %.lr.ph.split.split.us
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us265, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us269 = load i32, ptr %286, align 4, !tbaa !158
  %287 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us269)
  %288 = call i64 @f64_add(i64 %.sroa.021.0261.us266, i64 %287)
  call void @_ZTH24softfloat_exceptionFlags()
  %289 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249.us = icmp eq i8 %289, 0
  br i1 %.not172249.us, label %.thread251.us271, label %_ZTW24softfloat_exceptionFlags.exit209.us270

_ZTW24softfloat_exceptionFlags.exit209.us270:     ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  %290 = load ptr, ptr %86, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %293 = load i8, ptr %259, align 1, !tbaa !157
  %294 = zext i8 %293 to i64
  %295 = or i64 %292, %294
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %295) #16
  br label %.thread251.us271

.thread251.us271:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us270, %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %296

296:                                              ; preds = %.thread251.us271, %.lr.ph.split.split.us
  %.3.us272 = phi i1 [ true, %.thread251.us271 ], [ %.2260.us267, %.lr.ph.split.split.us ]
  %.sroa.021.1.us273 = phi i64 [ %288, %.thread251.us271 ], [ %.sroa.021.0261.us266, %.lr.ph.split.split.us ]
  %297 = add i64 %.0156262.us265, 1
  %exitcond288.not = icmp eq i64 %297, %155
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !178

._crit_edge:                                      ; preds = %.thread251, %296, %277
  %.2.lcssa = phi i1 [ %.3.us, %277 ], [ %.3.us272, %296 ], [ true, %.thread251 ]
  %.sroa.021.0.lcssa = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.1.us273, %296 ], [ %302, %.thread251 ]
  %298 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 0) #16
  br i1 %.2.lcssa, label %339, label %.thread314

._crit_edge.thread:                               ; preds = %.critedge189
  %299 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  %.not167311 = icmp eq i64 %155, 0
  br i1 %.not167311, label %341, label %.thread314

_ZTW24softfloat_exceptionFlags.exit207.thread:    ; preds = %.lr.ph.split, %.thread251
  %.0156262 = phi i64 [ %310, %.thread251 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261 = phi i64 [ %302, %.thread251 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i32, ptr %300, align 4, !tbaa !158
  %301 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload)
  %302 = call i64 @f64_add(i64 %.sroa.021.0261, i64 %301)
  call void @_ZTH24softfloat_exceptionFlags()
  %303 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249 = icmp eq i8 %303, 0
  br i1 %.not172249, label %.thread251, label %_ZTW24softfloat_exceptionFlags.exit209

_ZTW24softfloat_exceptionFlags.exit209:           ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread
  %304 = load ptr, ptr %86, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %307 = load i8, ptr %259, align 1, !tbaa !157
  %308 = zext i8 %307 to i64
  %309 = or i64 %306, %308
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #16
  br label %.thread251

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit209, %_ZTW24softfloat_exceptionFlags.exit207.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  %310 = add i64 %.0156262, 1
  %exitcond.not = icmp eq i64 %310, %155
  br i1 %exitcond.not, label %._crit_edge, label %_ZTW24softfloat_exceptionFlags.exit207.thread, !llvm.loop !178

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.021.0.lcssa313317 = phi i64 [ %.sroa.021.0.lcssa, %._crit_edge ], [ %.sroa.021.0.copyload, %._crit_edge.thread ]
  %311 = call i64 @f64_classify(i64 %.sroa.021.0.lcssa313317)
  %312 = and i64 %311, 768
  %.not168 = icmp eq i64 %312, 0
  br i1 %.not168, label %337, label %313

313:                                              ; preds = %.thread314
  %314 = and i64 %311, 256
  %.not169 = icmp eq i64 %314, 0
  br i1 %.not169, label %335, label %315

315:                                              ; preds = %313
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i212, label %.thread256, label %_ZTW24softfloat_exceptionFlags.exit215

.thread256:                                       ; preds = %315
  %316 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !157
  %318 = or i8 %317, 16
  store i8 %318, ptr %316, align 1, !tbaa !157
  %319 = load ptr, ptr %86, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !153
  %322 = zext i8 %318 to i64
  %323 = or i64 %321, %322
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef %323) #16
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit215:           ; preds = %315
  call void @_ZTH24softfloat_exceptionFlags()
  %324 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %325 = load i8, ptr %324, align 1, !tbaa !157
  %326 = or i8 %325, 16
  store i8 %326, ptr %324, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr252 = load i8, ptr %324, align 1, !tbaa !157
  %.not170 = icmp eq i8 %.pr252, 0
  br i1 %.not170, label %.thread255, label %327

327:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit215
  %328 = load ptr, ptr %86, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %331 = load i8, ptr %324, align 1, !tbaa !157
  %332 = zext i8 %331 to i64
  %333 = or i64 %330, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef %333) #16
  br label %.thread255

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit215, %327
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %.thread256, %.thread255
  %334 = phi ptr [ %316, %.thread256 ], [ %324, %.thread255 ]
  store i8 0, ptr %334, align 1, !tbaa !157
  br label %335

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit219, %313
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %336, align 8, !tbaa !146
  br label %341

337:                                              ; preds = %.thread314
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa313317, ptr %338, align 8, !tbaa !146
  br label %341

339:                                              ; preds = %._crit_edge
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa, ptr %340, align 8, !tbaa !146
  br label %341

341:                                              ; preds = %._crit_edge.thread, %._crit_edge283.thread, %339, %337, %335, %248, %246, %244
  %342 = shl i64 %2, 32
  %343 = add i64 %342, 17179869184
  %344 = ashr exact i64 %343, 32
  ret i64 %344
}

; Function Attrs: uwtable
define noundef i64 @_Z24fast_rv64e_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not257 = icmp eq i64 %7, 0
  br i1 %.not257, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %.not164 = icmp ugt i64 %49, %51
  br i1 %.not164, label %52, label %57, !prof !131

52:                                               ; preds = %43
  %53 = call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %43
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %62 = load float, ptr %61, align 8, !tbaa !149
  %63 = fptoui float %62 to i32
  %.not.i = icmp eq i32 %63, 0
  %64 = add i32 %63, 31
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %.not.i, %66
  br i1 %67, label %73, label %68, !prof !133

68:                                               ; preds = %57
  %69 = call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.not165 = icmp eq i64 %79, 0
  br i1 %.not165, label %85, label %80, !prof !133

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %1, i1 noundef zeroext false)
  %88 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %88, label %.thread240 [
    i64 16, label %89
    i64 32, label %93
    i64 64, label %97
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 1125899906842624
  %.not258 = icmp eq i64 %92, 0
  br i1 %.not258, label %.thread240, label %.critedge183

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !151, !range !142, !noundef !143
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge183, label %.thread240

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %99 = load i8, ptr %98, align 1, !tbaa !152, !range !142, !noundef !143
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge183, label %.thread240, !prof !133

.thread240:                                       ; preds = %85, %89, %93, %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge183:                                     ; preds = %93, %89, %97
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %109, label %106, !prof !131

106:                                              ; preds = %.critedge183
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br i1 %108, label %114, label %109, !prof !133

109:                                              ; preds = %106, %.critedge183
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %74, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %136, label %131, !prof !133

131:                                              ; preds = %125
  %132 = call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %149, !prof !131

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = load ptr, ptr %139, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !153
  %163 = trunc i64 %162 to i8
  %.not.i192 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i192, label %_ZTW22softfloat_roundingMode.exit, label %164

164:                                              ; preds = %149
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %149, %164
  %165 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %163, ptr %165, align 1, !tbaa !157
  %166 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %166, label %.thread241 [
    i64 16, label %167
    i64 32, label %171
  ]

167:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !151, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %179, label %.thread241

171:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %173 = load i8, ptr %172, align 1, !tbaa !152, !range !142, !noundef !143
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge189, label %.thread241, !prof !133

.thread241:                                       ; preds = %_ZTW22softfloat_roundingMode.exit, %167, %171
  %175 = call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %167
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.043.0.copyload = load i32, ptr %180, align 4, !tbaa !158
  %181 = load ptr, ptr %74, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %155
  br i1 %186, label %.lr.ph282, label %._crit_edge283.thread

.lr.ph282:                                        ; preds = %179
  %187 = and i64 %1, 33554432
  %188 = icmp eq i64 %187, 0
  %.not.i193 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %192

._crit_edge283:                                   ; preds = %218
  %190 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef 0) #16
  br i1 %.1158, label %248, label %.thread305

._crit_edge283.thread:                            ; preds = %179
  %191 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #16
  %.not173302 = icmp eq i64 %155, 0
  br i1 %.not173302, label %341, label %.thread305

192:                                              ; preds = %.lr.ph282, %218
  %.0157280 = phi i1 [ false, %.lr.ph282 ], [ %.1158, %218 ]
  %.sroa.043.0279 = phi i32 [ %.sroa.043.0.copyload, %.lr.ph282 ], [ %.sroa.043.1, %218 ]
  %.0159278 = phi i64 [ %185, %.lr.ph282 ], [ %219, %218 ]
  br i1 %188, label %193, label %201

193:                                              ; preds = %192
  %194 = and i64 %.0159278, 63
  %195 = shl i64 %.0159278, 26
  %196 = ashr i64 %195, 32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %196, i1 noundef zeroext false)
  %198 = load i64, ptr %197, align 8, !tbaa !146
  %199 = shl nuw i64 1, %194
  %200 = and i64 %198, %199
  %.not177 = icmp eq i64 %200, 0
  br i1 %.not177, label %218, label %201

201:                                              ; preds = %193, %192
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0159278, i1 noundef zeroext false)
  %.sroa.031.0.copyload = load i16, ptr %202, align 2, !tbaa !159
  %203 = call i32 @f16_to_f32(i16 %.sroa.031.0.copyload)
  %204 = call i32 @f32_add(i32 %.sroa.043.0279, i32 %203)
  br i1 %.not.i193, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %201
  %205 = load i8, ptr %189, align 1, !tbaa !157
  %.not178 = icmp eq i8 %205, 0
  br i1 %.not178, label %_ZTW24softfloat_exceptionFlags.exit197, label %.thread299

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %201
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = load i8, ptr %189, align 1, !tbaa !157
  %.not178242 = icmp eq i8 %206, 0
  br i1 %.not178242, label %.thread244, label %212

.thread299:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = zext i8 %205 to i64
  %211 = or i64 %209, %210
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %211) #16
  br label %_ZTW24softfloat_exceptionFlags.exit197

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %86, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %189, align 1, !tbaa !157
  %216 = zext i8 %.pre to i64
  %217 = or i64 %215, %216
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %217) #16
  br label %.thread244

.thread244:                                       ; preds = %212, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit197

_ZTW24softfloat_exceptionFlags.exit197:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread299, %.thread244
  store i8 0, ptr %189, align 1, !tbaa !157
  br label %218

218:                                              ; preds = %193, %_ZTW24softfloat_exceptionFlags.exit197
  %.sroa.043.1 = phi i32 [ %204, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.sroa.043.0279, %193 ]
  %.1158 = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.0157280, %193 ]
  %219 = add i64 %.0159278, 1
  %exitcond290.not = icmp eq i64 %219, %155
  br i1 %exitcond290.not, label %._crit_edge283, label %192, !llvm.loop !179

.thread305:                                       ; preds = %._crit_edge283.thread, %._crit_edge283
  %.sroa.043.0.lcssa303308 = phi i32 [ %.sroa.043.1, %._crit_edge283 ], [ %.sroa.043.0.copyload, %._crit_edge283.thread ]
  %220 = call i64 @f32_classify(i32 %.sroa.043.0.lcssa303308)
  %221 = and i64 %220, 768
  %.not174 = icmp eq i64 %221, 0
  br i1 %.not174, label %246, label %222

222:                                              ; preds = %.thread305
  %223 = and i64 %220, 256
  %.not175 = icmp eq i64 %223, 0
  br i1 %.not175, label %244, label %224

224:                                              ; preds = %222
  %.not.i198 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i198, label %.thread248, label %_ZTW24softfloat_exceptionFlags.exit201

.thread248:                                       ; preds = %224
  %225 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %226 = load i8, ptr %225, align 1, !tbaa !157
  %227 = or i8 %226, 16
  store i8 %227, ptr %225, align 1, !tbaa !157
  %228 = load ptr, ptr %86, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !153
  %231 = zext i8 %227 to i64
  %232 = or i64 %230, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef %232) #16
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %224
  call void @_ZTH24softfloat_exceptionFlags()
  %233 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %234 = load i8, ptr %233, align 1, !tbaa !157
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr = load i8, ptr %233, align 1, !tbaa !157
  %.not176 = icmp eq i8 %.pr, 0
  br i1 %.not176, label %.thread247, label %236

236:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit201
  %237 = load ptr, ptr %86, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %240 = load i8, ptr %233, align 1, !tbaa !157
  %241 = zext i8 %240 to i64
  %242 = or i64 %239, %241
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %242) #16
  br label %.thread247

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit201, %236
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit205:           ; preds = %.thread248, %.thread247
  %243 = phi ptr [ %225, %.thread248 ], [ %233, %.thread247 ]
  store i8 0, ptr %243, align 1, !tbaa !157
  br label %244

244:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit205, %222
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %245, align 4, !tbaa !158
  br label %341

246:                                              ; preds = %.thread305
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.0.lcssa303308, ptr %247, align 4, !tbaa !158
  br label %341

248:                                              ; preds = %._crit_edge283
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.1, ptr %249, align 4, !tbaa !158
  br label %341

.critedge189:                                     ; preds = %171
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.021.0.copyload = load i64, ptr %250, align 8, !tbaa !146
  %251 = load ptr, ptr %74, align 8, !tbaa !145
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #16
  %256 = icmp ult i64 %255, %155
  br i1 %256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge189
  %257 = and i64 %1, 33554432
  %258 = icmp eq i64 %257, 0
  %.not.i206 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %259 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %277
  %.0156262.us = phi i64 [ %278, %277 ], [ %255, %.lr.ph ]
  %.sroa.021.0261.us = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.0.copyload, %.lr.ph ]
  %.2260.us = phi i1 [ %.3.us, %277 ], [ false, %.lr.ph ]
  br i1 %258, label %260, label %_ZTW24softfloat_exceptionFlags.exit207.us

260:                                              ; preds = %.lr.ph.split.us
  %261 = and i64 %.0156262.us, 63
  %262 = shl i64 %.0156262.us, 26
  %263 = ashr i64 %262, 32
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !146
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %.not171.us = icmp eq i64 %267, 0
  br i1 %.not171.us, label %277, label %_ZTW24softfloat_exceptionFlags.exit207.us

_ZTW24softfloat_exceptionFlags.exit207.us:        ; preds = %260, %.lr.ph.split.us
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us = load i32, ptr %268, align 4, !tbaa !158
  %269 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us)
  %270 = call i64 @f64_add(i64 %.sroa.021.0261.us, i64 %269)
  %271 = load i8, ptr %259, align 1, !tbaa !157
  %.not172.us = icmp eq i8 %271, 0
  br i1 %.not172.us, label %_ZTW24softfloat_exceptionFlags.exit211.us, label %_ZTW24softfloat_exceptionFlags.exit209.us

_ZTW24softfloat_exceptionFlags.exit209.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit207.us
  %272 = load ptr, ptr %86, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = zext i8 %271 to i64
  %276 = or i64 %274, %275
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef %276) #16
  br label %_ZTW24softfloat_exceptionFlags.exit211.us

_ZTW24softfloat_exceptionFlags.exit211.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us, %_ZTW24softfloat_exceptionFlags.exit207.us
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %277

277:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit211.us, %260
  %.3.us = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.2260.us, %260 ]
  %.sroa.021.1.us = phi i64 [ %270, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.sroa.021.0261.us, %260 ]
  %278 = add i64 %.0156262.us, 1
  %exitcond289.not = icmp eq i64 %278, %155
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %258, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit207.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %296
  %.0156262.us265 = phi i64 [ %297, %296 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261.us266 = phi i64 [ %.sroa.021.1.us273, %296 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %.2260.us267 = phi i1 [ %.3.us272, %296 ], [ false, %.lr.ph.split ]
  %279 = and i64 %.0156262.us265, 63
  %280 = shl i64 %.0156262.us265, 26
  %281 = ashr i64 %280, 32
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %281, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !146
  %284 = shl nuw i64 1, %279
  %285 = and i64 %283, %284
  %.not171.us268 = icmp eq i64 %285, 0
  br i1 %.not171.us268, label %296, label %_ZTW24softfloat_exceptionFlags.exit207.thread.us

_ZTW24softfloat_exceptionFlags.exit207.thread.us: ; preds = %.lr.ph.split.split.us
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us265, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us269 = load i32, ptr %286, align 4, !tbaa !158
  %287 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us269)
  %288 = call i64 @f64_add(i64 %.sroa.021.0261.us266, i64 %287)
  call void @_ZTH24softfloat_exceptionFlags()
  %289 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249.us = icmp eq i8 %289, 0
  br i1 %.not172249.us, label %.thread251.us271, label %_ZTW24softfloat_exceptionFlags.exit209.us270

_ZTW24softfloat_exceptionFlags.exit209.us270:     ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  %290 = load ptr, ptr %86, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %293 = load i8, ptr %259, align 1, !tbaa !157
  %294 = zext i8 %293 to i64
  %295 = or i64 %292, %294
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %295) #16
  br label %.thread251.us271

.thread251.us271:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us270, %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %296

296:                                              ; preds = %.thread251.us271, %.lr.ph.split.split.us
  %.3.us272 = phi i1 [ true, %.thread251.us271 ], [ %.2260.us267, %.lr.ph.split.split.us ]
  %.sroa.021.1.us273 = phi i64 [ %288, %.thread251.us271 ], [ %.sroa.021.0261.us266, %.lr.ph.split.split.us ]
  %297 = add i64 %.0156262.us265, 1
  %exitcond288.not = icmp eq i64 %297, %155
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !180

._crit_edge:                                      ; preds = %.thread251, %296, %277
  %.2.lcssa = phi i1 [ %.3.us, %277 ], [ %.3.us272, %296 ], [ true, %.thread251 ]
  %.sroa.021.0.lcssa = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.1.us273, %296 ], [ %302, %.thread251 ]
  %298 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 0) #16
  br i1 %.2.lcssa, label %339, label %.thread314

._crit_edge.thread:                               ; preds = %.critedge189
  %299 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  %.not167311 = icmp eq i64 %155, 0
  br i1 %.not167311, label %341, label %.thread314

_ZTW24softfloat_exceptionFlags.exit207.thread:    ; preds = %.lr.ph.split, %.thread251
  %.0156262 = phi i64 [ %310, %.thread251 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261 = phi i64 [ %302, %.thread251 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i32, ptr %300, align 4, !tbaa !158
  %301 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload)
  %302 = call i64 @f64_add(i64 %.sroa.021.0261, i64 %301)
  call void @_ZTH24softfloat_exceptionFlags()
  %303 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249 = icmp eq i8 %303, 0
  br i1 %.not172249, label %.thread251, label %_ZTW24softfloat_exceptionFlags.exit209

_ZTW24softfloat_exceptionFlags.exit209:           ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread
  %304 = load ptr, ptr %86, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %307 = load i8, ptr %259, align 1, !tbaa !157
  %308 = zext i8 %307 to i64
  %309 = or i64 %306, %308
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #16
  br label %.thread251

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit209, %_ZTW24softfloat_exceptionFlags.exit207.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  %310 = add i64 %.0156262, 1
  %exitcond.not = icmp eq i64 %310, %155
  br i1 %exitcond.not, label %._crit_edge, label %_ZTW24softfloat_exceptionFlags.exit207.thread, !llvm.loop !180

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.021.0.lcssa313317 = phi i64 [ %.sroa.021.0.lcssa, %._crit_edge ], [ %.sroa.021.0.copyload, %._crit_edge.thread ]
  %311 = call i64 @f64_classify(i64 %.sroa.021.0.lcssa313317)
  %312 = and i64 %311, 768
  %.not168 = icmp eq i64 %312, 0
  br i1 %.not168, label %337, label %313

313:                                              ; preds = %.thread314
  %314 = and i64 %311, 256
  %.not169 = icmp eq i64 %314, 0
  br i1 %.not169, label %335, label %315

315:                                              ; preds = %313
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i212, label %.thread256, label %_ZTW24softfloat_exceptionFlags.exit215

.thread256:                                       ; preds = %315
  %316 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !157
  %318 = or i8 %317, 16
  store i8 %318, ptr %316, align 1, !tbaa !157
  %319 = load ptr, ptr %86, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !153
  %322 = zext i8 %318 to i64
  %323 = or i64 %321, %322
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef %323) #16
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit215:           ; preds = %315
  call void @_ZTH24softfloat_exceptionFlags()
  %324 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %325 = load i8, ptr %324, align 1, !tbaa !157
  %326 = or i8 %325, 16
  store i8 %326, ptr %324, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr252 = load i8, ptr %324, align 1, !tbaa !157
  %.not170 = icmp eq i8 %.pr252, 0
  br i1 %.not170, label %.thread255, label %327

327:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit215
  %328 = load ptr, ptr %86, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %331 = load i8, ptr %324, align 1, !tbaa !157
  %332 = zext i8 %331 to i64
  %333 = or i64 %330, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef %333) #16
  br label %.thread255

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit215, %327
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %.thread256, %.thread255
  %334 = phi ptr [ %316, %.thread256 ], [ %324, %.thread255 ]
  store i8 0, ptr %334, align 1, !tbaa !157
  br label %335

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit219, %313
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %336, align 8, !tbaa !146
  br label %341

337:                                              ; preds = %.thread314
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa313317, ptr %338, align 8, !tbaa !146
  br label %341

339:                                              ; preds = %._crit_edge
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa, ptr %340, align 8, !tbaa !146
  br label %341

341:                                              ; preds = %._crit_edge.thread, %._crit_edge283.thread, %339, %337, %335, %248, %246, %244
  %342 = add i64 %2, 4
  ret i64 %342
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26logged_rv32e_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not257 = icmp eq i64 %7, 0
  br i1 %.not257, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %.not164 = icmp ugt i64 %49, %51
  br i1 %.not164, label %52, label %57, !prof !131

52:                                               ; preds = %43
  %53 = call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %43
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %62 = load float, ptr %61, align 8, !tbaa !149
  %63 = fptoui float %62 to i32
  %.not.i = icmp eq i32 %63, 0
  %64 = add i32 %63, 31
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %.not.i, %66
  br i1 %67, label %73, label %68, !prof !133

68:                                               ; preds = %57
  %69 = call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.not165 = icmp eq i64 %79, 0
  br i1 %.not165, label %85, label %80, !prof !133

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %1, i1 noundef zeroext false)
  %88 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %88, label %.thread240 [
    i64 16, label %89
    i64 32, label %93
    i64 64, label %97
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 1125899906842624
  %.not258 = icmp eq i64 %92, 0
  br i1 %.not258, label %.thread240, label %.critedge183

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !151, !range !142, !noundef !143
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge183, label %.thread240

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %99 = load i8, ptr %98, align 1, !tbaa !152, !range !142, !noundef !143
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge183, label %.thread240, !prof !133

.thread240:                                       ; preds = %85, %89, %93, %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge183:                                     ; preds = %93, %89, %97
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %109, label %106, !prof !131

106:                                              ; preds = %.critedge183
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br i1 %108, label %114, label %109, !prof !133

109:                                              ; preds = %106, %.critedge183
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %74, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %136, label %131, !prof !133

131:                                              ; preds = %125
  %132 = call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %149, !prof !131

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = load ptr, ptr %139, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !153
  %163 = trunc i64 %162 to i8
  %.not.i192 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i192, label %_ZTW22softfloat_roundingMode.exit, label %164

164:                                              ; preds = %149
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %149, %164
  %165 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %163, ptr %165, align 1, !tbaa !157
  %166 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %166, label %.thread241 [
    i64 16, label %167
    i64 32, label %171
  ]

167:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !151, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %179, label %.thread241

171:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %173 = load i8, ptr %172, align 1, !tbaa !152, !range !142, !noundef !143
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge189, label %.thread241, !prof !133

.thread241:                                       ; preds = %_ZTW22softfloat_roundingMode.exit, %167, %171
  %175 = call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %167
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.043.0.copyload = load i32, ptr %180, align 4, !tbaa !158
  %181 = load ptr, ptr %74, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %155
  br i1 %186, label %.lr.ph282, label %._crit_edge283.thread

.lr.ph282:                                        ; preds = %179
  %187 = and i64 %1, 33554432
  %188 = icmp eq i64 %187, 0
  %.not.i193 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %192

._crit_edge283:                                   ; preds = %218
  %190 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef 0) #16
  br i1 %.1158, label %248, label %.thread305

._crit_edge283.thread:                            ; preds = %179
  %191 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #16
  %.not173302 = icmp eq i64 %155, 0
  br i1 %.not173302, label %341, label %.thread305

192:                                              ; preds = %.lr.ph282, %218
  %.0157280 = phi i1 [ false, %.lr.ph282 ], [ %.1158, %218 ]
  %.sroa.043.0279 = phi i32 [ %.sroa.043.0.copyload, %.lr.ph282 ], [ %.sroa.043.1, %218 ]
  %.0159278 = phi i64 [ %185, %.lr.ph282 ], [ %219, %218 ]
  br i1 %188, label %193, label %201

193:                                              ; preds = %192
  %194 = and i64 %.0159278, 63
  %195 = shl i64 %.0159278, 26
  %196 = ashr i64 %195, 32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %196, i1 noundef zeroext false)
  %198 = load i64, ptr %197, align 8, !tbaa !146
  %199 = shl nuw i64 1, %194
  %200 = and i64 %198, %199
  %.not177 = icmp eq i64 %200, 0
  br i1 %.not177, label %218, label %201

201:                                              ; preds = %193, %192
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0159278, i1 noundef zeroext false)
  %.sroa.031.0.copyload = load i16, ptr %202, align 2, !tbaa !159
  %203 = call i32 @f16_to_f32(i16 %.sroa.031.0.copyload)
  %204 = call i32 @f32_add(i32 %.sroa.043.0279, i32 %203)
  br i1 %.not.i193, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %201
  %205 = load i8, ptr %189, align 1, !tbaa !157
  %.not178 = icmp eq i8 %205, 0
  br i1 %.not178, label %_ZTW24softfloat_exceptionFlags.exit197, label %.thread299

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %201
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = load i8, ptr %189, align 1, !tbaa !157
  %.not178242 = icmp eq i8 %206, 0
  br i1 %.not178242, label %.thread244, label %212

.thread299:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = zext i8 %205 to i64
  %211 = or i64 %209, %210
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %211) #16
  br label %_ZTW24softfloat_exceptionFlags.exit197

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %86, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %189, align 1, !tbaa !157
  %216 = zext i8 %.pre to i64
  %217 = or i64 %215, %216
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %217) #16
  br label %.thread244

.thread244:                                       ; preds = %212, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit197

_ZTW24softfloat_exceptionFlags.exit197:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread299, %.thread244
  store i8 0, ptr %189, align 1, !tbaa !157
  br label %218

218:                                              ; preds = %193, %_ZTW24softfloat_exceptionFlags.exit197
  %.sroa.043.1 = phi i32 [ %204, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.sroa.043.0279, %193 ]
  %.1158 = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.0157280, %193 ]
  %219 = add i64 %.0159278, 1
  %exitcond290.not = icmp eq i64 %219, %155
  br i1 %exitcond290.not, label %._crit_edge283, label %192, !llvm.loop !181

.thread305:                                       ; preds = %._crit_edge283.thread, %._crit_edge283
  %.sroa.043.0.lcssa303308 = phi i32 [ %.sroa.043.1, %._crit_edge283 ], [ %.sroa.043.0.copyload, %._crit_edge283.thread ]
  %220 = call i64 @f32_classify(i32 %.sroa.043.0.lcssa303308)
  %221 = and i64 %220, 768
  %.not174 = icmp eq i64 %221, 0
  br i1 %.not174, label %246, label %222

222:                                              ; preds = %.thread305
  %223 = and i64 %220, 256
  %.not175 = icmp eq i64 %223, 0
  br i1 %.not175, label %244, label %224

224:                                              ; preds = %222
  %.not.i198 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i198, label %.thread248, label %_ZTW24softfloat_exceptionFlags.exit201

.thread248:                                       ; preds = %224
  %225 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %226 = load i8, ptr %225, align 1, !tbaa !157
  %227 = or i8 %226, 16
  store i8 %227, ptr %225, align 1, !tbaa !157
  %228 = load ptr, ptr %86, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !153
  %231 = zext i8 %227 to i64
  %232 = or i64 %230, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef %232) #16
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %224
  call void @_ZTH24softfloat_exceptionFlags()
  %233 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %234 = load i8, ptr %233, align 1, !tbaa !157
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr = load i8, ptr %233, align 1, !tbaa !157
  %.not176 = icmp eq i8 %.pr, 0
  br i1 %.not176, label %.thread247, label %236

236:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit201
  %237 = load ptr, ptr %86, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %240 = load i8, ptr %233, align 1, !tbaa !157
  %241 = zext i8 %240 to i64
  %242 = or i64 %239, %241
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %242) #16
  br label %.thread247

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit201, %236
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit205:           ; preds = %.thread248, %.thread247
  %243 = phi ptr [ %225, %.thread248 ], [ %233, %.thread247 ]
  store i8 0, ptr %243, align 1, !tbaa !157
  br label %244

244:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit205, %222
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %245, align 4, !tbaa !158
  br label %341

246:                                              ; preds = %.thread305
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.0.lcssa303308, ptr %247, align 4, !tbaa !158
  br label %341

248:                                              ; preds = %._crit_edge283
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.1, ptr %249, align 4, !tbaa !158
  br label %341

.critedge189:                                     ; preds = %171
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.021.0.copyload = load i64, ptr %250, align 8, !tbaa !146
  %251 = load ptr, ptr %74, align 8, !tbaa !145
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #16
  %256 = icmp ult i64 %255, %155
  br i1 %256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge189
  %257 = and i64 %1, 33554432
  %258 = icmp eq i64 %257, 0
  %.not.i206 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %259 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %277
  %.0156262.us = phi i64 [ %278, %277 ], [ %255, %.lr.ph ]
  %.sroa.021.0261.us = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.0.copyload, %.lr.ph ]
  %.2260.us = phi i1 [ %.3.us, %277 ], [ false, %.lr.ph ]
  br i1 %258, label %260, label %_ZTW24softfloat_exceptionFlags.exit207.us

260:                                              ; preds = %.lr.ph.split.us
  %261 = and i64 %.0156262.us, 63
  %262 = shl i64 %.0156262.us, 26
  %263 = ashr i64 %262, 32
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !146
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %.not171.us = icmp eq i64 %267, 0
  br i1 %.not171.us, label %277, label %_ZTW24softfloat_exceptionFlags.exit207.us

_ZTW24softfloat_exceptionFlags.exit207.us:        ; preds = %260, %.lr.ph.split.us
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us = load i32, ptr %268, align 4, !tbaa !158
  %269 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us)
  %270 = call i64 @f64_add(i64 %.sroa.021.0261.us, i64 %269)
  %271 = load i8, ptr %259, align 1, !tbaa !157
  %.not172.us = icmp eq i8 %271, 0
  br i1 %.not172.us, label %_ZTW24softfloat_exceptionFlags.exit211.us, label %_ZTW24softfloat_exceptionFlags.exit209.us

_ZTW24softfloat_exceptionFlags.exit209.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit207.us
  %272 = load ptr, ptr %86, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = zext i8 %271 to i64
  %276 = or i64 %274, %275
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef %276) #16
  br label %_ZTW24softfloat_exceptionFlags.exit211.us

_ZTW24softfloat_exceptionFlags.exit211.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us, %_ZTW24softfloat_exceptionFlags.exit207.us
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %277

277:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit211.us, %260
  %.3.us = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.2260.us, %260 ]
  %.sroa.021.1.us = phi i64 [ %270, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.sroa.021.0261.us, %260 ]
  %278 = add i64 %.0156262.us, 1
  %exitcond289.not = icmp eq i64 %278, %155
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !182

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %258, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit207.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %296
  %.0156262.us265 = phi i64 [ %297, %296 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261.us266 = phi i64 [ %.sroa.021.1.us273, %296 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %.2260.us267 = phi i1 [ %.3.us272, %296 ], [ false, %.lr.ph.split ]
  %279 = and i64 %.0156262.us265, 63
  %280 = shl i64 %.0156262.us265, 26
  %281 = ashr i64 %280, 32
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %281, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !146
  %284 = shl nuw i64 1, %279
  %285 = and i64 %283, %284
  %.not171.us268 = icmp eq i64 %285, 0
  br i1 %.not171.us268, label %296, label %_ZTW24softfloat_exceptionFlags.exit207.thread.us

_ZTW24softfloat_exceptionFlags.exit207.thread.us: ; preds = %.lr.ph.split.split.us
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us265, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us269 = load i32, ptr %286, align 4, !tbaa !158
  %287 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us269)
  %288 = call i64 @f64_add(i64 %.sroa.021.0261.us266, i64 %287)
  call void @_ZTH24softfloat_exceptionFlags()
  %289 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249.us = icmp eq i8 %289, 0
  br i1 %.not172249.us, label %.thread251.us271, label %_ZTW24softfloat_exceptionFlags.exit209.us270

_ZTW24softfloat_exceptionFlags.exit209.us270:     ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  %290 = load ptr, ptr %86, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %293 = load i8, ptr %259, align 1, !tbaa !157
  %294 = zext i8 %293 to i64
  %295 = or i64 %292, %294
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %295) #16
  br label %.thread251.us271

.thread251.us271:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us270, %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %296

296:                                              ; preds = %.thread251.us271, %.lr.ph.split.split.us
  %.3.us272 = phi i1 [ true, %.thread251.us271 ], [ %.2260.us267, %.lr.ph.split.split.us ]
  %.sroa.021.1.us273 = phi i64 [ %288, %.thread251.us271 ], [ %.sroa.021.0261.us266, %.lr.ph.split.split.us ]
  %297 = add i64 %.0156262.us265, 1
  %exitcond288.not = icmp eq i64 %297, %155
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !182

._crit_edge:                                      ; preds = %.thread251, %296, %277
  %.2.lcssa = phi i1 [ %.3.us, %277 ], [ %.3.us272, %296 ], [ true, %.thread251 ]
  %.sroa.021.0.lcssa = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.1.us273, %296 ], [ %302, %.thread251 ]
  %298 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 0) #16
  br i1 %.2.lcssa, label %339, label %.thread314

._crit_edge.thread:                               ; preds = %.critedge189
  %299 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  %.not167311 = icmp eq i64 %155, 0
  br i1 %.not167311, label %341, label %.thread314

_ZTW24softfloat_exceptionFlags.exit207.thread:    ; preds = %.lr.ph.split, %.thread251
  %.0156262 = phi i64 [ %310, %.thread251 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261 = phi i64 [ %302, %.thread251 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i32, ptr %300, align 4, !tbaa !158
  %301 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload)
  %302 = call i64 @f64_add(i64 %.sroa.021.0261, i64 %301)
  call void @_ZTH24softfloat_exceptionFlags()
  %303 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249 = icmp eq i8 %303, 0
  br i1 %.not172249, label %.thread251, label %_ZTW24softfloat_exceptionFlags.exit209

_ZTW24softfloat_exceptionFlags.exit209:           ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread
  %304 = load ptr, ptr %86, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %307 = load i8, ptr %259, align 1, !tbaa !157
  %308 = zext i8 %307 to i64
  %309 = or i64 %306, %308
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #16
  br label %.thread251

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit209, %_ZTW24softfloat_exceptionFlags.exit207.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  %310 = add i64 %.0156262, 1
  %exitcond.not = icmp eq i64 %310, %155
  br i1 %exitcond.not, label %._crit_edge, label %_ZTW24softfloat_exceptionFlags.exit207.thread, !llvm.loop !182

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.021.0.lcssa313317 = phi i64 [ %.sroa.021.0.lcssa, %._crit_edge ], [ %.sroa.021.0.copyload, %._crit_edge.thread ]
  %311 = call i64 @f64_classify(i64 %.sroa.021.0.lcssa313317)
  %312 = and i64 %311, 768
  %.not168 = icmp eq i64 %312, 0
  br i1 %.not168, label %337, label %313

313:                                              ; preds = %.thread314
  %314 = and i64 %311, 256
  %.not169 = icmp eq i64 %314, 0
  br i1 %.not169, label %335, label %315

315:                                              ; preds = %313
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i212, label %.thread256, label %_ZTW24softfloat_exceptionFlags.exit215

.thread256:                                       ; preds = %315
  %316 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !157
  %318 = or i8 %317, 16
  store i8 %318, ptr %316, align 1, !tbaa !157
  %319 = load ptr, ptr %86, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !153
  %322 = zext i8 %318 to i64
  %323 = or i64 %321, %322
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef %323) #16
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit215:           ; preds = %315
  call void @_ZTH24softfloat_exceptionFlags()
  %324 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %325 = load i8, ptr %324, align 1, !tbaa !157
  %326 = or i8 %325, 16
  store i8 %326, ptr %324, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr252 = load i8, ptr %324, align 1, !tbaa !157
  %.not170 = icmp eq i8 %.pr252, 0
  br i1 %.not170, label %.thread255, label %327

327:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit215
  %328 = load ptr, ptr %86, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %331 = load i8, ptr %324, align 1, !tbaa !157
  %332 = zext i8 %331 to i64
  %333 = or i64 %330, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef %333) #16
  br label %.thread255

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit215, %327
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %.thread256, %.thread255
  %334 = phi ptr [ %316, %.thread256 ], [ %324, %.thread255 ]
  store i8 0, ptr %334, align 1, !tbaa !157
  br label %335

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit219, %313
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %336, align 8, !tbaa !146
  br label %341

337:                                              ; preds = %.thread314
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa313317, ptr %338, align 8, !tbaa !146
  br label %341

339:                                              ; preds = %._crit_edge
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa, ptr %340, align 8, !tbaa !146
  br label %341

341:                                              ; preds = %._crit_edge.thread, %._crit_edge283.thread, %339, %337, %335, %248, %246, %244
  %342 = shl i64 %2, 32
  %343 = add i64 %342, 17179869184
  %344 = ashr exact i64 %343, 32
  ret i64 %344
}

; Function Attrs: uwtable
define noundef i64 @_Z26logged_rv64e_vfwredusum_vsP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not257 = icmp eq i64 %7, 0
  br i1 %.not257, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %.not164 = icmp ugt i64 %49, %51
  br i1 %.not164, label %52, label %57, !prof !131

52:                                               ; preds = %43
  %53 = call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %43
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %62 = load float, ptr %61, align 8, !tbaa !149
  %63 = fptoui float %62 to i32
  %.not.i = icmp eq i32 %63, 0
  %64 = add i32 %63, 31
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %.not.i, %66
  br i1 %67, label %73, label %68, !prof !133

68:                                               ; preds = %57
  %69 = call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.not165 = icmp eq i64 %79, 0
  br i1 %.not165, label %85, label %80, !prof !133

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %1, i1 noundef zeroext false)
  %88 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %88, label %.thread240 [
    i64 16, label %89
    i64 32, label %93
    i64 64, label %97
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 1125899906842624
  %.not258 = icmp eq i64 %92, 0
  br i1 %.not258, label %.thread240, label %.critedge183

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !151, !range !142, !noundef !143
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge183, label %.thread240

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %99 = load i8, ptr %98, align 1, !tbaa !152, !range !142, !noundef !143
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge183, label %.thread240, !prof !133

.thread240:                                       ; preds = %85, %89, %93, %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge183:                                     ; preds = %93, %89, %97
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %109, label %106, !prof !131

106:                                              ; preds = %.critedge183
  %107 = load ptr, ptr %9, align 8, !tbaa !132
  %108 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 1536)
  br i1 %108, label %114, label %109, !prof !133

109:                                              ; preds = %106, %.critedge183
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %122, !prof !131

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %74, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(48) %126) #16
  %.not166 = icmp eq i64 %130, 0
  br i1 %.not166, label %136, label %131, !prof !133

131:                                              ; preds = %125
  %132 = call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 1536)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !153
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %149, !prof !131

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = load ptr, ptr %139, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !153
  %163 = trunc i64 %162 to i8
  %.not.i192 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i192, label %_ZTW22softfloat_roundingMode.exit, label %164

164:                                              ; preds = %149
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %149, %164
  %165 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %163, ptr %165, align 1, !tbaa !157
  %166 = load i64, ptr %47, align 8, !tbaa !147
  switch i64 %166, label %.thread241 [
    i64 16, label %167
    i64 32, label %171
  ]

167:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !151, !range !142, !noundef !143
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %179, label %.thread241

171:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %173 = load i8, ptr %172, align 1, !tbaa !152, !range !142, !noundef !143
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.critedge189, label %.thread241, !prof !133

.thread241:                                       ; preds = %_ZTW22softfloat_roundingMode.exit, %167, %171
  %175 = call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %167
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.043.0.copyload = load i32, ptr %180, align 4, !tbaa !158
  %181 = load ptr, ptr %74, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %155
  br i1 %186, label %.lr.ph282, label %._crit_edge283.thread

.lr.ph282:                                        ; preds = %179
  %187 = and i64 %1, 33554432
  %188 = icmp eq i64 %187, 0
  %.not.i193 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %192

._crit_edge283:                                   ; preds = %218
  %190 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef 0) #16
  br i1 %.1158, label %248, label %.thread305

._crit_edge283.thread:                            ; preds = %179
  %191 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef 0) #16
  %.not173302 = icmp eq i64 %155, 0
  br i1 %.not173302, label %341, label %.thread305

192:                                              ; preds = %.lr.ph282, %218
  %.0157280 = phi i1 [ false, %.lr.ph282 ], [ %.1158, %218 ]
  %.sroa.043.0279 = phi i32 [ %.sroa.043.0.copyload, %.lr.ph282 ], [ %.sroa.043.1, %218 ]
  %.0159278 = phi i64 [ %185, %.lr.ph282 ], [ %219, %218 ]
  br i1 %188, label %193, label %201

193:                                              ; preds = %192
  %194 = and i64 %.0159278, 63
  %195 = shl i64 %.0159278, 26
  %196 = ashr i64 %195, 32
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %196, i1 noundef zeroext false)
  %198 = load i64, ptr %197, align 8, !tbaa !146
  %199 = shl nuw i64 1, %194
  %200 = and i64 %198, %199
  %.not177 = icmp eq i64 %200, 0
  br i1 %.not177, label %218, label %201

201:                                              ; preds = %193, %192
  %202 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0159278, i1 noundef zeroext false)
  %.sroa.031.0.copyload = load i16, ptr %202, align 2, !tbaa !159
  %203 = call i32 @f16_to_f32(i16 %.sroa.031.0.copyload)
  %204 = call i32 @f32_add(i32 %.sroa.043.0279, i32 %203)
  br i1 %.not.i193, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %201
  %205 = load i8, ptr %189, align 1, !tbaa !157
  %.not178 = icmp eq i8 %205, 0
  br i1 %.not178, label %_ZTW24softfloat_exceptionFlags.exit197, label %.thread299

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %201
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = load i8, ptr %189, align 1, !tbaa !157
  %.not178242 = icmp eq i8 %206, 0
  br i1 %.not178242, label %.thread244, label %212

.thread299:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = load ptr, ptr %86, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !153
  %210 = zext i8 %205 to i64
  %211 = or i64 %209, %210
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %211) #16
  br label %_ZTW24softfloat_exceptionFlags.exit197

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %86, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %189, align 1, !tbaa !157
  %216 = zext i8 %.pre to i64
  %217 = or i64 %215, %216
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef %217) #16
  br label %.thread244

.thread244:                                       ; preds = %212, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit197

_ZTW24softfloat_exceptionFlags.exit197:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread299, %.thread244
  store i8 0, ptr %189, align 1, !tbaa !157
  br label %218

218:                                              ; preds = %193, %_ZTW24softfloat_exceptionFlags.exit197
  %.sroa.043.1 = phi i32 [ %204, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.sroa.043.0279, %193 ]
  %.1158 = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit197 ], [ %.0157280, %193 ]
  %219 = add i64 %.0159278, 1
  %exitcond290.not = icmp eq i64 %219, %155
  br i1 %exitcond290.not, label %._crit_edge283, label %192, !llvm.loop !183

.thread305:                                       ; preds = %._crit_edge283.thread, %._crit_edge283
  %.sroa.043.0.lcssa303308 = phi i32 [ %.sroa.043.1, %._crit_edge283 ], [ %.sroa.043.0.copyload, %._crit_edge283.thread ]
  %220 = call i64 @f32_classify(i32 %.sroa.043.0.lcssa303308)
  %221 = and i64 %220, 768
  %.not174 = icmp eq i64 %221, 0
  br i1 %.not174, label %246, label %222

222:                                              ; preds = %.thread305
  %223 = and i64 %220, 256
  %.not175 = icmp eq i64 %223, 0
  br i1 %.not175, label %244, label %224

224:                                              ; preds = %222
  %.not.i198 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i198, label %.thread248, label %_ZTW24softfloat_exceptionFlags.exit201

.thread248:                                       ; preds = %224
  %225 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %226 = load i8, ptr %225, align 1, !tbaa !157
  %227 = or i8 %226, 16
  store i8 %227, ptr %225, align 1, !tbaa !157
  %228 = load ptr, ptr %86, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !153
  %231 = zext i8 %227 to i64
  %232 = or i64 %230, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %228, i64 noundef %232) #16
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %224
  call void @_ZTH24softfloat_exceptionFlags()
  %233 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %234 = load i8, ptr %233, align 1, !tbaa !157
  %235 = or i8 %234, 16
  store i8 %235, ptr %233, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr = load i8, ptr %233, align 1, !tbaa !157
  %.not176 = icmp eq i8 %.pr, 0
  br i1 %.not176, label %.thread247, label %236

236:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit201
  %237 = load ptr, ptr %86, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %240 = load i8, ptr %233, align 1, !tbaa !157
  %241 = zext i8 %240 to i64
  %242 = or i64 %239, %241
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef %242) #16
  br label %.thread247

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit201, %236
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit205

_ZTW24softfloat_exceptionFlags.exit205:           ; preds = %.thread248, %.thread247
  %243 = phi ptr [ %225, %.thread248 ], [ %233, %.thread247 ]
  store i8 0, ptr %243, align 1, !tbaa !157
  br label %244

244:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit205, %222
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 2143289344, ptr %245, align 4, !tbaa !158
  br label %341

246:                                              ; preds = %.thread305
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.0.lcssa303308, ptr %247, align 4, !tbaa !158
  br label %341

248:                                              ; preds = %._crit_edge283
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.043.1, ptr %249, align 4, !tbaa !158
  br label %341

.critedge189:                                     ; preds = %171
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %159, i64 noundef 0, i1 noundef zeroext false)
  %.sroa.021.0.copyload = load i64, ptr %250, align 8, !tbaa !146
  %251 = load ptr, ptr %74, align 8, !tbaa !145
  %252 = load ptr, ptr %251, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i64 %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #16
  %256 = icmp ult i64 %255, %155
  br i1 %256, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.critedge189
  %257 = and i64 %1, 33554432
  %258 = icmp eq i64 %257, 0
  %.not.i206 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %259 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i206, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %277
  %.0156262.us = phi i64 [ %278, %277 ], [ %255, %.lr.ph ]
  %.sroa.021.0261.us = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.0.copyload, %.lr.ph ]
  %.2260.us = phi i1 [ %.3.us, %277 ], [ false, %.lr.ph ]
  br i1 %258, label %260, label %_ZTW24softfloat_exceptionFlags.exit207.us

260:                                              ; preds = %.lr.ph.split.us
  %261 = and i64 %.0156262.us, 63
  %262 = shl i64 %.0156262.us, 26
  %263 = ashr i64 %262, 32
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %263, i1 noundef zeroext false)
  %265 = load i64, ptr %264, align 8, !tbaa !146
  %266 = shl nuw i64 1, %261
  %267 = and i64 %265, %266
  %.not171.us = icmp eq i64 %267, 0
  br i1 %.not171.us, label %277, label %_ZTW24softfloat_exceptionFlags.exit207.us

_ZTW24softfloat_exceptionFlags.exit207.us:        ; preds = %260, %.lr.ph.split.us
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us = load i32, ptr %268, align 4, !tbaa !158
  %269 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us)
  %270 = call i64 @f64_add(i64 %.sroa.021.0261.us, i64 %269)
  %271 = load i8, ptr %259, align 1, !tbaa !157
  %.not172.us = icmp eq i8 %271, 0
  br i1 %.not172.us, label %_ZTW24softfloat_exceptionFlags.exit211.us, label %_ZTW24softfloat_exceptionFlags.exit209.us

_ZTW24softfloat_exceptionFlags.exit209.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit207.us
  %272 = load ptr, ptr %86, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !153
  %275 = zext i8 %271 to i64
  %276 = or i64 %274, %275
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef %276) #16
  br label %_ZTW24softfloat_exceptionFlags.exit211.us

_ZTW24softfloat_exceptionFlags.exit211.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us, %_ZTW24softfloat_exceptionFlags.exit207.us
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %277

277:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit211.us, %260
  %.3.us = phi i1 [ true, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.2260.us, %260 ]
  %.sroa.021.1.us = phi i64 [ %270, %_ZTW24softfloat_exceptionFlags.exit211.us ], [ %.sroa.021.0261.us, %260 ]
  %278 = add i64 %.0156262.us, 1
  %exitcond289.not = icmp eq i64 %278, %155
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %258, label %.lr.ph.split.split.us, label %_ZTW24softfloat_exceptionFlags.exit207.thread

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %296
  %.0156262.us265 = phi i64 [ %297, %296 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261.us266 = phi i64 [ %.sroa.021.1.us273, %296 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %.2260.us267 = phi i1 [ %.3.us272, %296 ], [ false, %.lr.ph.split ]
  %279 = and i64 %.0156262.us265, 63
  %280 = shl i64 %.0156262.us265, 26
  %281 = ashr i64 %280, 32
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %281, i1 noundef zeroext false)
  %283 = load i64, ptr %282, align 8, !tbaa !146
  %284 = shl nuw i64 1, %279
  %285 = and i64 %283, %284
  %.not171.us268 = icmp eq i64 %285, 0
  br i1 %.not171.us268, label %296, label %_ZTW24softfloat_exceptionFlags.exit207.thread.us

_ZTW24softfloat_exceptionFlags.exit207.thread.us: ; preds = %.lr.ph.split.split.us
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262.us265, i1 noundef zeroext false)
  %.sroa.011.0.copyload.us269 = load i32, ptr %286, align 4, !tbaa !158
  %287 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload.us269)
  %288 = call i64 @f64_add(i64 %.sroa.021.0261.us266, i64 %287)
  call void @_ZTH24softfloat_exceptionFlags()
  %289 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249.us = icmp eq i8 %289, 0
  br i1 %.not172249.us, label %.thread251.us271, label %_ZTW24softfloat_exceptionFlags.exit209.us270

_ZTW24softfloat_exceptionFlags.exit209.us270:     ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  %290 = load ptr, ptr %86, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %293 = load i8, ptr %259, align 1, !tbaa !157
  %294 = zext i8 %293 to i64
  %295 = or i64 %292, %294
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %295) #16
  br label %.thread251.us271

.thread251.us271:                                 ; preds = %_ZTW24softfloat_exceptionFlags.exit209.us270, %_ZTW24softfloat_exceptionFlags.exit207.thread.us
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  br label %296

296:                                              ; preds = %.thread251.us271, %.lr.ph.split.split.us
  %.3.us272 = phi i1 [ true, %.thread251.us271 ], [ %.2260.us267, %.lr.ph.split.split.us ]
  %.sroa.021.1.us273 = phi i64 [ %288, %.thread251.us271 ], [ %.sroa.021.0261.us266, %.lr.ph.split.split.us ]
  %297 = add i64 %.0156262.us265, 1
  %exitcond288.not = icmp eq i64 %297, %155
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !184

._crit_edge:                                      ; preds = %.thread251, %296, %277
  %.2.lcssa = phi i1 [ %.3.us, %277 ], [ %.3.us272, %296 ], [ true, %.thread251 ]
  %.sroa.021.0.lcssa = phi i64 [ %.sroa.021.1.us, %277 ], [ %.sroa.021.1.us273, %296 ], [ %302, %.thread251 ]
  %298 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 0) #16
  br i1 %.2.lcssa, label %339, label %.thread314

._crit_edge.thread:                               ; preds = %.critedge189
  %299 = load ptr, ptr %74, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef 0) #16
  %.not167311 = icmp eq i64 %155, 0
  br i1 %.not167311, label %341, label %.thread314

_ZTW24softfloat_exceptionFlags.exit207.thread:    ; preds = %.lr.ph.split, %.thread251
  %.0156262 = phi i64 [ %310, %.thread251 ], [ %255, %.lr.ph.split ]
  %.sroa.021.0261 = phi i64 [ %302, %.thread251 ], [ %.sroa.021.0.copyload, %.lr.ph.split ]
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %59, i64 noundef %.0156262, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i32, ptr %300, align 4, !tbaa !158
  %301 = call i64 @f32_to_f64(i32 %.sroa.011.0.copyload)
  %302 = call i64 @f64_add(i64 %.sroa.021.0261, i64 %301)
  call void @_ZTH24softfloat_exceptionFlags()
  %303 = load i8, ptr %259, align 1, !tbaa !157
  %.not172249 = icmp eq i8 %303, 0
  br i1 %.not172249, label %.thread251, label %_ZTW24softfloat_exceptionFlags.exit209

_ZTW24softfloat_exceptionFlags.exit209:           ; preds = %_ZTW24softfloat_exceptionFlags.exit207.thread
  %304 = load ptr, ptr %86, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %307 = load i8, ptr %259, align 1, !tbaa !157
  %308 = zext i8 %307 to i64
  %309 = or i64 %306, %308
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %309) #16
  br label %.thread251

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit209, %_ZTW24softfloat_exceptionFlags.exit207.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %259, align 1, !tbaa !157
  %310 = add i64 %.0156262, 1
  %exitcond.not = icmp eq i64 %310, %155
  br i1 %exitcond.not, label %._crit_edge, label %_ZTW24softfloat_exceptionFlags.exit207.thread, !llvm.loop !184

.thread314:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.021.0.lcssa313317 = phi i64 [ %.sroa.021.0.lcssa, %._crit_edge ], [ %.sroa.021.0.copyload, %._crit_edge.thread ]
  %311 = call i64 @f64_classify(i64 %.sroa.021.0.lcssa313317)
  %312 = and i64 %311, 768
  %.not168 = icmp eq i64 %312, 0
  br i1 %.not168, label %337, label %313

313:                                              ; preds = %.thread314
  %314 = and i64 %311, 256
  %.not169 = icmp eq i64 %314, 0
  br i1 %.not169, label %335, label %315

315:                                              ; preds = %313
  %.not.i212 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i212, label %.thread256, label %_ZTW24softfloat_exceptionFlags.exit215

.thread256:                                       ; preds = %315
  %316 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !157
  %318 = or i8 %317, 16
  store i8 %318, ptr %316, align 1, !tbaa !157
  %319 = load ptr, ptr %86, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !153
  %322 = zext i8 %318 to i64
  %323 = or i64 %321, %322
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %319, i64 noundef %323) #16
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit215:           ; preds = %315
  call void @_ZTH24softfloat_exceptionFlags()
  %324 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %325 = load i8, ptr %324, align 1, !tbaa !157
  %326 = or i8 %325, 16
  store i8 %326, ptr %324, align 1, !tbaa !157
  call void @_ZTH24softfloat_exceptionFlags()
  %.pr252 = load i8, ptr %324, align 1, !tbaa !157
  %.not170 = icmp eq i8 %.pr252, 0
  br i1 %.not170, label %.thread255, label %327

327:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit215
  %328 = load ptr, ptr %86, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %331 = load i8, ptr %324, align 1, !tbaa !157
  %332 = zext i8 %331 to i64
  %333 = or i64 %330, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %328, i64 noundef %333) #16
  br label %.thread255

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit215, %327
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit219

_ZTW24softfloat_exceptionFlags.exit219:           ; preds = %.thread256, %.thread255
  %334 = phi ptr [ %316, %.thread256 ], [ %324, %.thread255 ]
  store i8 0, ptr %334, align 1, !tbaa !157
  br label %335

335:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit219, %313
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 9221120237041090560, ptr %336, align 8, !tbaa !146
  br label %341

337:                                              ; preds = %.thread314
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa313317, ptr %338, align 8, !tbaa !146
  br label %341

339:                                              ; preds = %._crit_edge
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %157, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.021.0.lcssa, ptr %340, align 8, !tbaa !146
  br label %341

341:                                              ; preds = %._crit_edge.thread, %._crit_edge283.thread, %339, %337, %335, %248, %246, %244
  %342 = add i64 %2, 4
  ret i64 %342
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
  store ptr %3, ptr %0, align 8, !tbaa !185
  store i64 24, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !157
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
define internal void @_GLOBAL__sub_I_vfwredusum_vs.cc() #13 section ".text.startup" {
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
!147 = !{!4, !12, i64 266800}
!148 = !{!4, !12, i64 266816}
!149 = !{!4, !37, i64 266808}
!150 = !{!86, !87, i64 0}
!151 = !{!10, !6, i64 32}
!152 = !{!10, !6, i64 33}
!153 = !{!154, !12, i64 40}
!154 = !{!"_ZTS11basic_csr_t", !155, i64 0, !12, i64 40}
!155 = !{!"_ZTS5csr_t", !121, i64 8, !156, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!156 = !{!"p1 _ZTS7state_t", !18, i64 0}
!157 = !{!7, !7, i64 0}
!158 = !{!11, !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"short", !7, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = distinct !{!163, !162}
!164 = !{!24, !27, i64 8}
!165 = !{!27, !27, i64 0}
!166 = distinct !{!166, !162}
!167 = !{!168, !12, i64 0}
!168 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !169, i64 8}
!169 = !{!"_ZTS10float128_t", !7, i64 0}
!170 = !{!24, !12, i64 32}
!171 = distinct !{!171, !162}
!172 = distinct !{!172, !162}
!173 = distinct !{!173, !162}
!174 = distinct !{!174, !162}
!175 = distinct !{!175, !162}
!176 = distinct !{!176, !162}
!177 = distinct !{!177, !162}
!178 = distinct !{!178, !162}
!179 = distinct !{!179, !162}
!180 = distinct !{!180, !162}
!181 = distinct !{!181, !162}
!182 = distinct !{!182, !162}
!183 = distinct !{!183, !162}
!184 = distinct !{!184, !162}
!185 = !{!15, !17, i64 0}
!186 = !{!15, !12, i64 8}
!187 = distinct !{!187, !162}
!188 = !{!24, !27, i64 16}
!189 = !{!25, !27, i64 24}
