; ModuleID = 'bench/spike/original/vclmul_vx.ll'
source_filename = "bench/spike/original/vclmul_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vclmul_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vclmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not184 = icmp eq i64 %7, 0
  br i1 %.not184, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %47, align 8, !tbaa !146
  %48 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %49, label %54, !prof !131

49:                                               ; preds = %43
  %50 = call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not147 = icmp eq i64 %56, 64
  br i1 %.not147, label %62, label %57, !prof !133

57:                                               ; preds = %54
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

62:                                               ; preds = %54
  %63 = and i64 %1, 33554432
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %1, 33558400
  %or.cond187 = icmp eq i64 %65, 0
  br i1 %or.cond187, label %66, label %71, !prof !148

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %73 = load float, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = trunc i64 %1 to i32
  %77 = lshr i32 %76, 7
  %78 = fptoui float %73 to i32
  %.not.i = icmp eq i32 %78, 0
  %79 = add i32 %78, -1
  %80 = and i32 %79, 31
  %81 = and i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %.not.i
  br i1 %83, label %89, label %84, !prof !133

84:                                               ; preds = %75
  %85 = call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %75
  %90 = lshr i32 %76, 20
  %91 = and i32 %90, 31
  %92 = and i32 %91, %79
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95, !prof !133

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %71, %89
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %.not185 = icmp eq i64 %101, 0
  br i1 %.not185, label %105, label %102, !prof !131

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  br i1 %104, label %110, label %105, !prof !133

105:                                              ; preds = %102, %100
  %106 = call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118, !prof !131

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  %.not149 = icmp eq i64 %127, 0
  br i1 %.not149, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 1536)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  %142 = load i64, ptr %55, align 8, !tbaa !147
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #16
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %154 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %.old158 = icmp eq i64 %.old, 1
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = and i64 %154, 31
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  br label %163

._crit_edge:                                      ; preds = %.loopexit, %133
  %159 = shl i64 %2, 32
  %160 = add i64 %159, 17179869184
  %161 = ashr exact i64 %160, 32
  %162 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef 0) #16
  ret i64 %161

163:                                              ; preds = %.lr.ph, %.loopexit
  %.0143198 = phi i64 [ %152, %.lr.ph ], [ %240, %.loopexit ]
  br i1 %64, label %164, label %172

164:                                              ; preds = %163
  %165 = and i64 %.0143198, 63
  %166 = shl i64 %.0143198, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !146
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not150 = icmp ne i64 %171, 0
  %or.cond = select i1 %.not150, i1 %.old158, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

172:                                              ; preds = %163
  br i1 %.old158, label %.split, label %.loopexit

.split:                                           ; preds = %164, %172
  switch i64 %155, label %.loopexit [
    i64 3, label %173
    i64 4, label %191
    i64 5, label %209
    i64 6, label %225
  ]

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %175 = load i64, ptr %158, align 8, !tbaa !146
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1, !tbaa !150
  store i8 0, ptr %174, align 1, !tbaa !150
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %173, %188
  %.0142197 = phi i64 [ 0, %173 ], [ %190, %188 ]
  %180 = phi i8 [ 0, %173 ], [ %189, %188 ]
  %181 = shl nuw nsw i64 1, %.0142197
  %182 = and i64 %181, %175
  %.not154 = icmp eq i64 %182, 0
  br i1 %.not154, label %188, label %183

183:                                              ; preds = %179
  %184 = trunc nuw nsw i64 %.0142197 to i32
  %185 = shl nuw nsw i32 %178, %184
  %186 = trunc i32 %185 to i8
  %187 = xor i8 %180, %186
  store i8 %187, ptr %174, align 1, !tbaa !150
  br label %188

188:                                              ; preds = %183, %179
  %189 = phi i8 [ %187, %183 ], [ %180, %179 ]
  %190 = add nuw nsw i64 %.0142197, 1
  %exitcond204.not = icmp eq i64 %190, 8
  br i1 %exitcond204.not, label %.loopexit, label %179, !llvm.loop !151

191:                                              ; preds = %.split
  %192 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %193 = load i64, ptr %158, align 8, !tbaa !146
  %194 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %195 = load i16, ptr %194, align 2, !tbaa !153
  store i16 0, ptr %192, align 2, !tbaa !153
  %196 = zext i16 %195 to i32
  br label %197

197:                                              ; preds = %191, %206
  %.0141195 = phi i64 [ 0, %191 ], [ %208, %206 ]
  %198 = phi i16 [ 0, %191 ], [ %207, %206 ]
  %199 = shl nuw nsw i64 1, %.0141195
  %200 = and i64 %199, %193
  %.not153 = icmp eq i64 %200, 0
  br i1 %.not153, label %206, label %201

201:                                              ; preds = %197
  %202 = trunc nuw nsw i64 %.0141195 to i32
  %203 = shl nuw nsw i32 %196, %202
  %204 = trunc i32 %203 to i16
  %205 = xor i16 %198, %204
  store i16 %205, ptr %192, align 2, !tbaa !153
  br label %206

206:                                              ; preds = %201, %197
  %207 = phi i16 [ %205, %201 ], [ %198, %197 ]
  %208 = add nuw nsw i64 %.0141195, 1
  %exitcond203.not = icmp eq i64 %208, 16
  br i1 %exitcond203.not, label %.loopexit, label %197, !llvm.loop !155

209:                                              ; preds = %.split
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %211 = load i64, ptr %158, align 8, !tbaa !146
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %213 = load i32, ptr %212, align 4, !tbaa !156
  store i32 0, ptr %210, align 4, !tbaa !156
  br label %214

214:                                              ; preds = %209, %222
  %.0140193 = phi i64 [ 0, %209 ], [ %224, %222 ]
  %215 = phi i32 [ 0, %209 ], [ %223, %222 ]
  %216 = shl nuw nsw i64 1, %.0140193
  %217 = and i64 %216, %211
  %.not152 = icmp eq i64 %217, 0
  br i1 %.not152, label %222, label %218

218:                                              ; preds = %214
  %219 = trunc nuw nsw i64 %.0140193 to i32
  %220 = shl i32 %213, %219
  %221 = xor i32 %215, %220
  store i32 %221, ptr %210, align 4, !tbaa !156
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i32 [ %221, %218 ], [ %215, %214 ]
  %224 = add nuw nsw i64 %.0140193, 1
  %exitcond202.not = icmp eq i64 %224, 32
  br i1 %exitcond202.not, label %.loopexit, label %214, !llvm.loop !157

225:                                              ; preds = %.split
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %227 = load i64, ptr %158, align 8, !tbaa !146
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %229 = load i64, ptr %228, align 8, !tbaa !146
  store i64 0, ptr %226, align 8, !tbaa !146
  br label %230

230:                                              ; preds = %225, %237
  %.0138191 = phi i64 [ 0, %225 ], [ %239, %237 ]
  %231 = phi i64 [ 0, %225 ], [ %238, %237 ]
  %232 = shl nuw i64 1, %.0138191
  %233 = and i64 %232, %227
  %.not151 = icmp eq i64 %233, 0
  br i1 %.not151, label %237, label %234

234:                                              ; preds = %230
  %235 = shl i64 %229, %.0138191
  %236 = xor i64 %231, %235
  store i64 %236, ptr %226, align 8, !tbaa !146
  br label %237

237:                                              ; preds = %234, %230
  %238 = phi i64 [ %236, %234 ], [ %231, %230 ]
  %239 = add nuw nsw i64 %.0138191, 1
  %exitcond.not = icmp eq i64 %239, 64
  br i1 %exitcond.not, label %.loopexit, label %230, !llvm.loop !158

.loopexit:                                        ; preds = %237, %222, %206, %188, %172, %.split, %164
  %240 = add nuw i64 %.0143198, 1
  %exitcond205.not = icmp eq i64 %240, %141
  br i1 %exitcond205.not, label %._crit_edge, label %163, !llvm.loop !159
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !160
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

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
  store i64 %.pre, ptr %15, align 8, !tbaa !163
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
  %30 = load i64, ptr %29, align 8, !tbaa !166
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !166
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_vclmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not184 = icmp eq i64 %7, 0
  br i1 %.not184, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %47, align 8, !tbaa !146
  %48 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %49, label %54, !prof !131

49:                                               ; preds = %43
  %50 = call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not147 = icmp eq i64 %56, 64
  br i1 %.not147, label %62, label %57, !prof !133

57:                                               ; preds = %54
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

