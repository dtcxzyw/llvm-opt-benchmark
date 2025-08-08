; ModuleID = 'bench/spike/original/vfwsub_wf.ll'
source_filename = "bench/spike/original/vfwsub_wf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.float128_t = type { [2 x i64] }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwsub_wf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vfwsub_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not182 = icmp eq i64 %7, 0
  br i1 %.not182, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not118 = icmp ugt i64 %58, %60
  br i1 %.not118, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %72, %93
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %.not.i, %95
  br i1 %96, label %102, label %97, !prof !133

97:                                               ; preds = %90
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %1, i1 noundef zeroext false)
  %105 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %105, label %.thread175 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %107, align 8, !tbaa !146
  %108 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread175, label %.critedge126

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge126, label %.thread175

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge126, label %.thread175, !prof !133

.thread175:                                       ; preds = %102, %106, %109, %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge126:                                     ; preds = %109, %106, %113
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %.not183 = icmp eq i64 %121, 0
  br i1 %.not183, label %125, label %122, !prof !131

122:                                              ; preds = %.critedge126
  %123 = load ptr, ptr %9, align 8, !tbaa !132
  %124 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 1536)
  br i1 %124, label %130, label %125, !prof !133

125:                                              ; preds = %122, %.critedge126
  %126 = call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %138, !prof !131

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %.not120 = icmp eq i64 %147, 0
  br i1 %.not120, label %153, label %148, !prof !133

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp ugt i64 %159, 4
  br i1 %160, label %161, label %166, !prof !131

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %173 = lshr i64 %1, 15
  %174 = load ptr, ptr %156, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !154
  %177 = trunc i64 %176 to i8
  %.not.i132 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i132, label %_ZTW22softfloat_roundingMode.exit, label %178

178:                                              ; preds = %166
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %166, %178
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %177, ptr %179, align 1, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %172
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = and i64 %173, 31
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %193 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %198

._crit_edge:                                      ; preds = %268, %_ZTW22softfloat_roundingMode.exit
  %194 = shl i64 %2, 32
  %195 = add i64 %194, 17179869184
  %196 = ashr exact i64 %195, 32
  %197 = load ptr, ptr %180, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef 0) #16
  ret i64 %196

198:                                              ; preds = %.lr.ph, %268
  %.0116184 = phi i64 [ %185, %.lr.ph ], [ %269, %268 ]
  br i1 %83, label %199, label %207

199:                                              ; preds = %198
  %200 = and i64 %.0116184, 63
  %201 = shl i64 %.0116184, 26
  %202 = ashr i64 %201, 32
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8, !tbaa !146
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %.not121 = icmp eq i64 %206, 0
  br i1 %.not121, label %268, label %207

207:                                              ; preds = %199, %198
  %208 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %208, label %263 [
    i64 16, label %209
    i64 32, label %236
  ]

209:                                              ; preds = %207
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %211, align 4, !tbaa !159
  %.sink.i133 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  br i1 %.0.i134.not, label %215, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %190, align 8, !tbaa !146
  %214 = trunc i64 %213 to i16
  br label %220

215:                                              ; preds = %209
  %.sroa.011.0.copyload = load i64, ptr %192, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %216 = icmp eq i64 %.sroa.212.0.copyload, -1
  %217 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %216, i1 %217, i1 false
  %218 = trunc i64 %.sroa.011.0.copyload to i16
  %219 = select i1 %or.cond4.i, i16 %218, i16 32256
  br label %220

220:                                              ; preds = %215, %212
  %.sroa.013.0 = phi i16 [ %214, %212 ], [ %219, %215 ]
  %221 = call i32 @f16_to_f32(i16 %.sroa.013.0)
  %222 = call i32 @f32_sub(i32 %.sroa.015.0.copyload, i32 %221)
  store i32 %222, ptr %210, align 4, !tbaa !159
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %220
  %223 = load i8, ptr %193, align 1, !tbaa !158
  %.not123 = icmp eq i8 %223, 0
  br i1 %.not123, label %.sink.split, label %.thread186

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %220
  call void @_ZTH24softfloat_exceptionFlags()
  %224 = load i8, ptr %193, align 1, !tbaa !158
  %.not123176 = icmp eq i8 %224, 0
  br i1 %.not123176, label %.thread178, label %230

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %225 = load ptr, ptr %103, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !154
  %228 = zext i8 %223 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #16
  br label %.sink.split

230:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %231 = load ptr, ptr %103, align 8, !tbaa !151
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre185 = load i8, ptr %193, align 1, !tbaa !158
  %234 = zext i8 %.pre185 to i64
  %235 = or i64 %233, %234
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %231, i64 noundef %235) #16
  br label %.thread178

.thread178:                                       ; preds = %230, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

236:                                              ; preds = %207
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %238, align 8, !tbaa !146
  %.sink.i140 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i141.not = icmp sgt i64 %.sink.i140, -1
  br i1 %.0.i141.not, label %242, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %190, align 8, !tbaa !146
  %241 = trunc i64 %240 to i32
  br label %247

242:                                              ; preds = %236
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %243 = icmp eq i64 %.sroa.2.0.copyload, -1
  %244 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %243, i1 %244, i1 false
  %245 = trunc i64 %.sroa.04.0.copyload to i32
  %246 = select i1 %or.cond.i, i32 %245, i32 2143289344
  br label %247

247:                                              ; preds = %242, %239
  %.sroa.05.0 = phi i32 [ %241, %239 ], [ %246, %242 ]
  %248 = call i64 @f32_to_f64(i32 %.sroa.05.0)
  %249 = call i64 @f64_sub(i64 %.sroa.07.0.copyload, i64 %248)
  store i64 %249, ptr %237, align 8, !tbaa !146
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit143, label %_ZTW24softfloat_exceptionFlags.exit143.thread

_ZTW24softfloat_exceptionFlags.exit143:           ; preds = %247
  %250 = load i8, ptr %193, align 1, !tbaa !158
  %.not122 = icmp eq i8 %250, 0
  br i1 %.not122, label %.sink.split, label %.thread188

_ZTW24softfloat_exceptionFlags.exit143.thread:    ; preds = %247
  call void @_ZTH24softfloat_exceptionFlags()
  %251 = load i8, ptr %193, align 1, !tbaa !158
  %.not122179 = icmp eq i8 %251, 0
  br i1 %.not122179, label %.thread181, label %257

.thread188:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit143
  %252 = load ptr, ptr %103, align 8, !tbaa !151
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !154
  %255 = zext i8 %250 to i64
  %256 = or i64 %254, %255
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef %256) #16
  br label %.sink.split

257:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit143.thread
  %258 = load ptr, ptr %103, align 8, !tbaa !151
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !158
  %261 = zext i8 %.pre to i64
  %262 = or i64 %260, %261
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef %262) #16
  br label %.thread181

.thread181:                                       ; preds = %257, %_ZTW24softfloat_exceptionFlags.exit143.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

263:                                              ; preds = %207
  %264 = call ptr @__cxa_allocate_exception(i64 32) #16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 2, ptr %265, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 0, ptr %266, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %1, ptr %267, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %264, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread181, %.thread188, %_ZTW24softfloat_exceptionFlags.exit143, %.thread178, %.thread186, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %193, align 1, !tbaa !158
  br label %268

268:                                              ; preds = %.sink.split, %199
  %269 = add i64 %.0116184, 1
  %exitcond.not = icmp eq i64 %269, %172
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !160
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
  %4 = load ptr, ptr %3, align 8, !tbaa !162
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

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
  store i64 %.pre, ptr %15, align 8, !tbaa !165
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !168
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !168
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f16_to_f32(i16) local_unnamed_addr #0