62:                                               ; preds = %54
  %63 = and i64 %1, 33554432
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %1, 33558400
  %or.cond187 = icmp eq i64 %65, 0
  br i1 %or.cond187, label %66, label %71, !prof !148

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %73 = load float, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = trunc i64 %1 to i32
  %77 = lshr i32 %76, 7
  %78 = fptoui float %73 to i32
  %.not.i = icmp eq i32 %78, 0
  %79 = add i32 %78, -1
  %80 = and i32 %79, 31
  %81 = and i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %.not.i
  br i1 %83, label %89, label %84, !prof !133

84:                                               ; preds = %75
  %85 = call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %75
  %90 = lshr i32 %76, 20
  %91 = and i32 %90, 31
  %92 = and i32 %91, %79
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95, !prof !133

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %71, %89
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %.not185 = icmp eq i64 %101, 0
  br i1 %.not185, label %105, label %102, !prof !131

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  br i1 %104, label %110, label %105, !prof !133

105:                                              ; preds = %102, %100
  %106 = call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118, !prof !131

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  %.not149 = icmp eq i64 %127, 0
  br i1 %.not149, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 1536)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  %142 = load i64, ptr %55, align 8, !tbaa !147
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #16
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %154 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %.old158 = icmp eq i64 %.old, 1
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = and i64 %154, 31
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  br label %161

._crit_edge:                                      ; preds = %.loopexit, %133
  %159 = add i64 %2, 4
  %160 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %.loopexit
  %.0143198 = phi i64 [ %152, %.lr.ph ], [ %238, %.loopexit ]
  br i1 %64, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0143198, 63
  %164 = shl i64 %.0143198, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !146
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not150 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not150, i1 %.old158, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

170:                                              ; preds = %161
  br i1 %.old158, label %.split, label %.loopexit

.split:                                           ; preds = %162, %170
  switch i64 %155, label %.loopexit [
    i64 3, label %171
    i64 4, label %189
    i64 5, label %207
    i64 6, label %223
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %173 = load i64, ptr %158, align 8, !tbaa !146
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1, !tbaa !150
  store i8 0, ptr %172, align 1, !tbaa !150
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %171, %186
  %.0142197 = phi i64 [ 0, %171 ], [ %188, %186 ]
  %178 = phi i8 [ 0, %171 ], [ %187, %186 ]
  %179 = shl nuw nsw i64 1, %.0142197
  %180 = and i64 %179, %173
  %.not154 = icmp eq i64 %180, 0
  br i1 %.not154, label %186, label %181

181:                                              ; preds = %177
  %182 = trunc nuw nsw i64 %.0142197 to i32
  %183 = shl nuw nsw i32 %176, %182
  %184 = trunc i32 %183 to i8
  %185 = xor i8 %178, %184
  store i8 %185, ptr %172, align 1, !tbaa !150
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i8 [ %185, %181 ], [ %178, %177 ]
  %188 = add nuw nsw i64 %.0142197, 1
  %exitcond204.not = icmp eq i64 %188, 8
  br i1 %exitcond204.not, label %.loopexit, label %177, !llvm.loop !167

189:                                              ; preds = %.split
  %190 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %191 = load i64, ptr %158, align 8, !tbaa !146
  %192 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %193 = load i16, ptr %192, align 2, !tbaa !153
  store i16 0, ptr %190, align 2, !tbaa !153
  %194 = zext i16 %193 to i32
  br label %195

195:                                              ; preds = %189, %204
  %.0141195 = phi i64 [ 0, %189 ], [ %206, %204 ]
  %196 = phi i16 [ 0, %189 ], [ %205, %204 ]
  %197 = shl nuw nsw i64 1, %.0141195
  %198 = and i64 %197, %191
  %.not153 = icmp eq i64 %198, 0
  br i1 %.not153, label %204, label %199

199:                                              ; preds = %195
  %200 = trunc nuw nsw i64 %.0141195 to i32
  %201 = shl nuw nsw i32 %194, %200
  %202 = trunc i32 %201 to i16
  %203 = xor i16 %196, %202
  store i16 %203, ptr %190, align 2, !tbaa !153
  br label %204

204:                                              ; preds = %199, %195
  %205 = phi i16 [ %203, %199 ], [ %196, %195 ]
  %206 = add nuw nsw i64 %.0141195, 1
  %exitcond203.not = icmp eq i64 %206, 16
  br i1 %exitcond203.not, label %.loopexit, label %195, !llvm.loop !168

207:                                              ; preds = %.split
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %209 = load i64, ptr %158, align 8, !tbaa !146
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %211 = load i32, ptr %210, align 4, !tbaa !156
  store i32 0, ptr %208, align 4, !tbaa !156
  br label %212

212:                                              ; preds = %207, %220
  %.0140193 = phi i64 [ 0, %207 ], [ %222, %220 ]
  %213 = phi i32 [ 0, %207 ], [ %221, %220 ]
  %214 = shl nuw nsw i64 1, %.0140193
  %215 = and i64 %214, %209
  %.not152 = icmp eq i64 %215, 0
  br i1 %.not152, label %220, label %216

216:                                              ; preds = %212
  %217 = trunc nuw nsw i64 %.0140193 to i32
  %218 = shl i32 %211, %217
  %219 = xor i32 %213, %218
  store i32 %219, ptr %208, align 4, !tbaa !156
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi i32 [ %219, %216 ], [ %213, %212 ]
  %222 = add nuw nsw i64 %.0140193, 1
  %exitcond202.not = icmp eq i64 %222, 32
  br i1 %exitcond202.not, label %.loopexit, label %212, !llvm.loop !169

223:                                              ; preds = %.split
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %225 = load i64, ptr %158, align 8, !tbaa !146
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %227 = load i64, ptr %226, align 8, !tbaa !146
  store i64 0, ptr %224, align 8, !tbaa !146
  br label %228

228:                                              ; preds = %223, %235
  %.0138191 = phi i64 [ 0, %223 ], [ %237, %235 ]
  %229 = phi i64 [ 0, %223 ], [ %236, %235 ]
  %230 = shl nuw i64 1, %.0138191
  %231 = and i64 %230, %225
  %.not151 = icmp eq i64 %231, 0
  br i1 %.not151, label %235, label %232

232:                                              ; preds = %228
  %233 = shl i64 %227, %.0138191
  %234 = xor i64 %229, %233
  store i64 %234, ptr %224, align 8, !tbaa !146
  br label %235

235:                                              ; preds = %232, %228
  %236 = phi i64 [ %234, %232 ], [ %229, %228 ]
  %237 = add nuw nsw i64 %.0138191, 1
  %exitcond.not = icmp eq i64 %237, 64
  br i1 %exitcond.not, label %.loopexit, label %228, !llvm.loop !170

.loopexit:                                        ; preds = %235, %220, %204, %186, %170, %.split, %162
  %238 = add nuw i64 %.0143198, 1
  %exitcond205.not = icmp eq i64 %238, %141
  br i1 %exitcond205.not, label %._crit_edge, label %161, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vclmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not184 = icmp eq i64 %7, 0
  br i1 %.not184, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %47, align 8, !tbaa !146
  %48 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %49, label %54, !prof !131

49:                                               ; preds = %43
  %50 = call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not147 = icmp eq i64 %56, 64
  br i1 %.not147, label %62, label %57, !prof !133

57:                                               ; preds = %54
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

62:                                               ; preds = %54
  %63 = and i64 %1, 33554432
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %1, 33558400
  %or.cond187 = icmp eq i64 %65, 0
  br i1 %or.cond187, label %66, label %71, !prof !148

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %73 = load float, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = trunc i64 %1 to i32
  %77 = lshr i32 %76, 7
  %78 = fptoui float %73 to i32
  %.not.i = icmp eq i32 %78, 0
  %79 = add i32 %78, -1
  %80 = and i32 %79, 31
  %81 = and i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %.not.i
  br i1 %83, label %89, label %84, !prof !133

84:                                               ; preds = %75
  %85 = call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %75
  %90 = lshr i32 %76, 20
  %91 = and i32 %90, 31
  %92 = and i32 %91, %79
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95, !prof !133

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %71, %89
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %.not185 = icmp eq i64 %101, 0
  br i1 %.not185, label %105, label %102, !prof !131

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  br i1 %104, label %110, label %105, !prof !133

105:                                              ; preds = %102, %100
  %106 = call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118, !prof !131

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  %.not149 = icmp eq i64 %127, 0
  br i1 %.not149, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 1536)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  %142 = load i64, ptr %55, align 8, !tbaa !147
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #16
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %154 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %.old158 = icmp eq i64 %.old, 1
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = and i64 %154, 31
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  br label %163

._crit_edge:                                      ; preds = %.loopexit, %133
  %159 = shl i64 %2, 32
  %160 = add i64 %159, 17179869184
  %161 = ashr exact i64 %160, 32
  %162 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef 0) #16
  ret i64 %161

163:                                              ; preds = %.lr.ph, %.loopexit
  %.0143198 = phi i64 [ %152, %.lr.ph ], [ %240, %.loopexit ]
  br i1 %64, label %164, label %172

164:                                              ; preds = %163
  %165 = and i64 %.0143198, 63
  %166 = shl i64 %.0143198, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !146
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not150 = icmp ne i64 %171, 0
  %or.cond = select i1 %.not150, i1 %.old158, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

172:                                              ; preds = %163
  br i1 %.old158, label %.split, label %.loopexit

.split:                                           ; preds = %164, %172
  switch i64 %155, label %.loopexit [
    i64 3, label %173
    i64 4, label %191
    i64 5, label %209
    i64 6, label %225
  ]

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %175 = load i64, ptr %158, align 8, !tbaa !146
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %177 = load i8, ptr %176, align 1, !tbaa !150
  store i8 0, ptr %174, align 1, !tbaa !150
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %173, %188
  %.0142197 = phi i64 [ 0, %173 ], [ %190, %188 ]
  %180 = phi i8 [ 0, %173 ], [ %189, %188 ]
  %181 = shl nuw nsw i64 1, %.0142197
  %182 = and i64 %181, %175
  %.not154 = icmp eq i64 %182, 0
  br i1 %.not154, label %188, label %183

183:                                              ; preds = %179
  %184 = trunc nuw nsw i64 %.0142197 to i32
  %185 = shl nuw nsw i32 %178, %184
  %186 = trunc i32 %185 to i8
  %187 = xor i8 %180, %186
  store i8 %187, ptr %174, align 1, !tbaa !150
  br label %188

188:                                              ; preds = %183, %179
  %189 = phi i8 [ %187, %183 ], [ %180, %179 ]
  %190 = add nuw nsw i64 %.0142197, 1
  %exitcond204.not = icmp eq i64 %190, 8
  br i1 %exitcond204.not, label %.loopexit, label %179, !llvm.loop !172

191:                                              ; preds = %.split
  %192 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %193 = load i64, ptr %158, align 8, !tbaa !146
  %194 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %195 = load i16, ptr %194, align 2, !tbaa !153
  store i16 0, ptr %192, align 2, !tbaa !153
  %196 = zext i16 %195 to i32
  br label %197

197:                                              ; preds = %191, %206
  %.0141195 = phi i64 [ 0, %191 ], [ %208, %206 ]
  %198 = phi i16 [ 0, %191 ], [ %207, %206 ]
  %199 = shl nuw nsw i64 1, %.0141195
  %200 = and i64 %199, %193
  %.not153 = icmp eq i64 %200, 0
  br i1 %.not153, label %206, label %201

201:                                              ; preds = %197
  %202 = trunc nuw nsw i64 %.0141195 to i32
  %203 = shl nuw nsw i32 %196, %202
  %204 = trunc i32 %203 to i16
  %205 = xor i16 %198, %204
  store i16 %205, ptr %192, align 2, !tbaa !153
  br label %206

206:                                              ; preds = %201, %197
  %207 = phi i16 [ %205, %201 ], [ %198, %197 ]
  %208 = add nuw nsw i64 %.0141195, 1
  %exitcond203.not = icmp eq i64 %208, 16
  br i1 %exitcond203.not, label %.loopexit, label %197, !llvm.loop !173

209:                                              ; preds = %.split
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %211 = load i64, ptr %158, align 8, !tbaa !146
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %213 = load i32, ptr %212, align 4, !tbaa !156
  store i32 0, ptr %210, align 4, !tbaa !156
  br label %214

214:                                              ; preds = %209, %222
  %.0140193 = phi i64 [ 0, %209 ], [ %224, %222 ]
  %215 = phi i32 [ 0, %209 ], [ %223, %222 ]
  %216 = shl nuw nsw i64 1, %.0140193
  %217 = and i64 %216, %211
  %.not152 = icmp eq i64 %217, 0
  br i1 %.not152, label %222, label %218

218:                                              ; preds = %214
  %219 = trunc nuw nsw i64 %.0140193 to i32
  %220 = shl i32 %213, %219
  %221 = xor i32 %215, %220
  store i32 %221, ptr %210, align 4, !tbaa !156
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i32 [ %221, %218 ], [ %215, %214 ]
  %224 = add nuw nsw i64 %.0140193, 1
  %exitcond202.not = icmp eq i64 %224, 32
  br i1 %exitcond202.not, label %.loopexit, label %214, !llvm.loop !174

225:                                              ; preds = %.split
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %227 = load i64, ptr %158, align 8, !tbaa !146
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %229 = load i64, ptr %228, align 8, !tbaa !146
  store i64 0, ptr %226, align 8, !tbaa !146
  br label %230

230:                                              ; preds = %225, %237
  %.0138191 = phi i64 [ 0, %225 ], [ %239, %237 ]
  %231 = phi i64 [ 0, %225 ], [ %238, %237 ]
  %232 = shl nuw i64 1, %.0138191
  %233 = and i64 %232, %227
  %.not151 = icmp eq i64 %233, 0
  br i1 %.not151, label %237, label %234

234:                                              ; preds = %230
  %235 = shl i64 %229, %.0138191
  %236 = xor i64 %231, %235
  store i64 %236, ptr %226, align 8, !tbaa !146
  br label %237

237:                                              ; preds = %234, %230
  %238 = phi i64 [ %236, %234 ], [ %231, %230 ]
  %239 = add nuw nsw i64 %.0138191, 1
  %exitcond.not = icmp eq i64 %239, 64
  br i1 %exitcond.not, label %.loopexit, label %230, !llvm.loop !175

.loopexit:                                        ; preds = %237, %222, %206, %188, %172, %.split, %164
  %240 = add nuw i64 %.0143198, 1
  %exitcond205.not = icmp eq i64 %240, %141
  br i1 %exitcond205.not, label %._crit_edge, label %163, !llvm.loop !176
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vclmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not184 = icmp eq i64 %7, 0
  br i1 %.not184, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %47, align 8, !tbaa !146
  %48 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %49, label %54, !prof !131

49:                                               ; preds = %43
  %50 = call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not147 = icmp eq i64 %56, 64
  br i1 %.not147, label %62, label %57, !prof !133

57:                                               ; preds = %54
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

62:                                               ; preds = %54
  %63 = and i64 %1, 33554432
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %1, 33558400
  %or.cond187 = icmp eq i64 %65, 0
  br i1 %or.cond187, label %66, label %71, !prof !148

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %73 = load float, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = trunc i64 %1 to i32
  %77 = lshr i32 %76, 7
  %78 = fptoui float %73 to i32
  %.not.i = icmp eq i32 %78, 0
  %79 = add i32 %78, -1
  %80 = and i32 %79, 31
  %81 = and i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %.not.i
  br i1 %83, label %89, label %84, !prof !133

84:                                               ; preds = %75
  %85 = call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %75
  %90 = lshr i32 %76, 20
  %91 = and i32 %90, 31
  %92 = and i32 %91, %79
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95, !prof !133

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %71, %89
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %.not185 = icmp eq i64 %101, 0
  br i1 %.not185, label %105, label %102, !prof !131

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  br i1 %104, label %110, label %105, !prof !133

105:                                              ; preds = %102, %100
  %106 = call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118, !prof !131

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  %.not149 = icmp eq i64 %127, 0
  br i1 %.not149, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 1536)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  %142 = load i64, ptr %55, align 8, !tbaa !147
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #16
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %154 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %.old158 = icmp eq i64 %.old, 1
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = and i64 %154, 31
  %158 = getelementptr inbounds nuw i64, ptr %156, i64 %157
  br label %161

._crit_edge:                                      ; preds = %.loopexit, %133
  %159 = add i64 %2, 4
  %160 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %.loopexit
  %.0143198 = phi i64 [ %152, %.lr.ph ], [ %238, %.loopexit ]
  br i1 %64, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0143198, 63
  %164 = shl i64 %.0143198, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !146
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not150 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not150, i1 %.old158, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

170:                                              ; preds = %161
  br i1 %.old158, label %.split, label %.loopexit