declare i32 @f32_sub(i32, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f32_to_f64(i32) local_unnamed_addr #0

declare i64 @f64_sub(i64, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z20fast_rv64i_vfwsub_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not182 = icmp eq i64 %7, 0
  br i1 %.not182, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not118 = icmp ugt i64 %58, %60
  br i1 %.not118, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %72, %93
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %.not.i, %95
  br i1 %96, label %102, label %97, !prof !133

97:                                               ; preds = %90
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %1, i1 noundef zeroext false)
  %105 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %105, label %.thread175 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %107, align 8, !tbaa !146
  %108 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread175, label %.critedge126

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge126, label %.thread175

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge126, label %.thread175, !prof !133

.thread175:                                       ; preds = %102, %106, %109, %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge126:                                     ; preds = %109, %106, %113
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %.not183 = icmp eq i64 %121, 0
  br i1 %.not183, label %125, label %122, !prof !131

122:                                              ; preds = %.critedge126
  %123 = load ptr, ptr %9, align 8, !tbaa !132
  %124 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 1536)
  br i1 %124, label %130, label %125, !prof !133

125:                                              ; preds = %122, %.critedge126
  %126 = call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %138, !prof !131

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %.not120 = icmp eq i64 %147, 0
  br i1 %.not120, label %153, label %148, !prof !133

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp ugt i64 %159, 4
  br i1 %160, label %161, label %166, !prof !131

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %173 = lshr i64 %1, 15
  %174 = load ptr, ptr %156, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !154
  %177 = trunc i64 %176 to i8
  %.not.i132 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i132, label %_ZTW22softfloat_roundingMode.exit, label %178

178:                                              ; preds = %166
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %166, %178
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %177, ptr %179, align 1, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %172
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = and i64 %173, 31
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %193 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %196

._crit_edge:                                      ; preds = %266, %_ZTW22softfloat_roundingMode.exit
  %194 = add i64 %2, 4
  %195 = load ptr, ptr %180, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef 0) #16
  ret i64 %194

196:                                              ; preds = %.lr.ph, %266
  %.0116184 = phi i64 [ %185, %.lr.ph ], [ %267, %266 ]
  br i1 %83, label %197, label %205

197:                                              ; preds = %196
  %198 = and i64 %.0116184, 63
  %199 = shl i64 %.0116184, 26
  %200 = ashr i64 %199, 32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %200, i1 noundef zeroext false)
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = shl nuw i64 1, %198
  %204 = and i64 %202, %203
  %.not121 = icmp eq i64 %204, 0
  br i1 %.not121, label %266, label %205

205:                                              ; preds = %197, %196
  %206 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %206, label %261 [
    i64 16, label %207
    i64 32, label %234
  ]

207:                                              ; preds = %205
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %209, align 4, !tbaa !159
  %.sink.i133 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  br i1 %.0.i134.not, label %213, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %190, align 8, !tbaa !146
  %212 = trunc i64 %211 to i16
  br label %218

213:                                              ; preds = %207
  %.sroa.011.0.copyload = load i64, ptr %192, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %214 = icmp eq i64 %.sroa.212.0.copyload, -1
  %215 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  %216 = trunc i64 %.sroa.011.0.copyload to i16
  %217 = select i1 %or.cond4.i, i16 %216, i16 32256
  br label %218

218:                                              ; preds = %213, %210
  %.sroa.013.0 = phi i16 [ %212, %210 ], [ %217, %213 ]
  %219 = call i32 @f16_to_f32(i16 %.sroa.013.0)
  %220 = call i32 @f32_sub(i32 %.sroa.015.0.copyload, i32 %219)
  store i32 %220, ptr %208, align 4, !tbaa !159
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %221 = load i8, ptr %193, align 1, !tbaa !158
  %.not123 = icmp eq i8 %221, 0
  br i1 %.not123, label %.sink.split, label %.thread186

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %222 = load i8, ptr %193, align 1, !tbaa !158
  %.not123176 = icmp eq i8 %222, 0
  br i1 %.not123176, label %.thread178, label %228

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %223 = load ptr, ptr %103, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !154
  %226 = zext i8 %221 to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #16
  br label %.sink.split

228:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %229 = load ptr, ptr %103, align 8, !tbaa !151
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre185 = load i8, ptr %193, align 1, !tbaa !158
  %232 = zext i8 %.pre185 to i64
  %233 = or i64 %231, %232
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %229, i64 noundef %233) #16
  br label %.thread178

.thread178:                                       ; preds = %228, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

234:                                              ; preds = %205
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %236, align 8, !tbaa !146
  %.sink.i140 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i141.not = icmp sgt i64 %.sink.i140, -1
  br i1 %.0.i141.not, label %240, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %190, align 8, !tbaa !146
  %239 = trunc i64 %238 to i32
  br label %245

240:                                              ; preds = %234
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %241 = icmp eq i64 %.sroa.2.0.copyload, -1
  %242 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %241, i1 %242, i1 false
  %243 = trunc i64 %.sroa.04.0.copyload to i32
  %244 = select i1 %or.cond.i, i32 %243, i32 2143289344
  br label %245

245:                                              ; preds = %240, %237
  %.sroa.05.0 = phi i32 [ %239, %237 ], [ %244, %240 ]
  %246 = call i64 @f32_to_f64(i32 %.sroa.05.0)
  %247 = call i64 @f64_sub(i64 %.sroa.07.0.copyload, i64 %246)
  store i64 %247, ptr %235, align 8, !tbaa !146
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit143, label %_ZTW24softfloat_exceptionFlags.exit143.thread

_ZTW24softfloat_exceptionFlags.exit143:           ; preds = %245
  %248 = load i8, ptr %193, align 1, !tbaa !158
  %.not122 = icmp eq i8 %248, 0
  br i1 %.not122, label %.sink.split, label %.thread188

_ZTW24softfloat_exceptionFlags.exit143.thread:    ; preds = %245
  call void @_ZTH24softfloat_exceptionFlags()
  %249 = load i8, ptr %193, align 1, !tbaa !158
  %.not122179 = icmp eq i8 %249, 0
  br i1 %.not122179, label %.thread181, label %255

.thread188:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit143
  %250 = load ptr, ptr %103, align 8, !tbaa !151
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !154
  %253 = zext i8 %248 to i64
  %254 = or i64 %252, %253
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %250, i64 noundef %254) #16
  br label %.sink.split

255:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit143.thread
  %256 = load ptr, ptr %103, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !158
  %259 = zext i8 %.pre to i64
  %260 = or i64 %258, %259
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %256, i64 noundef %260) #16
  br label %.thread181

.thread181:                                       ; preds = %255, %_ZTW24softfloat_exceptionFlags.exit143.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

261:                                              ; preds = %205
  %262 = call ptr @__cxa_allocate_exception(i64 32) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !134
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !136
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread181, %.thread188, %_ZTW24softfloat_exceptionFlags.exit143, %.thread178, %.thread186, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %193, align 1, !tbaa !158
  br label %266

266:                                              ; preds = %.sink.split, %197
  %267 = add i64 %.0116184, 1
  %exitcond.not = icmp eq i64 %267, %172
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !169
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vfwsub_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not182 = icmp eq i64 %7, 0
  br i1 %.not182, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not118 = icmp ugt i64 %58, %60
  br i1 %.not118, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %72, %93
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %.not.i, %95
  br i1 %96, label %102, label %97, !prof !133

97:                                               ; preds = %90
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %1, i1 noundef zeroext false)
  %105 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %105, label %.thread175 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %107, align 8, !tbaa !146
  %108 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread175, label %.critedge126

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge126, label %.thread175

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge126, label %.thread175, !prof !133