.split:                                           ; preds = %162, %170
  switch i64 %155, label %.loopexit [
    i64 3, label %171
    i64 4, label %189
    i64 5, label %207
    i64 6, label %223
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %173 = load i64, ptr %158, align 8, !tbaa !146
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %175 = load i8, ptr %174, align 1, !tbaa !150
  store i8 0, ptr %172, align 1, !tbaa !150
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %171, %186
  %.0142197 = phi i64 [ 0, %171 ], [ %188, %186 ]
  %178 = phi i8 [ 0, %171 ], [ %187, %186 ]
  %179 = shl nuw nsw i64 1, %.0142197
  %180 = and i64 %179, %173
  %.not154 = icmp eq i64 %180, 0
  br i1 %.not154, label %186, label %181

181:                                              ; preds = %177
  %182 = trunc nuw nsw i64 %.0142197 to i32
  %183 = shl nuw nsw i32 %176, %182
  %184 = trunc i32 %183 to i8
  %185 = xor i8 %178, %184
  store i8 %185, ptr %172, align 1, !tbaa !150
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i8 [ %185, %181 ], [ %178, %177 ]
  %188 = add nuw nsw i64 %.0142197, 1
  %exitcond204.not = icmp eq i64 %188, 8
  br i1 %exitcond204.not, label %.loopexit, label %177, !llvm.loop !177

189:                                              ; preds = %.split
  %190 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %191 = load i64, ptr %158, align 8, !tbaa !146
  %192 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %193 = load i16, ptr %192, align 2, !tbaa !153
  store i16 0, ptr %190, align 2, !tbaa !153
  %194 = zext i16 %193 to i32
  br label %195

195:                                              ; preds = %189, %204
  %.0141195 = phi i64 [ 0, %189 ], [ %206, %204 ]
  %196 = phi i16 [ 0, %189 ], [ %205, %204 ]
  %197 = shl nuw nsw i64 1, %.0141195
  %198 = and i64 %197, %191
  %.not153 = icmp eq i64 %198, 0
  br i1 %.not153, label %204, label %199

199:                                              ; preds = %195
  %200 = trunc nuw nsw i64 %.0141195 to i32
  %201 = shl nuw nsw i32 %194, %200
  %202 = trunc i32 %201 to i16
  %203 = xor i16 %196, %202
  store i16 %203, ptr %190, align 2, !tbaa !153
  br label %204

204:                                              ; preds = %199, %195
  %205 = phi i16 [ %203, %199 ], [ %196, %195 ]
  %206 = add nuw nsw i64 %.0141195, 1
  %exitcond203.not = icmp eq i64 %206, 16
  br i1 %exitcond203.not, label %.loopexit, label %195, !llvm.loop !178

207:                                              ; preds = %.split
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %209 = load i64, ptr %158, align 8, !tbaa !146
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %211 = load i32, ptr %210, align 4, !tbaa !156
  store i32 0, ptr %208, align 4, !tbaa !156
  br label %212

212:                                              ; preds = %207, %220
  %.0140193 = phi i64 [ 0, %207 ], [ %222, %220 ]
  %213 = phi i32 [ 0, %207 ], [ %221, %220 ]
  %214 = shl nuw nsw i64 1, %.0140193
  %215 = and i64 %214, %209
  %.not152 = icmp eq i64 %215, 0
  br i1 %.not152, label %220, label %216

216:                                              ; preds = %212
  %217 = trunc nuw nsw i64 %.0140193 to i32
  %218 = shl i32 %211, %217
  %219 = xor i32 %213, %218
  store i32 %219, ptr %208, align 4, !tbaa !156
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi i32 [ %219, %216 ], [ %213, %212 ]
  %222 = add nuw nsw i64 %.0140193, 1
  %exitcond202.not = icmp eq i64 %222, 32
  br i1 %exitcond202.not, label %.loopexit, label %212, !llvm.loop !179

223:                                              ; preds = %.split
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0143198, i1 noundef zeroext true)
  %225 = load i64, ptr %158, align 8, !tbaa !146
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0143198, i1 noundef zeroext false)
  %227 = load i64, ptr %226, align 8, !tbaa !146
  store i64 0, ptr %224, align 8, !tbaa !146
  br label %228

228:                                              ; preds = %223, %235
  %.0138191 = phi i64 [ 0, %223 ], [ %237, %235 ]
  %229 = phi i64 [ 0, %223 ], [ %236, %235 ]
  %230 = shl nuw i64 1, %.0138191
  %231 = and i64 %230, %225
  %.not151 = icmp eq i64 %231, 0
  br i1 %.not151, label %235, label %232

232:                                              ; preds = %228
  %233 = shl i64 %227, %.0138191
  %234 = xor i64 %229, %233
  store i64 %234, ptr %224, align 8, !tbaa !146
  br label %235

235:                                              ; preds = %232, %228
  %236 = phi i64 [ %234, %232 ], [ %229, %228 ]
  %237 = add nuw nsw i64 %.0138191, 1
  %exitcond.not = icmp eq i64 %237, 64
  br i1 %exitcond.not, label %.loopexit, label %228, !llvm.loop !180

.loopexit:                                        ; preds = %235, %220, %204, %186, %170, %.split, %162
  %238 = add nuw i64 %.0143198, 1
  %exitcond205.not = icmp eq i64 %238, %141
  br i1 %exitcond205.not, label %._crit_edge, label %161, !llvm.loop !181
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vclmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not204 = icmp eq i64 %7, 0
  br i1 %.not204, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %47, align 8, !tbaa !146
  %48 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %49, label %54, !prof !131

49:                                               ; preds = %43
  %50 = call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not157 = icmp eq i64 %56, 64
  br i1 %.not157, label %62, label %57, !prof !133

57:                                               ; preds = %54
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

62:                                               ; preds = %54
  %63 = and i64 %1, 33554432
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %1, 33558400
  %or.cond207 = icmp eq i64 %65, 0
  br i1 %or.cond207, label %66, label %71, !prof !148

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %73 = load float, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = trunc i64 %1 to i32
  %77 = lshr i32 %76, 7
  %78 = fptoui float %73 to i32
  %.not.i = icmp eq i32 %78, 0
  %79 = add i32 %78, -1
  %80 = and i32 %79, 31
  %81 = and i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %.not.i
  br i1 %83, label %89, label %84, !prof !133

84:                                               ; preds = %75
  %85 = call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %75
  %90 = lshr i32 %76, 20
  %91 = and i32 %90, 31
  %92 = and i32 %91, %79
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95, !prof !133

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %71, %89
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %101, 0
  br i1 %.not205, label %105, label %102, !prof !131

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  br i1 %104, label %110, label %105, !prof !133

105:                                              ; preds = %102, %100
  %106 = call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118, !prof !131

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  %.not159 = icmp eq i64 %127, 0
  br i1 %.not159, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 1536)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  %142 = load i64, ptr %55, align 8, !tbaa !147
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #16
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %154 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %.old170 = icmp eq i64 %.old, 1
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %156 = and i64 %154, 31
  %157 = icmp samesign ugt i64 %156, 15
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %156
  br label %164

._crit_edge:                                      ; preds = %.loopexit, %133
  %160 = shl i64 %2, 32
  %161 = add i64 %160, 17179869184
  %162 = ashr exact i64 %161, 32
  %163 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef 0) #16
  ret i64 %162

164:                                              ; preds = %.lr.ph, %.loopexit
  %.0151218 = phi i64 [ %152, %.lr.ph ], [ %265, %.loopexit ]
  br i1 %64, label %165, label %173

165:                                              ; preds = %164
  %166 = and i64 %.0151218, 63
  %167 = shl i64 %.0151218, 26
  %168 = ashr i64 %167, 32
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8, !tbaa !146
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %.not160 = icmp ne i64 %172, 0
  %or.cond = select i1 %.not160, i1 %.old170, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

173:                                              ; preds = %164
  br i1 %.old170, label %.split, label %.loopexit

.split:                                           ; preds = %165, %173
  switch i64 %155, label %.loopexit [
    i64 3, label %174
    i64 4, label %198
    i64 5, label %222
    i64 6, label %244
  ]

174:                                              ; preds = %.split
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %176, label %181, !prof !131

176:                                              ; preds = %174
  %177 = call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

181:                                              ; preds = %174
  %182 = load i64, ptr %159, align 8, !tbaa !146
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !150
  store i8 0, ptr %175, align 1, !tbaa !150
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %181, %195
  %.0153217 = phi i64 [ 0, %181 ], [ %197, %195 ]
  %187 = phi i8 [ 0, %181 ], [ %196, %195 ]
  %188 = shl nuw nsw i64 1, %.0153217
  %189 = and i64 %188, %182
  %.not164 = icmp eq i64 %189, 0
  br i1 %.not164, label %195, label %190

190:                                              ; preds = %186
  %191 = trunc nuw nsw i64 %.0153217 to i32
  %192 = shl nuw nsw i32 %185, %191
  %193 = trunc i32 %192 to i8
  %194 = xor i8 %187, %193
  store i8 %194, ptr %175, align 1, !tbaa !150
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi i8 [ %194, %190 ], [ %187, %186 ]
  %197 = add nuw nsw i64 %.0153217, 1
  %exitcond224.not = icmp eq i64 %197, 8
  br i1 %exitcond224.not, label %.loopexit, label %186, !llvm.loop !182

198:                                              ; preds = %.split
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %200, label %205, !prof !131

200:                                              ; preds = %198
  %201 = call ptr @__cxa_allocate_exception(i64 32) #16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 2, ptr %202, align 8, !tbaa !134
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 0, ptr %203, align 8, !tbaa !136
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %1, ptr %204, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %201, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

205:                                              ; preds = %198
  %206 = load i64, ptr %159, align 8, !tbaa !146
  %207 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %208 = load i16, ptr %207, align 2, !tbaa !153
  store i16 0, ptr %199, align 2, !tbaa !153
  %209 = zext i16 %208 to i32
  br label %210

210:                                              ; preds = %205, %219
  %.0150215 = phi i64 [ 0, %205 ], [ %221, %219 ]
  %211 = phi i16 [ 0, %205 ], [ %220, %219 ]
  %212 = shl nuw nsw i64 1, %.0150215
  %213 = and i64 %212, %206
  %.not163 = icmp eq i64 %213, 0
  br i1 %.not163, label %219, label %214

214:                                              ; preds = %210
  %215 = trunc nuw nsw i64 %.0150215 to i32
  %216 = shl nuw nsw i32 %209, %215
  %217 = trunc i32 %216 to i16
  %218 = xor i16 %211, %217
  store i16 %218, ptr %199, align 2, !tbaa !153
  br label %219

219:                                              ; preds = %214, %210
  %220 = phi i16 [ %218, %214 ], [ %211, %210 ]
  %221 = add nuw nsw i64 %.0150215, 1
  %exitcond223.not = icmp eq i64 %221, 16
  br i1 %exitcond223.not, label %.loopexit, label %210, !llvm.loop !183

222:                                              ; preds = %.split
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %224, label %229, !prof !131

224:                                              ; preds = %222
  %225 = call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8, !tbaa !134
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8, !tbaa !136
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

229:                                              ; preds = %222
  %230 = load i64, ptr %159, align 8, !tbaa !146
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4, !tbaa !156
  store i32 0, ptr %223, align 4, !tbaa !156
  br label %233

233:                                              ; preds = %229, %241
  %.0149213 = phi i64 [ 0, %229 ], [ %243, %241 ]
  %234 = phi i32 [ 0, %229 ], [ %242, %241 ]
  %235 = shl nuw nsw i64 1, %.0149213
  %236 = and i64 %235, %230
  %.not162 = icmp eq i64 %236, 0
  br i1 %.not162, label %241, label %237

237:                                              ; preds = %233
  %238 = trunc nuw nsw i64 %.0149213 to i32
  %239 = shl i32 %232, %238
  %240 = xor i32 %234, %239
  store i32 %240, ptr %223, align 4, !tbaa !156
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i32 [ %240, %237 ], [ %234, %233 ]
  %243 = add nuw nsw i64 %.0149213, 1
  %exitcond222.not = icmp eq i64 %243, 32
  br i1 %exitcond222.not, label %.loopexit, label %233, !llvm.loop !184

244:                                              ; preds = %.split
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %246, label %251, !prof !131

246:                                              ; preds = %244
  %247 = call ptr @__cxa_allocate_exception(i64 32) #16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 2, ptr %248, align 8, !tbaa !134
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i8 0, ptr %249, align 8, !tbaa !136
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %1, ptr %250, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %247, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

251:                                              ; preds = %244
  %252 = load i64, ptr %159, align 8, !tbaa !146
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %254 = load i64, ptr %253, align 8, !tbaa !146
  store i64 0, ptr %245, align 8, !tbaa !146
  br label %255

255:                                              ; preds = %251, %262
  %.0146211 = phi i64 [ 0, %251 ], [ %264, %262 ]
  %256 = phi i64 [ 0, %251 ], [ %263, %262 ]
  %257 = shl nuw i64 1, %.0146211
  %258 = and i64 %257, %252
  %.not161 = icmp eq i64 %258, 0
  br i1 %.not161, label %262, label %259

259:                                              ; preds = %255
  %260 = shl i64 %254, %.0146211
  %261 = xor i64 %256, %260
  store i64 %261, ptr %245, align 8, !tbaa !146
  br label %262

262:                                              ; preds = %259, %255
  %263 = phi i64 [ %261, %259 ], [ %256, %255 ]
  %264 = add nuw nsw i64 %.0146211, 1
  %exitcond.not = icmp eq i64 %264, 64
  br i1 %exitcond.not, label %.loopexit, label %255, !llvm.loop !185

.loopexit:                                        ; preds = %262, %241, %219, %195, %173, %.split, %165
  %265 = add nuw i64 %.0151218, 1
  %exitcond225.not = icmp eq i64 %265, %141
  br i1 %exitcond225.not, label %._crit_edge, label %164, !llvm.loop !186
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vclmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not204 = icmp eq i64 %7, 0
  br i1 %.not204, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %47, align 8, !tbaa !146
  %48 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %49, label %54, !prof !131

49:                                               ; preds = %43
  %50 = call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not157 = icmp eq i64 %56, 64
  br i1 %.not157, label %62, label %57, !prof !133

57:                                               ; preds = %54
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

62:                                               ; preds = %54
  %63 = and i64 %1, 33554432
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %1, 33558400
  %or.cond207 = icmp eq i64 %65, 0
  br i1 %or.cond207, label %66, label %71, !prof !148

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %73 = load float, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = trunc i64 %1 to i32
  %77 = lshr i32 %76, 7
  %78 = fptoui float %73 to i32
  %.not.i = icmp eq i32 %78, 0
  %79 = add i32 %78, -1
  %80 = and i32 %79, 31
  %81 = and i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %.not.i
  br i1 %83, label %89, label %84, !prof !133

84:                                               ; preds = %75
  %85 = call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %75
  %90 = lshr i32 %76, 20
  %91 = and i32 %90, 31
  %92 = and i32 %91, %79
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95, !prof !133

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %71, %89
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %101, 0
  br i1 %.not205, label %105, label %102, !prof !131

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  br i1 %104, label %110, label %105, !prof !133

105:                                              ; preds = %102, %100
  %106 = call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118, !prof !131

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  %.not159 = icmp eq i64 %127, 0
  br i1 %.not159, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 1536)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  %142 = load i64, ptr %55, align 8, !tbaa !147
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #16
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %154 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %.old170 = icmp eq i64 %.old, 1
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %156 = and i64 %154, 31
  %157 = icmp samesign ugt i64 %156, 15
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %156
  br label %162

._crit_edge:                                      ; preds = %.loopexit, %133
  %160 = add i64 %2, 4
  %161 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #16
  ret i64 %160

162:                                              ; preds = %.lr.ph, %.loopexit
  %.0151218 = phi i64 [ %152, %.lr.ph ], [ %263, %.loopexit ]
  br i1 %64, label %163, label %171

163:                                              ; preds = %162
  %164 = and i64 %.0151218, 63
  %165 = shl i64 %.0151218, 26
  %166 = ashr i64 %165, 32
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8, !tbaa !146
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %.not160 = icmp ne i64 %170, 0
  %or.cond = select i1 %.not160, i1 %.old170, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

171:                                              ; preds = %162
  br i1 %.old170, label %.split, label %.loopexit

.split:                                           ; preds = %163, %171
  switch i64 %155, label %.loopexit [
    i64 3, label %172
    i64 4, label %196
    i64 5, label %220
    i64 6, label %242
  ]

172:                                              ; preds = %.split
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %174, label %179, !prof !131

174:                                              ; preds = %172
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

179:                                              ; preds = %172
  %180 = load i64, ptr %159, align 8, !tbaa !146
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %182 = load i8, ptr %181, align 1, !tbaa !150
  store i8 0, ptr %173, align 1, !tbaa !150
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %179, %193
  %.0153217 = phi i64 [ 0, %179 ], [ %195, %193 ]
  %185 = phi i8 [ 0, %179 ], [ %194, %193 ]
  %186 = shl nuw nsw i64 1, %.0153217
  %187 = and i64 %186, %180
  %.not164 = icmp eq i64 %187, 0
  br i1 %.not164, label %193, label %188

188:                                              ; preds = %184
  %189 = trunc nuw nsw i64 %.0153217 to i32
  %190 = shl nuw nsw i32 %183, %189
  %191 = trunc i32 %190 to i8
  %192 = xor i8 %185, %191
  store i8 %192, ptr %173, align 1, !tbaa !150
  br label %193