.thread175:                                       ; preds = %102, %106, %109, %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge126:                                     ; preds = %109, %106, %113
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %.not183 = icmp eq i64 %121, 0
  br i1 %.not183, label %125, label %122, !prof !131

122:                                              ; preds = %.critedge126
  %123 = load ptr, ptr %9, align 8, !tbaa !132
  %124 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 1536)
  br i1 %124, label %130, label %125, !prof !133

125:                                              ; preds = %122, %.critedge126
  %126 = call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %138, !prof !131

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %.not120 = icmp eq i64 %147, 0
  br i1 %.not120, label %153, label %148, !prof !133

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp ugt i64 %159, 4
  br i1 %160, label %161, label %166, !prof !131

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %173 = lshr i64 %1, 15
  %174 = load ptr, ptr %156, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !154
  %177 = trunc i64 %176 to i8
  %.not.i132 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i132, label %_ZTW22softfloat_roundingMode.exit, label %178

178:                                              ; preds = %166
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %166, %178
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %177, ptr %179, align 1, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %172
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = and i64 %173, 31
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %193 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %198

._crit_edge:                                      ; preds = %268, %_ZTW22softfloat_roundingMode.exit
  %194 = shl i64 %2, 32
  %195 = add i64 %194, 17179869184
  %196 = ashr exact i64 %195, 32
  %197 = load ptr, ptr %180, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef 0) #16
  ret i64 %196

198:                                              ; preds = %.lr.ph, %268
  %.0116184 = phi i64 [ %185, %.lr.ph ], [ %269, %268 ]
  br i1 %83, label %199, label %207

199:                                              ; preds = %198
  %200 = and i64 %.0116184, 63
  %201 = shl i64 %.0116184, 26
  %202 = ashr i64 %201, 32
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8, !tbaa !146
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %.not121 = icmp eq i64 %206, 0
  br i1 %.not121, label %268, label %207

207:                                              ; preds = %199, %198
  %208 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %208, label %263 [
    i64 16, label %209
    i64 32, label %236
  ]

209:                                              ; preds = %207
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %211, align 4, !tbaa !159
  %.sink.i133 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  br i1 %.0.i134.not, label %215, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %190, align 8, !tbaa !146
  %214 = trunc i64 %213 to i16
  br label %220

215:                                              ; preds = %209
  %.sroa.011.0.copyload = load i64, ptr %192, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %216 = icmp eq i64 %.sroa.212.0.copyload, -1
  %217 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %216, i1 %217, i1 false
  %218 = trunc i64 %.sroa.011.0.copyload to i16
  %219 = select i1 %or.cond4.i, i16 %218, i16 32256
  br label %220

220:                                              ; preds = %215, %212
  %.sroa.013.0 = phi i16 [ %214, %212 ], [ %219, %215 ]
  %221 = call i32 @f16_to_f32(i16 %.sroa.013.0)
  %222 = call i32 @f32_sub(i32 %.sroa.015.0.copyload, i32 %221)
  store i32 %222, ptr %210, align 4, !tbaa !159
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %220
  %223 = load i8, ptr %193, align 1, !tbaa !158
  %.not123 = icmp eq i8 %223, 0
  br i1 %.not123, label %.sink.split, label %.thread186

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %220
  call void @_ZTH24softfloat_exceptionFlags()
  %224 = load i8, ptr %193, align 1, !tbaa !158
  %.not123176 = icmp eq i8 %224, 0
  br i1 %.not123176, label %.thread178, label %230

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %225 = load ptr, ptr %103, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !154
  %228 = zext i8 %223 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #16
  br label %.sink.split

230:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %231 = load ptr, ptr %103, align 8, !tbaa !151
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre185 = load i8, ptr %193, align 1, !tbaa !158
  %234 = zext i8 %.pre185 to i64
  %235 = or i64 %233, %234
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %231, i64 noundef %235) #16
  br label %.thread178

.thread178:                                       ; preds = %230, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

236:                                              ; preds = %207
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %238, align 8, !tbaa !146
  %.sink.i140 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i141.not = icmp sgt i64 %.sink.i140, -1
  br i1 %.0.i141.not, label %242, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %190, align 8, !tbaa !146
  %241 = trunc i64 %240 to i32
  br label %247

242:                                              ; preds = %236
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %243 = icmp eq i64 %.sroa.2.0.copyload, -1
  %244 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %243, i1 %244, i1 false
  %245 = trunc i64 %.sroa.04.0.copyload to i32
  %246 = select i1 %or.cond.i, i32 %245, i32 2143289344
  br label %247

247:                                              ; preds = %242, %239
  %.sroa.05.0 = phi i32 [ %241, %239 ], [ %246, %242 ]
  %248 = call i64 @f32_to_f64(i32 %.sroa.05.0)
  %249 = call i64 @f64_sub(i64 %.sroa.07.0.copyload, i64 %248)
  store i64 %249, ptr %237, align 8, !tbaa !146
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit143, label %_ZTW24softfloat_exceptionFlags.exit143.thread

_ZTW24softfloat_exceptionFlags.exit143:           ; preds = %247
  %250 = load i8, ptr %193, align 1, !tbaa !158
  %.not122 = icmp eq i8 %250, 0
  br i1 %.not122, label %.sink.split, label %.thread188

_ZTW24softfloat_exceptionFlags.exit143.thread:    ; preds = %247
  call void @_ZTH24softfloat_exceptionFlags()
  %251 = load i8, ptr %193, align 1, !tbaa !158
  %.not122179 = icmp eq i8 %251, 0
  br i1 %.not122179, label %.thread181, label %257

.thread188:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit143
  %252 = load ptr, ptr %103, align 8, !tbaa !151
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !154
  %255 = zext i8 %250 to i64
  %256 = or i64 %254, %255
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef %256) #16
  br label %.sink.split

257:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit143.thread
  %258 = load ptr, ptr %103, align 8, !tbaa !151
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !158
  %261 = zext i8 %.pre to i64
  %262 = or i64 %260, %261
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef %262) #16
  br label %.thread181

.thread181:                                       ; preds = %257, %_ZTW24softfloat_exceptionFlags.exit143.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

263:                                              ; preds = %207
  %264 = call ptr @__cxa_allocate_exception(i64 32) #16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 2, ptr %265, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 0, ptr %266, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %1, ptr %267, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %264, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread181, %.thread188, %_ZTW24softfloat_exceptionFlags.exit143, %.thread178, %.thread186, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %193, align 1, !tbaa !158
  br label %268

268:                                              ; preds = %.sink.split, %199
  %269 = add i64 %.0116184, 1
  %exitcond.not = icmp eq i64 %269, %172
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !170
}

; Function Attrs: uwtable
define noundef i64 @_Z22logged_rv64i_vfwsub_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not182 = icmp eq i64 %7, 0
  br i1 %.not182, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not118 = icmp ugt i64 %58, %60
  br i1 %.not118, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %72, %93
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %.not.i, %95
  br i1 %96, label %102, label %97, !prof !133

97:                                               ; preds = %90
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %1, i1 noundef zeroext false)
  %105 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %105, label %.thread175 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %107, align 8, !tbaa !146
  %108 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread175, label %.critedge126

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge126, label %.thread175

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge126, label %.thread175, !prof !133

.thread175:                                       ; preds = %102, %106, %109, %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge126:                                     ; preds = %109, %106, %113
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %.not183 = icmp eq i64 %121, 0
  br i1 %.not183, label %125, label %122, !prof !131

122:                                              ; preds = %.critedge126
  %123 = load ptr, ptr %9, align 8, !tbaa !132
  %124 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 1536)
  br i1 %124, label %130, label %125, !prof !133