193:                                              ; preds = %188, %184
  %194 = phi i8 [ %192, %188 ], [ %185, %184 ]
  %195 = add nuw nsw i64 %.0153217, 1
  %exitcond224.not = icmp eq i64 %195, 8
  br i1 %exitcond224.not, label %.loopexit, label %184, !llvm.loop !187

196:                                              ; preds = %.split
  %197 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %198, label %203, !prof !131

198:                                              ; preds = %196
  %199 = call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8, !tbaa !134
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8, !tbaa !136
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

203:                                              ; preds = %196
  %204 = load i64, ptr %159, align 8, !tbaa !146
  %205 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %206 = load i16, ptr %205, align 2, !tbaa !153
  store i16 0, ptr %197, align 2, !tbaa !153
  %207 = zext i16 %206 to i32
  br label %208

208:                                              ; preds = %203, %217
  %.0150215 = phi i64 [ 0, %203 ], [ %219, %217 ]
  %209 = phi i16 [ 0, %203 ], [ %218, %217 ]
  %210 = shl nuw nsw i64 1, %.0150215
  %211 = and i64 %210, %204
  %.not163 = icmp eq i64 %211, 0
  br i1 %.not163, label %217, label %212

212:                                              ; preds = %208
  %213 = trunc nuw nsw i64 %.0150215 to i32
  %214 = shl nuw nsw i32 %207, %213
  %215 = trunc i32 %214 to i16
  %216 = xor i16 %209, %215
  store i16 %216, ptr %197, align 2, !tbaa !153
  br label %217

217:                                              ; preds = %212, %208
  %218 = phi i16 [ %216, %212 ], [ %209, %208 ]
  %219 = add nuw nsw i64 %.0150215, 1
  %exitcond223.not = icmp eq i64 %219, 16
  br i1 %exitcond223.not, label %.loopexit, label %208, !llvm.loop !188

220:                                              ; preds = %.split
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %222, label %227, !prof !131

222:                                              ; preds = %220
  %223 = call ptr @__cxa_allocate_exception(i64 32) #16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 2, ptr %224, align 8, !tbaa !134
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i8 0, ptr %225, align 8, !tbaa !136
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i64 %1, ptr %226, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %223, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

227:                                              ; preds = %220
  %228 = load i64, ptr %159, align 8, !tbaa !146
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %230 = load i32, ptr %229, align 4, !tbaa !156
  store i32 0, ptr %221, align 4, !tbaa !156
  br label %231

231:                                              ; preds = %227, %239
  %.0149213 = phi i64 [ 0, %227 ], [ %241, %239 ]
  %232 = phi i32 [ 0, %227 ], [ %240, %239 ]
  %233 = shl nuw nsw i64 1, %.0149213
  %234 = and i64 %233, %228
  %.not162 = icmp eq i64 %234, 0
  br i1 %.not162, label %239, label %235

235:                                              ; preds = %231
  %236 = trunc nuw nsw i64 %.0149213 to i32
  %237 = shl i32 %230, %236
  %238 = xor i32 %232, %237
  store i32 %238, ptr %221, align 4, !tbaa !156
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32 [ %238, %235 ], [ %232, %231 ]
  %241 = add nuw nsw i64 %.0149213, 1
  %exitcond222.not = icmp eq i64 %241, 32
  br i1 %exitcond222.not, label %.loopexit, label %231, !llvm.loop !189

242:                                              ; preds = %.split
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %244, label %249, !prof !131

244:                                              ; preds = %242
  %245 = call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8, !tbaa !134
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8, !tbaa !136
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

249:                                              ; preds = %242
  %250 = load i64, ptr %159, align 8, !tbaa !146
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !146
  store i64 0, ptr %243, align 8, !tbaa !146
  br label %253

253:                                              ; preds = %249, %260
  %.0146211 = phi i64 [ 0, %249 ], [ %262, %260 ]
  %254 = phi i64 [ 0, %249 ], [ %261, %260 ]
  %255 = shl nuw i64 1, %.0146211
  %256 = and i64 %255, %250
  %.not161 = icmp eq i64 %256, 0
  br i1 %.not161, label %260, label %257

257:                                              ; preds = %253
  %258 = shl i64 %252, %.0146211
  %259 = xor i64 %254, %258
  store i64 %259, ptr %243, align 8, !tbaa !146
  br label %260

260:                                              ; preds = %257, %253
  %261 = phi i64 [ %259, %257 ], [ %254, %253 ]
  %262 = add nuw nsw i64 %.0146211, 1
  %exitcond.not = icmp eq i64 %262, 64
  br i1 %exitcond.not, label %.loopexit, label %253, !llvm.loop !190

.loopexit:                                        ; preds = %260, %239, %217, %193, %171, %.split, %163
  %263 = add nuw i64 %.0151218, 1
  %exitcond225.not = icmp eq i64 %263, %141
  br i1 %exitcond225.not, label %._crit_edge, label %162, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vclmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not204 = icmp eq i64 %7, 0
  br i1 %.not204, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %47, align 8, !tbaa !146
  %48 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %49, label %54, !prof !131

49:                                               ; preds = %43
  %50 = call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not157 = icmp eq i64 %56, 64
  br i1 %.not157, label %62, label %57, !prof !133

57:                                               ; preds = %54
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

62:                                               ; preds = %54
  %63 = and i64 %1, 33554432
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %1, 33558400
  %or.cond207 = icmp eq i64 %65, 0
  br i1 %or.cond207, label %66, label %71, !prof !148

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %73 = load float, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = trunc i64 %1 to i32
  %77 = lshr i32 %76, 7
  %78 = fptoui float %73 to i32
  %.not.i = icmp eq i32 %78, 0
  %79 = add i32 %78, -1
  %80 = and i32 %79, 31
  %81 = and i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %.not.i
  br i1 %83, label %89, label %84, !prof !133

84:                                               ; preds = %75
  %85 = call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %75
  %90 = lshr i32 %76, 20
  %91 = and i32 %90, 31
  %92 = and i32 %91, %79
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95, !prof !133

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %71, %89
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %101, 0
  br i1 %.not205, label %105, label %102, !prof !131

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  br i1 %104, label %110, label %105, !prof !133

105:                                              ; preds = %102, %100
  %106 = call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118, !prof !131

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  %.not159 = icmp eq i64 %127, 0
  br i1 %.not159, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 1536)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  %142 = load i64, ptr %55, align 8, !tbaa !147
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #16
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %154 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %.old170 = icmp eq i64 %.old, 1
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %156 = and i64 %154, 31
  %157 = icmp samesign ugt i64 %156, 15
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %156
  br label %164

._crit_edge:                                      ; preds = %.loopexit, %133
  %160 = shl i64 %2, 32
  %161 = add i64 %160, 17179869184
  %162 = ashr exact i64 %161, 32
  %163 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef 0) #16
  ret i64 %162

164:                                              ; preds = %.lr.ph, %.loopexit
  %.0151218 = phi i64 [ %152, %.lr.ph ], [ %265, %.loopexit ]
  br i1 %64, label %165, label %173

165:                                              ; preds = %164
  %166 = and i64 %.0151218, 63
  %167 = shl i64 %.0151218, 26
  %168 = ashr i64 %167, 32
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8, !tbaa !146
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %.not160 = icmp ne i64 %172, 0
  %or.cond = select i1 %.not160, i1 %.old170, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

173:                                              ; preds = %164
  br i1 %.old170, label %.split, label %.loopexit

.split:                                           ; preds = %165, %173
  switch i64 %155, label %.loopexit [
    i64 3, label %174
    i64 4, label %198
    i64 5, label %222
    i64 6, label %244
  ]

174:                                              ; preds = %.split
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %176, label %181, !prof !131

176:                                              ; preds = %174
  %177 = call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

181:                                              ; preds = %174
  %182 = load i64, ptr %159, align 8, !tbaa !146
  %183 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %184 = load i8, ptr %183, align 1, !tbaa !150
  store i8 0, ptr %175, align 1, !tbaa !150
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %181, %195
  %.0153217 = phi i64 [ 0, %181 ], [ %197, %195 ]
  %187 = phi i8 [ 0, %181 ], [ %196, %195 ]
  %188 = shl nuw nsw i64 1, %.0153217
  %189 = and i64 %188, %182
  %.not164 = icmp eq i64 %189, 0
  br i1 %.not164, label %195, label %190

190:                                              ; preds = %186
  %191 = trunc nuw nsw i64 %.0153217 to i32
  %192 = shl nuw nsw i32 %185, %191
  %193 = trunc i32 %192 to i8
  %194 = xor i8 %187, %193
  store i8 %194, ptr %175, align 1, !tbaa !150
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi i8 [ %194, %190 ], [ %187, %186 ]
  %197 = add nuw nsw i64 %.0153217, 1
  %exitcond224.not = icmp eq i64 %197, 8
  br i1 %exitcond224.not, label %.loopexit, label %186, !llvm.loop !192