125:                                              ; preds = %122, %.critedge126
  %126 = call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %138, !prof !131

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %.not120 = icmp eq i64 %147, 0
  br i1 %.not120, label %153, label %148, !prof !133

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp ugt i64 %159, 4
  br i1 %160, label %161, label %166, !prof !131

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %173 = lshr i64 %1, 15
  %174 = load ptr, ptr %156, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !154
  %177 = trunc i64 %176 to i8
  %.not.i132 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i132, label %_ZTW22softfloat_roundingMode.exit, label %178

178:                                              ; preds = %166
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %166, %178
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %177, ptr %179, align 1, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %172
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = and i64 %173, 31
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %193 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %196

._crit_edge:                                      ; preds = %266, %_ZTW22softfloat_roundingMode.exit
  %194 = add i64 %2, 4
  %195 = load ptr, ptr %180, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef 0) #16
  ret i64 %194

196:                                              ; preds = %.lr.ph, %266
  %.0116184 = phi i64 [ %185, %.lr.ph ], [ %267, %266 ]
  br i1 %83, label %197, label %205

197:                                              ; preds = %196
  %198 = and i64 %.0116184, 63
  %199 = shl i64 %.0116184, 26
  %200 = ashr i64 %199, 32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %200, i1 noundef zeroext false)
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = shl nuw i64 1, %198
  %204 = and i64 %202, %203
  %.not121 = icmp eq i64 %204, 0
  br i1 %.not121, label %266, label %205

205:                                              ; preds = %197, %196
  %206 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %206, label %261 [
    i64 16, label %207
    i64 32, label %234
  ]

207:                                              ; preds = %205
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %209, align 4, !tbaa !159
  %.sink.i133 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  br i1 %.0.i134.not, label %213, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %190, align 8, !tbaa !146
  %212 = trunc i64 %211 to i16
  br label %218

213:                                              ; preds = %207
  %.sroa.011.0.copyload = load i64, ptr %192, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %214 = icmp eq i64 %.sroa.212.0.copyload, -1
  %215 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  %216 = trunc i64 %.sroa.011.0.copyload to i16
  %217 = select i1 %or.cond4.i, i16 %216, i16 32256
  br label %218

218:                                              ; preds = %213, %210
  %.sroa.013.0 = phi i16 [ %212, %210 ], [ %217, %213 ]
  %219 = call i32 @f16_to_f32(i16 %.sroa.013.0)
  %220 = call i32 @f32_sub(i32 %.sroa.015.0.copyload, i32 %219)
  store i32 %220, ptr %208, align 4, !tbaa !159
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %221 = load i8, ptr %193, align 1, !tbaa !158
  %.not123 = icmp eq i8 %221, 0
  br i1 %.not123, label %.sink.split, label %.thread186

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %222 = load i8, ptr %193, align 1, !tbaa !158
  %.not123176 = icmp eq i8 %222, 0
  br i1 %.not123176, label %.thread178, label %228

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %223 = load ptr, ptr %103, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !154
  %226 = zext i8 %221 to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #16
  br label %.sink.split

228:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %229 = load ptr, ptr %103, align 8, !tbaa !151
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre185 = load i8, ptr %193, align 1, !tbaa !158
  %232 = zext i8 %.pre185 to i64
  %233 = or i64 %231, %232
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %229, i64 noundef %233) #16
  br label %.thread178

.thread178:                                       ; preds = %228, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

234:                                              ; preds = %205
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %236, align 8, !tbaa !146
  %.sink.i140 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i141.not = icmp sgt i64 %.sink.i140, -1
  br i1 %.0.i141.not, label %240, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %190, align 8, !tbaa !146
  %239 = trunc i64 %238 to i32
  br label %245

240:                                              ; preds = %234
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %241 = icmp eq i64 %.sroa.2.0.copyload, -1
  %242 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %241, i1 %242, i1 false
  %243 = trunc i64 %.sroa.04.0.copyload to i32
  %244 = select i1 %or.cond.i, i32 %243, i32 2143289344
  br label %245

245:                                              ; preds = %240, %237
  %.sroa.05.0 = phi i32 [ %239, %237 ], [ %244, %240 ]
  %246 = call i64 @f32_to_f64(i32 %.sroa.05.0)
  %247 = call i64 @f64_sub(i64 %.sroa.07.0.copyload, i64 %246)
  store i64 %247, ptr %235, align 8, !tbaa !146
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit143, label %_ZTW24softfloat_exceptionFlags.exit143.thread

_ZTW24softfloat_exceptionFlags.exit143:           ; preds = %245
  %248 = load i8, ptr %193, align 1, !tbaa !158
  %.not122 = icmp eq i8 %248, 0
  br i1 %.not122, label %.sink.split, label %.thread188

_ZTW24softfloat_exceptionFlags.exit143.thread:    ; preds = %245
  call void @_ZTH24softfloat_exceptionFlags()
  %249 = load i8, ptr %193, align 1, !tbaa !158
  %.not122179 = icmp eq i8 %249, 0
  br i1 %.not122179, label %.thread181, label %255

.thread188:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit143
  %250 = load ptr, ptr %103, align 8, !tbaa !151
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !154
  %253 = zext i8 %248 to i64
  %254 = or i64 %252, %253
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %250, i64 noundef %254) #16
  br label %.sink.split

255:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit143.thread
  %256 = load ptr, ptr %103, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !158
  %259 = zext i8 %.pre to i64
  %260 = or i64 %258, %259
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %256, i64 noundef %260) #16
  br label %.thread181

.thread181:                                       ; preds = %255, %_ZTW24softfloat_exceptionFlags.exit143.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

261:                                              ; preds = %205
  %262 = call ptr @__cxa_allocate_exception(i64 32) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !134
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !136
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread181, %.thread188, %_ZTW24softfloat_exceptionFlags.exit143, %.thread178, %.thread186, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %193, align 1, !tbaa !158
  br label %266

266:                                              ; preds = %.sink.split, %197
  %267 = add i64 %.0116184, 1
  %exitcond.not = icmp eq i64 %267, %172
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !171
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vfwsub_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not182 = icmp eq i64 %7, 0
  br i1 %.not182, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not118 = icmp ugt i64 %58, %60
  br i1 %.not118, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %72, %93
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %.not.i, %95
  br i1 %96, label %102, label %97, !prof !133

97:                                               ; preds = %90
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %1, i1 noundef zeroext false)
  %105 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %105, label %.thread175 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %107, align 8, !tbaa !146
  %108 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread175, label %.critedge126

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge126, label %.thread175

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge126, label %.thread175, !prof !133

.thread175:                                       ; preds = %102, %106, %109, %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge126:                                     ; preds = %109, %106, %113
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %.not183 = icmp eq i64 %121, 0
  br i1 %.not183, label %125, label %122, !prof !131

122:                                              ; preds = %.critedge126
  %123 = load ptr, ptr %9, align 8, !tbaa !132
  %124 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 1536)
  br i1 %124, label %130, label %125, !prof !133

125:                                              ; preds = %122, %.critedge126
  %126 = call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %138, !prof !131

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %.not120 = icmp eq i64 %147, 0
  br i1 %.not120, label %153, label %148, !prof !133

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp ugt i64 %159, 4
  br i1 %160, label %161, label %166, !prof !131

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %173 = lshr i64 %1, 15
  %174 = load ptr, ptr %156, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !154
  %177 = trunc i64 %176 to i8
  %.not.i132 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i132, label %_ZTW22softfloat_roundingMode.exit, label %178

178:                                              ; preds = %166
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %166, %178
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %177, ptr %179, align 1, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %172
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = and i64 %173, 31
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %193 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %198

._crit_edge:                                      ; preds = %268, %_ZTW22softfloat_roundingMode.exit
  %194 = shl i64 %2, 32
  %195 = add i64 %194, 17179869184
  %196 = ashr exact i64 %195, 32
  %197 = load ptr, ptr %180, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef 0) #16
  ret i64 %196