198:                                              ; preds = %.split
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %200, label %205, !prof !131

200:                                              ; preds = %198
  %201 = call ptr @__cxa_allocate_exception(i64 32) #16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 2, ptr %202, align 8, !tbaa !134
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 0, ptr %203, align 8, !tbaa !136
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %1, ptr %204, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %201, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

205:                                              ; preds = %198
  %206 = load i64, ptr %159, align 8, !tbaa !146
  %207 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %208 = load i16, ptr %207, align 2, !tbaa !153
  store i16 0, ptr %199, align 2, !tbaa !153
  %209 = zext i16 %208 to i32
  br label %210

210:                                              ; preds = %205, %219
  %.0150215 = phi i64 [ 0, %205 ], [ %221, %219 ]
  %211 = phi i16 [ 0, %205 ], [ %220, %219 ]
  %212 = shl nuw nsw i64 1, %.0150215
  %213 = and i64 %212, %206
  %.not163 = icmp eq i64 %213, 0
  br i1 %.not163, label %219, label %214

214:                                              ; preds = %210
  %215 = trunc nuw nsw i64 %.0150215 to i32
  %216 = shl nuw nsw i32 %209, %215
  %217 = trunc i32 %216 to i16
  %218 = xor i16 %211, %217
  store i16 %218, ptr %199, align 2, !tbaa !153
  br label %219

219:                                              ; preds = %214, %210
  %220 = phi i16 [ %218, %214 ], [ %211, %210 ]
  %221 = add nuw nsw i64 %.0150215, 1
  %exitcond223.not = icmp eq i64 %221, 16
  br i1 %exitcond223.not, label %.loopexit, label %210, !llvm.loop !193

222:                                              ; preds = %.split
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %224, label %229, !prof !131

224:                                              ; preds = %222
  %225 = call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8, !tbaa !134
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8, !tbaa !136
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

229:                                              ; preds = %222
  %230 = load i64, ptr %159, align 8, !tbaa !146
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4, !tbaa !156
  store i32 0, ptr %223, align 4, !tbaa !156
  br label %233

233:                                              ; preds = %229, %241
  %.0149213 = phi i64 [ 0, %229 ], [ %243, %241 ]
  %234 = phi i32 [ 0, %229 ], [ %242, %241 ]
  %235 = shl nuw nsw i64 1, %.0149213
  %236 = and i64 %235, %230
  %.not162 = icmp eq i64 %236, 0
  br i1 %.not162, label %241, label %237

237:                                              ; preds = %233
  %238 = trunc nuw nsw i64 %.0149213 to i32
  %239 = shl i32 %232, %238
  %240 = xor i32 %234, %239
  store i32 %240, ptr %223, align 4, !tbaa !156
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i32 [ %240, %237 ], [ %234, %233 ]
  %243 = add nuw nsw i64 %.0149213, 1
  %exitcond222.not = icmp eq i64 %243, 32
  br i1 %exitcond222.not, label %.loopexit, label %233, !llvm.loop !194

244:                                              ; preds = %.split
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %246, label %251, !prof !131

246:                                              ; preds = %244
  %247 = call ptr @__cxa_allocate_exception(i64 32) #16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 2, ptr %248, align 8, !tbaa !134
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i8 0, ptr %249, align 8, !tbaa !136
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %1, ptr %250, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %247, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

251:                                              ; preds = %244
  %252 = load i64, ptr %159, align 8, !tbaa !146
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %254 = load i64, ptr %253, align 8, !tbaa !146
  store i64 0, ptr %245, align 8, !tbaa !146
  br label %255

255:                                              ; preds = %251, %262
  %.0146211 = phi i64 [ 0, %251 ], [ %264, %262 ]
  %256 = phi i64 [ 0, %251 ], [ %263, %262 ]
  %257 = shl nuw i64 1, %.0146211
  %258 = and i64 %257, %252
  %.not161 = icmp eq i64 %258, 0
  br i1 %.not161, label %262, label %259

259:                                              ; preds = %255
  %260 = shl i64 %254, %.0146211
  %261 = xor i64 %256, %260
  store i64 %261, ptr %245, align 8, !tbaa !146
  br label %262

262:                                              ; preds = %259, %255
  %263 = phi i64 [ %261, %259 ], [ %256, %255 ]
  %264 = add nuw nsw i64 %.0146211, 1
  %exitcond.not = icmp eq i64 %264, 64
  br i1 %exitcond.not, label %.loopexit, label %255, !llvm.loop !195

.loopexit:                                        ; preds = %262, %241, %219, %195, %173, %.split, %165
  %265 = add nuw i64 %.0151218, 1
  %exitcond225.not = icmp eq i64 %265, %141
  br i1 %exitcond225.not, label %._crit_edge, label %164, !llvm.loop !196
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vclmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not204 = icmp eq i64 %7, 0
  br i1 %.not204, label %12, label %8, !prof !131

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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %47, align 8, !tbaa !146
  %48 = and i64 %.sink.i, 512
  %.0.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.not, label %49, label %54, !prof !131

49:                                               ; preds = %43
  %50 = call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %.not157 = icmp eq i64 %56, 64
  br i1 %.not157, label %62, label %57, !prof !133

57:                                               ; preds = %54
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

62:                                               ; preds = %54
  %63 = and i64 %1, 33554432
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %1, 33558400
  %or.cond207 = icmp eq i64 %65, 0
  br i1 %or.cond207, label %66, label %71, !prof !148

66:                                               ; preds = %62
  %67 = call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %73 = load float, ptr %72, align 8, !tbaa !149
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = trunc i64 %1 to i32
  %77 = lshr i32 %76, 7
  %78 = fptoui float %73 to i32
  %.not.i = icmp eq i32 %78, 0
  %79 = add i32 %78, -1
  %80 = and i32 %79, 31
  %81 = and i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %.not.i
  br i1 %83, label %89, label %84, !prof !133

84:                                               ; preds = %75
  %85 = call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %75
  %90 = lshr i32 %76, 20
  %91 = and i32 %90, 31
  %92 = and i32 %91, %79
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %.not.i, %93
  br i1 %94, label %100, label %95, !prof !133

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %71, %89
  %101 = load i64, ptr %6, align 8, !tbaa !3
  %.not205 = icmp eq i64 %101, 0
  br i1 %.not205, label %105, label %102, !prof !131

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !132
  %104 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  br i1 %104, label %110, label %105, !prof !133

105:                                              ; preds = %102, %100
  %106 = call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %102
  %111 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %118, !prof !131

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(48) %123) #16
  %.not159 = icmp eq i64 %127, 0
  br i1 %.not159, label %133, label %128, !prof !133

128:                                              ; preds = %121
  %129 = call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %121, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 1536)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = load ptr, ptr %137, align 8, !tbaa !139
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  %142 = load i64, ptr %55, align 8, !tbaa !147
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #16
  %153 = icmp ult i64 %152, %141
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %154 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %142)
  %.old170 = icmp eq i64 %.old, 1
  %155 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %142, i1 true)
  %156 = and i64 %154, 31
  %157 = icmp samesign ugt i64 %156, 15
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %156
  br label %162

._crit_edge:                                      ; preds = %.loopexit, %133
  %160 = add i64 %2, 4
  %161 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #16
  ret i64 %160

162:                                              ; preds = %.lr.ph, %.loopexit
  %.0151218 = phi i64 [ %152, %.lr.ph ], [ %263, %.loopexit ]
  br i1 %64, label %163, label %171

163:                                              ; preds = %162
  %164 = and i64 %.0151218, 63
  %165 = shl i64 %.0151218, 26
  %166 = ashr i64 %165, 32
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8, !tbaa !146
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %.not160 = icmp ne i64 %170, 0
  %or.cond = select i1 %.not160, i1 %.old170, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

171:                                              ; preds = %162
  br i1 %.old170, label %.split, label %.loopexit

.split:                                           ; preds = %163, %171
  switch i64 %155, label %.loopexit [
    i64 3, label %172
    i64 4, label %196
    i64 5, label %220
    i64 6, label %242
  ]

172:                                              ; preds = %.split
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %174, label %179, !prof !131

174:                                              ; preds = %172
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