198:                                              ; preds = %.lr.ph, %268
  %.0116184 = phi i64 [ %185, %.lr.ph ], [ %269, %268 ]
  br i1 %83, label %199, label %207

199:                                              ; preds = %198
  %200 = and i64 %.0116184, 63
  %201 = shl i64 %.0116184, 26
  %202 = ashr i64 %201, 32
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8, !tbaa !146
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %.not121 = icmp eq i64 %206, 0
  br i1 %.not121, label %268, label %207

207:                                              ; preds = %199, %198
  %208 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %208, label %263 [
    i64 16, label %209
    i64 32, label %236
  ]

209:                                              ; preds = %207
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %211, align 4, !tbaa !159
  %.sink.i133 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  br i1 %.0.i134.not, label %215, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %190, align 8, !tbaa !146
  %214 = trunc i64 %213 to i16
  br label %220

215:                                              ; preds = %209
  %.sroa.011.0.copyload = load i64, ptr %192, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %216 = icmp eq i64 %.sroa.212.0.copyload, -1
  %217 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %216, i1 %217, i1 false
  %218 = trunc i64 %.sroa.011.0.copyload to i16
  %219 = select i1 %or.cond4.i, i16 %218, i16 32256
  br label %220

220:                                              ; preds = %215, %212
  %.sroa.013.0 = phi i16 [ %214, %212 ], [ %219, %215 ]
  %221 = call i32 @f16_to_f32(i16 %.sroa.013.0)
  %222 = call i32 @f32_sub(i32 %.sroa.015.0.copyload, i32 %221)
  store i32 %222, ptr %210, align 4, !tbaa !159
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %220
  %223 = load i8, ptr %193, align 1, !tbaa !158
  %.not123 = icmp eq i8 %223, 0
  br i1 %.not123, label %.sink.split, label %.thread186

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %220
  call void @_ZTH24softfloat_exceptionFlags()
  %224 = load i8, ptr %193, align 1, !tbaa !158
  %.not123176 = icmp eq i8 %224, 0
  br i1 %.not123176, label %.thread178, label %230

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %225 = load ptr, ptr %103, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !154
  %228 = zext i8 %223 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #16
  br label %.sink.split

230:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %231 = load ptr, ptr %103, align 8, !tbaa !151
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre185 = load i8, ptr %193, align 1, !tbaa !158
  %234 = zext i8 %.pre185 to i64
  %235 = or i64 %233, %234
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %231, i64 noundef %235) #16
  br label %.thread178

.thread178:                                       ; preds = %230, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

236:                                              ; preds = %207
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %238, align 8, !tbaa !146
  %.sink.i140 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i141.not = icmp sgt i64 %.sink.i140, -1
  br i1 %.0.i141.not, label %242, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %190, align 8, !tbaa !146
  %241 = trunc i64 %240 to i32
  br label %247

242:                                              ; preds = %236
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %243 = icmp eq i64 %.sroa.2.0.copyload, -1
  %244 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %243, i1 %244, i1 false
  %245 = trunc i64 %.sroa.04.0.copyload to i32
  %246 = select i1 %or.cond.i, i32 %245, i32 2143289344
  br label %247

247:                                              ; preds = %242, %239
  %.sroa.05.0 = phi i32 [ %241, %239 ], [ %246, %242 ]
  %248 = call i64 @f32_to_f64(i32 %.sroa.05.0)
  %249 = call i64 @f64_sub(i64 %.sroa.07.0.copyload, i64 %248)
  store i64 %249, ptr %237, align 8, !tbaa !146
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit143, label %_ZTW24softfloat_exceptionFlags.exit143.thread

_ZTW24softfloat_exceptionFlags.exit143:           ; preds = %247
  %250 = load i8, ptr %193, align 1, !tbaa !158
  %.not122 = icmp eq i8 %250, 0
  br i1 %.not122, label %.sink.split, label %.thread188

_ZTW24softfloat_exceptionFlags.exit143.thread:    ; preds = %247
  call void @_ZTH24softfloat_exceptionFlags()
  %251 = load i8, ptr %193, align 1, !tbaa !158
  %.not122179 = icmp eq i8 %251, 0
  br i1 %.not122179, label %.thread181, label %257

.thread188:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit143
  %252 = load ptr, ptr %103, align 8, !tbaa !151
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !154
  %255 = zext i8 %250 to i64
  %256 = or i64 %254, %255
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef %256) #16
  br label %.sink.split

257:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit143.thread
  %258 = load ptr, ptr %103, align 8, !tbaa !151
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !158
  %261 = zext i8 %.pre to i64
  %262 = or i64 %260, %261
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef %262) #16
  br label %.thread181

.thread181:                                       ; preds = %257, %_ZTW24softfloat_exceptionFlags.exit143.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

263:                                              ; preds = %207
  %264 = call ptr @__cxa_allocate_exception(i64 32) #16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 2, ptr %265, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 0, ptr %266, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %1, ptr %267, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %264, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread181, %.thread188, %_ZTW24softfloat_exceptionFlags.exit143, %.thread178, %.thread186, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %193, align 1, !tbaa !158
  br label %268

268:                                              ; preds = %.sink.split, %199
  %269 = add i64 %.0116184, 1
  %exitcond.not = icmp eq i64 %269, %172
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !172
}

; Function Attrs: uwtable
define noundef i64 @_Z20fast_rv64e_vfwsub_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not182 = icmp eq i64 %7, 0
  br i1 %.not182, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not118 = icmp ugt i64 %58, %60
  br i1 %.not118, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %72, %93
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %.not.i, %95
  br i1 %96, label %102, label %97, !prof !133

97:                                               ; preds = %90
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %1, i1 noundef zeroext false)
  %105 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %105, label %.thread175 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %107, align 8, !tbaa !146
  %108 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread175, label %.critedge126

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge126, label %.thread175

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge126, label %.thread175, !prof !133

.thread175:                                       ; preds = %102, %106, %109, %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge126:                                     ; preds = %109, %106, %113
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %.not183 = icmp eq i64 %121, 0
  br i1 %.not183, label %125, label %122, !prof !131

122:                                              ; preds = %.critedge126
  %123 = load ptr, ptr %9, align 8, !tbaa !132
  %124 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 1536)
  br i1 %124, label %130, label %125, !prof !133

125:                                              ; preds = %122, %.critedge126
  %126 = call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %138, !prof !131

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %.not120 = icmp eq i64 %147, 0
  br i1 %.not120, label %153, label %148, !prof !133

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp ugt i64 %159, 4
  br i1 %160, label %161, label %166, !prof !131

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %173 = lshr i64 %1, 15
  %174 = load ptr, ptr %156, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !154
  %177 = trunc i64 %176 to i8
  %.not.i132 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i132, label %_ZTW22softfloat_roundingMode.exit, label %178

178:                                              ; preds = %166
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %166, %178
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %177, ptr %179, align 1, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %172
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = and i64 %173, 31
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %193 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %196

._crit_edge:                                      ; preds = %266, %_ZTW22softfloat_roundingMode.exit
  %194 = add i64 %2, 4
  %195 = load ptr, ptr %180, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef 0) #16
  ret i64 %194

196:                                              ; preds = %.lr.ph, %266
  %.0116184 = phi i64 [ %185, %.lr.ph ], [ %267, %266 ]
  br i1 %83, label %197, label %205

197:                                              ; preds = %196
  %198 = and i64 %.0116184, 63
  %199 = shl i64 %.0116184, 26
  %200 = ashr i64 %199, 32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %200, i1 noundef zeroext false)
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = shl nuw i64 1, %198
  %204 = and i64 %202, %203
  %.not121 = icmp eq i64 %204, 0
  br i1 %.not121, label %266, label %205

205:                                              ; preds = %197, %196
  %206 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %206, label %261 [
    i64 16, label %207
    i64 32, label %234
  ]

207:                                              ; preds = %205
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %209, align 4, !tbaa !159
  %.sink.i133 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  br i1 %.0.i134.not, label %213, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %190, align 8, !tbaa !146
  %212 = trunc i64 %211 to i16
  br label %218

213:                                              ; preds = %207
  %.sroa.011.0.copyload = load i64, ptr %192, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %214 = icmp eq i64 %.sroa.212.0.copyload, -1
  %215 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  %216 = trunc i64 %.sroa.011.0.copyload to i16
  %217 = select i1 %or.cond4.i, i16 %216, i16 32256
  br label %218

218:                                              ; preds = %213, %210
  %.sroa.013.0 = phi i16 [ %212, %210 ], [ %217, %213 ]
  %219 = call i32 @f16_to_f32(i16 %.sroa.013.0)
  %220 = call i32 @f32_sub(i32 %.sroa.015.0.copyload, i32 %219)
  store i32 %220, ptr %208, align 4, !tbaa !159
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %221 = load i8, ptr %193, align 1, !tbaa !158
  %.not123 = icmp eq i8 %221, 0
  br i1 %.not123, label %.sink.split, label %.thread186

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %222 = load i8, ptr %193, align 1, !tbaa !158
  %.not123176 = icmp eq i8 %222, 0
  br i1 %.not123176, label %.thread178, label %228

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %223 = load ptr, ptr %103, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !154
  %226 = zext i8 %221 to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #16
  br label %.sink.split

228:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %229 = load ptr, ptr %103, align 8, !tbaa !151
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre185 = load i8, ptr %193, align 1, !tbaa !158
  %232 = zext i8 %.pre185 to i64
  %233 = or i64 %231, %232
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %229, i64 noundef %233) #16
  br label %.thread178

.thread178:                                       ; preds = %228, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

234:                                              ; preds = %205
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %236, align 8, !tbaa !146
  %.sink.i140 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i141.not = icmp sgt i64 %.sink.i140, -1
  br i1 %.0.i141.not, label %240, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %190, align 8, !tbaa !146
  %239 = trunc i64 %238 to i32
  br label %245

240:                                              ; preds = %234
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %241 = icmp eq i64 %.sroa.2.0.copyload, -1
  %242 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %241, i1 %242, i1 false
  %243 = trunc i64 %.sroa.04.0.copyload to i32
  %244 = select i1 %or.cond.i, i32 %243, i32 2143289344
  br label %245

245:                                              ; preds = %240, %237
  %.sroa.05.0 = phi i32 [ %239, %237 ], [ %244, %240 ]
  %246 = call i64 @f32_to_f64(i32 %.sroa.05.0)
  %247 = call i64 @f64_sub(i64 %.sroa.07.0.copyload, i64 %246)
  store i64 %247, ptr %235, align 8, !tbaa !146
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit143, label %_ZTW24softfloat_exceptionFlags.exit143.thread

_ZTW24softfloat_exceptionFlags.exit143:           ; preds = %245
  %248 = load i8, ptr %193, align 1, !tbaa !158
  %.not122 = icmp eq i8 %248, 0
  br i1 %.not122, label %.sink.split, label %.thread188

_ZTW24softfloat_exceptionFlags.exit143.thread:    ; preds = %245
  call void @_ZTH24softfloat_exceptionFlags()
  %249 = load i8, ptr %193, align 1, !tbaa !158
  %.not122179 = icmp eq i8 %249, 0
  br i1 %.not122179, label %.thread181, label %255

.thread188:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit143
  %250 = load ptr, ptr %103, align 8, !tbaa !151
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !154
  %253 = zext i8 %248 to i64
  %254 = or i64 %252, %253
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %250, i64 noundef %254) #16
  br label %.sink.split

255:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit143.thread
  %256 = load ptr, ptr %103, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !158
  %259 = zext i8 %.pre to i64
  %260 = or i64 %258, %259
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %256, i64 noundef %260) #16
  br label %.thread181

.thread181:                                       ; preds = %255, %_ZTW24softfloat_exceptionFlags.exit143.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

261:                                              ; preds = %205
  %262 = call ptr @__cxa_allocate_exception(i64 32) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !134
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !136
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread181, %.thread188, %_ZTW24softfloat_exceptionFlags.exit143, %.thread178, %.thread186, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %193, align 1, !tbaa !158
  br label %266

266:                                              ; preds = %.sink.split, %197
  %267 = add i64 %.0116184, 1
  %exitcond.not = icmp eq i64 %267, %172
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !173
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vfwsub_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not182 = icmp eq i64 %7, 0
  br i1 %.not182, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not118 = icmp ugt i64 %58, %60
  br i1 %.not118, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %72, %93
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %.not.i, %95
  br i1 %96, label %102, label %97, !prof !133

97:                                               ; preds = %90
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %1, i1 noundef zeroext false)
  %105 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %105, label %.thread175 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %107, align 8, !tbaa !146
  %108 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread175, label %.critedge126

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge126, label %.thread175

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge126, label %.thread175, !prof !133

.thread175:                                       ; preds = %102, %106, %109, %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge126:                                     ; preds = %109, %106, %113
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %.not183 = icmp eq i64 %121, 0
  br i1 %.not183, label %125, label %122, !prof !131

122:                                              ; preds = %.critedge126
  %123 = load ptr, ptr %9, align 8, !tbaa !132
  %124 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 1536)
  br i1 %124, label %130, label %125, !prof !133

125:                                              ; preds = %122, %.critedge126
  %126 = call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %138, !prof !131

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %.not120 = icmp eq i64 %147, 0
  br i1 %.not120, label %153, label %148, !prof !133

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp ugt i64 %159, 4
  br i1 %160, label %161, label %166, !prof !131

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %173 = lshr i64 %1, 15
  %174 = load ptr, ptr %156, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !154
  %177 = trunc i64 %176 to i8
  %.not.i132 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i132, label %_ZTW22softfloat_roundingMode.exit, label %178

178:                                              ; preds = %166
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %166, %178
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %177, ptr %179, align 1, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %172
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = and i64 %173, 31
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %193 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %198

._crit_edge:                                      ; preds = %268, %_ZTW22softfloat_roundingMode.exit
  %194 = shl i64 %2, 32
  %195 = add i64 %194, 17179869184
  %196 = ashr exact i64 %195, 32
  %197 = load ptr, ptr %180, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef 0) #16
  ret i64 %196

198:                                              ; preds = %.lr.ph, %268
  %.0116184 = phi i64 [ %185, %.lr.ph ], [ %269, %268 ]
  br i1 %83, label %199, label %207

199:                                              ; preds = %198
  %200 = and i64 %.0116184, 63
  %201 = shl i64 %.0116184, 26
  %202 = ashr i64 %201, 32
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %202, i1 noundef zeroext false)
  %204 = load i64, ptr %203, align 8, !tbaa !146
  %205 = shl nuw i64 1, %200
  %206 = and i64 %204, %205
  %.not121 = icmp eq i64 %206, 0
  br i1 %.not121, label %268, label %207

207:                                              ; preds = %199, %198
  %208 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %208, label %263 [
    i64 16, label %209
    i64 32, label %236
  ]

209:                                              ; preds = %207
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %211, align 4, !tbaa !159
  %.sink.i133 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  br i1 %.0.i134.not, label %215, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %190, align 8, !tbaa !146
  %214 = trunc i64 %213 to i16
  br label %220