179:                                              ; preds = %172
  %180 = load i64, ptr %159, align 8, !tbaa !146
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %182 = load i8, ptr %181, align 1, !tbaa !150
  store i8 0, ptr %173, align 1, !tbaa !150
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %179, %193
  %.0153217 = phi i64 [ 0, %179 ], [ %195, %193 ]
  %185 = phi i8 [ 0, %179 ], [ %194, %193 ]
  %186 = shl nuw nsw i64 1, %.0153217
  %187 = and i64 %186, %180
  %.not164 = icmp eq i64 %187, 0
  br i1 %.not164, label %193, label %188

188:                                              ; preds = %184
  %189 = trunc nuw nsw i64 %.0153217 to i32
  %190 = shl nuw nsw i32 %183, %189
  %191 = trunc i32 %190 to i8
  %192 = xor i8 %185, %191
  store i8 %192, ptr %173, align 1, !tbaa !150
  br label %193

193:                                              ; preds = %188, %184
  %194 = phi i8 [ %192, %188 ], [ %185, %184 ]
  %195 = add nuw nsw i64 %.0153217, 1
  %exitcond224.not = icmp eq i64 %195, 8
  br i1 %exitcond224.not, label %.loopexit, label %184, !llvm.loop !197

196:                                              ; preds = %.split
  %197 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %198, label %203, !prof !131

198:                                              ; preds = %196
  %199 = call ptr @__cxa_allocate_exception(i64 32) #16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8, !tbaa !134
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %201, align 8, !tbaa !136
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i64 %1, ptr %202, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %199, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

203:                                              ; preds = %196
  %204 = load i64, ptr %159, align 8, !tbaa !146
  %205 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %206 = load i16, ptr %205, align 2, !tbaa !153
  store i16 0, ptr %197, align 2, !tbaa !153
  %207 = zext i16 %206 to i32
  br label %208

208:                                              ; preds = %203, %217
  %.0150215 = phi i64 [ 0, %203 ], [ %219, %217 ]
  %209 = phi i16 [ 0, %203 ], [ %218, %217 ]
  %210 = shl nuw nsw i64 1, %.0150215
  %211 = and i64 %210, %204
  %.not163 = icmp eq i64 %211, 0
  br i1 %.not163, label %217, label %212

212:                                              ; preds = %208
  %213 = trunc nuw nsw i64 %.0150215 to i32
  %214 = shl nuw nsw i32 %207, %213
  %215 = trunc i32 %214 to i16
  %216 = xor i16 %209, %215
  store i16 %216, ptr %197, align 2, !tbaa !153
  br label %217

217:                                              ; preds = %212, %208
  %218 = phi i16 [ %216, %212 ], [ %209, %208 ]
  %219 = add nuw nsw i64 %.0150215, 1
  %exitcond223.not = icmp eq i64 %219, 16
  br i1 %exitcond223.not, label %.loopexit, label %208, !llvm.loop !198

220:                                              ; preds = %.split
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %222, label %227, !prof !131

222:                                              ; preds = %220
  %223 = call ptr @__cxa_allocate_exception(i64 32) #16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 2, ptr %224, align 8, !tbaa !134
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i8 0, ptr %225, align 8, !tbaa !136
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i64 %1, ptr %226, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %223, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

227:                                              ; preds = %220
  %228 = load i64, ptr %159, align 8, !tbaa !146
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %230 = load i32, ptr %229, align 4, !tbaa !156
  store i32 0, ptr %221, align 4, !tbaa !156
  br label %231

231:                                              ; preds = %227, %239
  %.0149213 = phi i64 [ 0, %227 ], [ %241, %239 ]
  %232 = phi i32 [ 0, %227 ], [ %240, %239 ]
  %233 = shl nuw nsw i64 1, %.0149213
  %234 = and i64 %233, %228
  %.not162 = icmp eq i64 %234, 0
  br i1 %.not162, label %239, label %235

235:                                              ; preds = %231
  %236 = trunc nuw nsw i64 %.0149213 to i32
  %237 = shl i32 %230, %236
  %238 = xor i32 %232, %237
  store i32 %238, ptr %221, align 4, !tbaa !156
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32 [ %238, %235 ], [ %232, %231 ]
  %241 = add nuw nsw i64 %.0149213, 1
  %exitcond222.not = icmp eq i64 %241, 32
  br i1 %exitcond222.not, label %.loopexit, label %231, !llvm.loop !199

242:                                              ; preds = %.split
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %144, i64 noundef %.0151218, i1 noundef zeroext true)
  br i1 %157, label %244, label %249, !prof !131

244:                                              ; preds = %242
  %245 = call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8, !tbaa !134
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8, !tbaa !136
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

249:                                              ; preds = %242
  %250 = load i64, ptr %159, align 8, !tbaa !146
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %146, i64 noundef %.0151218, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !146
  store i64 0, ptr %243, align 8, !tbaa !146
  br label %253

253:                                              ; preds = %249, %260
  %.0146211 = phi i64 [ 0, %249 ], [ %262, %260 ]
  %254 = phi i64 [ 0, %249 ], [ %261, %260 ]
  %255 = shl nuw i64 1, %.0146211
  %256 = and i64 %255, %250
  %.not161 = icmp eq i64 %256, 0
  br i1 %.not161, label %260, label %257

257:                                              ; preds = %253
  %258 = shl i64 %252, %.0146211
  %259 = xor i64 %254, %258
  store i64 %259, ptr %243, align 8, !tbaa !146
  br label %260

260:                                              ; preds = %257, %253
  %261 = phi i64 [ %259, %257 ], [ %254, %253 ]
  %262 = add nuw nsw i64 %.0146211, 1
  %exitcond.not = icmp eq i64 %262, 64
  br i1 %exitcond.not, label %.loopexit, label %253, !llvm.loop !200

.loopexit:                                        ; preds = %260, %239, %217, %193, %171, %.split, %163
  %263 = add nuw i64 %.0151218, 1
  %exitcond225.not = icmp eq i64 %263, %141
  br i1 %exitcond225.not, label %._crit_edge, label %162, !llvm.loop !201
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !202
  store i64 24, ptr %2, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
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
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !161
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !161
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !204

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !205
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
  %39 = load ptr, ptr %38, align 8, !tbaa !161
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
  %48 = load ptr, ptr %47, align 8, !tbaa !206
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !161
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !161
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !204

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
  %65 = load ptr, ptr %64, align 8, !tbaa !161
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
  %74 = load ptr, ptr %73, align 8, !tbaa !206
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !161
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !161
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !204

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !205
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
define internal void @_GLOBAL__sub_I_vclmul_vx.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!148 = !{!"branch_weights", i32 1, i32 4001}
!149 = !{!4, !37, i64 266808}
!150 = !{!7, !7, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!154, !154, i64 0}
!154 = !{!"short", !7, i64 0}
!155 = distinct !{!155, !152}
!156 = !{!11, !11, i64 0}
!157 = distinct !{!157, !152}
!158 = distinct !{!158, !152}
!159 = distinct !{!159, !152}
!160 = !{!24, !27, i64 8}
!161 = !{!27, !27, i64 0}
!162 = distinct !{!162, !152}
!163 = !{!164, !12, i64 0}
!164 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !165, i64 8}
!165 = !{!"_ZTS10float128_t", !7, i64 0}
!166 = !{!24, !12, i64 32}
!167 = distinct !{!167, !152}
!168 = distinct !{!168, !152}
!169 = distinct !{!169, !152}
!170 = distinct !{!170, !152}
!171 = distinct !{!171, !152}
!172 = distinct !{!172, !152}
!173 = distinct !{!173, !152}
!174 = distinct !{!174, !152}
!175 = distinct !{!175, !152}
!176 = distinct !{!176, !152}
!177 = distinct !{!177, !152}
!178 = distinct !{!178, !152}
!179 = distinct !{!179, !152}
!180 = distinct !{!180, !152}
!181 = distinct !{!181, !152}
!182 = distinct !{!182, !152}
!183 = distinct !{!183, !152}
!184 = distinct !{!184, !152}
!185 = distinct !{!185, !152}
!186 = distinct !{!186, !152}
!187 = distinct !{!187, !152}
!188 = distinct !{!188, !152}
!189 = distinct !{!189, !152}
!190 = distinct !{!190, !152}
!191 = distinct !{!191, !152}
!192 = distinct !{!192, !152}
!193 = distinct !{!193, !152}
!194 = distinct !{!194, !152}
!195 = distinct !{!195, !152}
!196 = distinct !{!196, !152}
!197 = distinct !{!197, !152}
!198 = distinct !{!198, !152}
!199 = distinct !{!199, !152}
!200 = distinct !{!200, !152}
!201 = distinct !{!201, !152}
!202 = !{!15, !17, i64 0}
!203 = !{!15, !12, i64 8}
!204 = distinct !{!204, !152}
!205 = !{!24, !27, i64 16}
!206 = !{!25, !27, i64 24}