215:                                              ; preds = %209
  %.sroa.011.0.copyload = load i64, ptr %192, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %216 = icmp eq i64 %.sroa.212.0.copyload, -1
  %217 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %216, i1 %217, i1 false
  %218 = trunc i64 %.sroa.011.0.copyload to i16
  %219 = select i1 %or.cond4.i, i16 %218, i16 32256
  br label %220

220:                                              ; preds = %215, %212
  %.sroa.013.0 = phi i16 [ %214, %212 ], [ %219, %215 ]
  %221 = call i32 @f16_to_f32(i16 %.sroa.013.0)
  %222 = call i32 @f32_sub(i32 %.sroa.015.0.copyload, i32 %221)
  store i32 %222, ptr %210, align 4, !tbaa !159
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %220
  %223 = load i8, ptr %193, align 1, !tbaa !158
  %.not123 = icmp eq i8 %223, 0
  br i1 %.not123, label %.sink.split, label %.thread186

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %220
  call void @_ZTH24softfloat_exceptionFlags()
  %224 = load i8, ptr %193, align 1, !tbaa !158
  %.not123176 = icmp eq i8 %224, 0
  br i1 %.not123176, label %.thread178, label %230

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %225 = load ptr, ptr %103, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !154
  %228 = zext i8 %223 to i64
  %229 = or i64 %227, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %225, i64 noundef %229) #16
  br label %.sink.split

230:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %231 = load ptr, ptr %103, align 8, !tbaa !151
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre185 = load i8, ptr %193, align 1, !tbaa !158
  %234 = zext i8 %.pre185 to i64
  %235 = or i64 %233, %234
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %231, i64 noundef %235) #16
  br label %.thread178

.thread178:                                       ; preds = %230, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

236:                                              ; preds = %207
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %238, align 8, !tbaa !146
  %.sink.i140 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i141.not = icmp sgt i64 %.sink.i140, -1
  br i1 %.0.i141.not, label %242, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %190, align 8, !tbaa !146
  %241 = trunc i64 %240 to i32
  br label %247

242:                                              ; preds = %236
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %243 = icmp eq i64 %.sroa.2.0.copyload, -1
  %244 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %243, i1 %244, i1 false
  %245 = trunc i64 %.sroa.04.0.copyload to i32
  %246 = select i1 %or.cond.i, i32 %245, i32 2143289344
  br label %247

247:                                              ; preds = %242, %239
  %.sroa.05.0 = phi i32 [ %241, %239 ], [ %246, %242 ]
  %248 = call i64 @f32_to_f64(i32 %.sroa.05.0)
  %249 = call i64 @f64_sub(i64 %.sroa.07.0.copyload, i64 %248)
  store i64 %249, ptr %237, align 8, !tbaa !146
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit143, label %_ZTW24softfloat_exceptionFlags.exit143.thread

_ZTW24softfloat_exceptionFlags.exit143:           ; preds = %247
  %250 = load i8, ptr %193, align 1, !tbaa !158
  %.not122 = icmp eq i8 %250, 0
  br i1 %.not122, label %.sink.split, label %.thread188

_ZTW24softfloat_exceptionFlags.exit143.thread:    ; preds = %247
  call void @_ZTH24softfloat_exceptionFlags()
  %251 = load i8, ptr %193, align 1, !tbaa !158
  %.not122179 = icmp eq i8 %251, 0
  br i1 %.not122179, label %.thread181, label %257

.thread188:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit143
  %252 = load ptr, ptr %103, align 8, !tbaa !151
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !154
  %255 = zext i8 %250 to i64
  %256 = or i64 %254, %255
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef %256) #16
  br label %.sink.split

257:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit143.thread
  %258 = load ptr, ptr %103, align 8, !tbaa !151
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !158
  %261 = zext i8 %.pre to i64
  %262 = or i64 %260, %261
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef %262) #16
  br label %.thread181

.thread181:                                       ; preds = %257, %_ZTW24softfloat_exceptionFlags.exit143.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

263:                                              ; preds = %207
  %264 = call ptr @__cxa_allocate_exception(i64 32) #16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 2, ptr %265, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 0, ptr %266, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %1, ptr %267, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %264, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread181, %.thread188, %_ZTW24softfloat_exceptionFlags.exit143, %.thread178, %.thread186, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %193, align 1, !tbaa !158
  br label %268

268:                                              ; preds = %.sink.split, %199
  %269 = add i64 %.0116184, 1
  %exitcond.not = icmp eq i64 %269, %172
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !174
}

; Function Attrs: uwtable
define noundef i64 @_Z22logged_rv64e_vfwsub_wfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not182 = icmp eq i64 %7, 0
  br i1 %.not182, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %48 = load float, ptr %47, align 8, !tbaa !147
  %49 = fcmp ugt float %48, 4.000000e+00
  br i1 %49, label %50, label %55, !prof !131

50:                                               ; preds = %43
  %51 = call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %.not118 = icmp ugt i64 %58, %60
  br i1 %.not118, label %61, label %66, !prof !131

61:                                               ; preds = %55
  %62 = call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %55
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = fmul float %48, 2.000000e+00
  %71 = fptoui float %70 to i32
  %.not.i = icmp eq i32 %71, 0
  %72 = add i32 %71, -1
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %.not.i, %74
  br i1 %75, label %81, label %76, !prof !133

76:                                               ; preds = %66
  %77 = call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %66
  %82 = and i64 %1, 33554432
  %83 = icmp eq i64 %82, 0
  %84 = or disjoint i64 %68, %82
  %or.cond = icmp eq i64 %84, 0
  br i1 %or.cond, label %85, label %90, !prof !150

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %72, %93
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %.not.i, %95
  br i1 %96, label %102, label %97, !prof !133

97:                                               ; preds = %90
  %98 = call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %1, i1 noundef zeroext false)
  %105 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %105, label %.thread175 [
    i64 16, label %106
    i64 32, label %109
    i64 64, label %113
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %107, align 8, !tbaa !146
  %108 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %108, 0
  br i1 %.0.i.not, label %.thread175, label %.critedge126

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load i8, ptr %110, align 8, !tbaa !152, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge126, label %.thread175

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !142, !noundef !143
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge126, label %.thread175, !prof !133

.thread175:                                       ; preds = %102, %106, %109, %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !136
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge126:                                     ; preds = %109, %106, %113
  %121 = load i64, ptr %6, align 8, !tbaa !3
  %.not183 = icmp eq i64 %121, 0
  br i1 %.not183, label %125, label %122, !prof !131

122:                                              ; preds = %.critedge126
  %123 = load ptr, ptr %9, align 8, !tbaa !132
  %124 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 1536)
  br i1 %124, label %130, label %125, !prof !133

125:                                              ; preds = %122, %.critedge126
  %126 = call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %122
  %131 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %138, !prof !131

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  %144 = load ptr, ptr %143, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %.not120 = icmp eq i64 %147, 0
  br i1 %.not120, label %153, label %148, !prof !133

148:                                              ; preds = %141
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 1536)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !154
  %160 = icmp ugt i64 %159, 4
  br i1 %160, label %161, label %166, !prof !131

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(48) %168) #16
  %173 = lshr i64 %1, 15
  %174 = load ptr, ptr %156, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !154
  %177 = trunc i64 %176 to i8
  %.not.i132 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i132, label %_ZTW22softfloat_roundingMode.exit, label %178

178:                                              ; preds = %166
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %166, %178
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %177, ptr %179, align 1, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = icmp ult i64 %185, %172
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = and i64 %173, 31
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %189
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %193 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %196

._crit_edge:                                      ; preds = %266, %_ZTW22softfloat_roundingMode.exit
  %194 = add i64 %2, 4
  %195 = load ptr, ptr %180, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef 0) #16
  ret i64 %194

196:                                              ; preds = %.lr.ph, %266
  %.0116184 = phi i64 [ %185, %.lr.ph ], [ %267, %266 ]
  br i1 %83, label %197, label %205

197:                                              ; preds = %196
  %198 = and i64 %.0116184, 63
  %199 = shl i64 %.0116184, 26
  %200 = ashr i64 %199, 32
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %200, i1 noundef zeroext false)
  %202 = load i64, ptr %201, align 8, !tbaa !146
  %203 = shl nuw i64 1, %198
  %204 = and i64 %202, %203
  %.not121 = icmp eq i64 %204, 0
  br i1 %.not121, label %266, label %205

205:                                              ; preds = %197, %196
  %206 = load i64, ptr %56, align 8, !tbaa !148
  switch i64 %206, label %261 [
    i64 16, label %207
    i64 32, label %234
  ]

207:                                              ; preds = %205
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.015.0.copyload = load i32, ptr %209, align 4, !tbaa !159
  %.sink.i133 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  br i1 %.0.i134.not, label %213, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %190, align 8, !tbaa !146
  %212 = trunc i64 %211 to i16
  br label %218

213:                                              ; preds = %207
  %.sroa.011.0.copyload = load i64, ptr %192, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %214 = icmp eq i64 %.sroa.212.0.copyload, -1
  %215 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  %216 = trunc i64 %.sroa.011.0.copyload to i16
  %217 = select i1 %or.cond4.i, i16 %216, i16 32256
  br label %218

218:                                              ; preds = %213, %210
  %.sroa.013.0 = phi i16 [ %212, %210 ], [ %217, %213 ]
  %219 = call i32 @f16_to_f32(i16 %.sroa.013.0)
  %220 = call i32 @f32_sub(i32 %.sroa.015.0.copyload, i32 %219)
  store i32 %220, ptr %208, align 4, !tbaa !159
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %221 = load i8, ptr %193, align 1, !tbaa !158
  %.not123 = icmp eq i8 %221, 0
  br i1 %.not123, label %.sink.split, label %.thread186

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %222 = load i8, ptr %193, align 1, !tbaa !158
  %.not123176 = icmp eq i8 %222, 0
  br i1 %.not123176, label %.thread178, label %228

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %223 = load ptr, ptr %103, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !154
  %226 = zext i8 %221 to i64
  %227 = or i64 %225, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %223, i64 noundef %227) #16
  br label %.sink.split

228:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %229 = load ptr, ptr %103, align 8, !tbaa !151
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre185 = load i8, ptr %193, align 1, !tbaa !158
  %232 = zext i8 %.pre185 to i64
  %233 = or i64 %231, %232
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %229, i64 noundef %233) #16
  br label %.thread178

.thread178:                                       ; preds = %228, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

234:                                              ; preds = %205
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %68, i64 noundef %.0116184, i1 noundef zeroext true)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %92, i64 noundef %.0116184, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i64, ptr %236, align 8, !tbaa !146
  %.sink.i140 = load i64, ptr %187, align 8, !tbaa !146
  %.0.i141.not = icmp sgt i64 %.sink.i140, -1
  br i1 %.0.i141.not, label %240, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %190, align 8, !tbaa !146
  %239 = trunc i64 %238 to i32
  br label %245

240:                                              ; preds = %234
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !158
  %241 = icmp eq i64 %.sroa.2.0.copyload, -1
  %242 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %241, i1 %242, i1 false
  %243 = trunc i64 %.sroa.04.0.copyload to i32
  %244 = select i1 %or.cond.i, i32 %243, i32 2143289344
  br label %245

245:                                              ; preds = %240, %237
  %.sroa.05.0 = phi i32 [ %239, %237 ], [ %244, %240 ]
  %246 = call i64 @f32_to_f64(i32 %.sroa.05.0)
  %247 = call i64 @f64_sub(i64 %.sroa.07.0.copyload, i64 %246)
  store i64 %247, ptr %235, align 8, !tbaa !146
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit143, label %_ZTW24softfloat_exceptionFlags.exit143.thread

_ZTW24softfloat_exceptionFlags.exit143:           ; preds = %245
  %248 = load i8, ptr %193, align 1, !tbaa !158
  %.not122 = icmp eq i8 %248, 0
  br i1 %.not122, label %.sink.split, label %.thread188

_ZTW24softfloat_exceptionFlags.exit143.thread:    ; preds = %245
  call void @_ZTH24softfloat_exceptionFlags()
  %249 = load i8, ptr %193, align 1, !tbaa !158
  %.not122179 = icmp eq i8 %249, 0
  br i1 %.not122179, label %.thread181, label %255

.thread188:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit143
  %250 = load ptr, ptr %103, align 8, !tbaa !151
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !154
  %253 = zext i8 %248 to i64
  %254 = or i64 %252, %253
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %250, i64 noundef %254) #16
  br label %.sink.split

255:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit143.thread
  %256 = load ptr, ptr %103, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !154
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !158
  %259 = zext i8 %.pre to i64
  %260 = or i64 %258, %259
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %256, i64 noundef %260) #16
  br label %.thread181

.thread181:                                       ; preds = %255, %_ZTW24softfloat_exceptionFlags.exit143.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

261:                                              ; preds = %205
  %262 = call ptr @__cxa_allocate_exception(i64 32) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !134
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !136
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread181, %.thread188, %_ZTW24softfloat_exceptionFlags.exit143, %.thread178, %.thread186, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %193, align 1, !tbaa !158
  br label %266

266:                                              ; preds = %.sink.split, %197
  %267 = add i64 %.0116184, 1
  %exitcond.not = icmp eq i64 %267, %172
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !175
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
  store ptr %3, ptr %0, align 8, !tbaa !176
  store i64 24, ptr %2, align 8, !tbaa !158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !158
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
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !163
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !163
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !178

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !146
  %.pre82 = load i64, ptr %2, align 8, !tbaa !146
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !146
  %35 = load i64, ptr %33, align 8, !tbaa !146
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !163
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
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !163
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !163
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !178

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !146
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !163
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
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !163
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !163
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !178

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
define internal void @_GLOBAL__sub_I_vfwsub_wf.cc() #13 section ".text.startup" {
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
!148 = !{!4, !12, i64 266800}
!149 = !{!4, !12, i64 266816}
!150 = !{!"branch_weights", i32 1, i32 4001}
!151 = !{!86, !87, i64 0}
!152 = !{!10, !6, i64 32}
!153 = !{!10, !6, i64 33}
!154 = !{!155, !12, i64 40}
!155 = !{!"_ZTS11basic_csr_t", !156, i64 0, !12, i64 40}
!156 = !{!"_ZTS5csr_t", !121, i64 8, !157, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!157 = !{!"p1 _ZTS7state_t", !18, i64 0}
!158 = !{!7, !7, i64 0}
!159 = !{!11, !11, i64 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!24, !27, i64 8}
!163 = !{!27, !27, i64 0}
!164 = distinct !{!164, !161}
!165 = !{!166, !12, i64 0}
!166 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !167, i64 8}
!167 = !{!"_ZTS10float128_t", !7, i64 0}
!168 = !{!24, !12, i64 32}
!169 = distinct !{!169, !161}
!170 = distinct !{!170, !161}
!171 = distinct !{!171, !161}
!172 = distinct !{!172, !161}
!173 = distinct !{!173, !161}
!174 = distinct !{!174, !161}
!175 = distinct !{!175, !161}
!176 = !{!15, !17, i64 0}
!177 = !{!15, !12, i64 8}
!178 = distinct !{!178, !161}
!179 = !{!24, !27, i64 16}
!180 = !{!25, !27, i64 24}
