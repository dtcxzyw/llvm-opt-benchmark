; ModuleID = 'bench/spike/original/vclmulh_vx.ll'
source_filename = "bench/spike/original/vclmulh_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vclmulh_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not188 = icmp eq i64 %7, 0
  br i1 %.not188, label %12, label %8, !prof !131

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
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 512
  %.not189 = icmp eq i64 %49, 0
  br i1 %.not189, label %50, label %55, !prof !131

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
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not151 = icmp eq i64 %57, 64
  br i1 %.not151, label %63, label %58, !prof !133

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %55
  %64 = and i64 %1, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %1, 33558400
  %or.cond192 = icmp eq i64 %66, 0
  br i1 %or.cond192, label %67, label %72, !prof !148

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 7
  %79 = fptoui float %74 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, -1
  %81 = and i32 %80, 31
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %.not.i
  br i1 %84, label %90, label %85, !prof !133

85:                                               ; preds = %76
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

90:                                               ; preds = %76
  %91 = lshr i32 %77, 20
  %92 = and i32 %91, 31
  %93 = and i32 %92, %80
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %.not.i, %94
  br i1 %95, label %101, label %96, !prof !133

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %72, %90
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %.not190 = icmp eq i64 %102, 0
  br i1 %.not190, label %106, label %103, !prof !131

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !132
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  br i1 %105, label %111, label %106, !prof !133

106:                                              ; preds = %103, %101
  %107 = call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %103
  %112 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %111
  %120 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %.not153 = icmp eq i64 %128, 0
  br i1 %.not153, label %134, label %129, !prof !133

129:                                              ; preds = %122
  %130 = call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 1536)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = load i64, ptr %56, align 8, !tbaa !147
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = lshr i64 %1, 20
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = icmp ult i64 %153, %142
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %155 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %.old162 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = and i64 %155, 31
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  br label %164

._crit_edge:                                      ; preds = %.loopexit, %134
  %160 = shl i64 %2, 32
  %161 = add i64 %160, 17179869184
  %162 = ashr exact i64 %161, 32
  %163 = load ptr, ptr %148, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef 0) #16
  ret i64 %162

164:                                              ; preds = %.lr.ph, %.loopexit
  %.0147203 = phi i64 [ %153, %.lr.ph ], [ %244, %.loopexit ]
  br i1 %65, label %165, label %173

165:                                              ; preds = %164
  %166 = and i64 %.0147203, 63
  %167 = shl i64 %.0147203, 26
  %168 = ashr i64 %167, 32
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8, !tbaa !146
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %.not154 = icmp ne i64 %172, 0
  %or.cond = select i1 %.not154, i1 %.old162, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

173:                                              ; preds = %164
  br i1 %.old162, label %.split, label %.loopexit

.split:                                           ; preds = %165, %173
  switch i64 %156, label %.loopexit [
    i64 3, label %174
    i64 4, label %192
    i64 5, label %210
    i64 6, label %228
  ]

174:                                              ; preds = %.split
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %176 = load i64, ptr %159, align 8, !tbaa !146
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %178 = load i8, ptr %177, align 1, !tbaa !150
  store i8 0, ptr %175, align 1, !tbaa !150
  %179 = zext i8 %178 to i64
  br label %180

180:                                              ; preds = %174, %189
  %.0146202 = phi i64 [ 1, %174 ], [ %191, %189 ]
  %181 = phi i8 [ 0, %174 ], [ %190, %189 ]
  %182 = shl nuw nsw i64 1, %.0146202
  %183 = and i64 %182, %176
  %.not158 = icmp eq i64 %183, 0
  br i1 %.not158, label %189, label %184

184:                                              ; preds = %180
  %185 = sub nuw nsw i64 8, %.0146202
  %186 = lshr i64 %179, %185
  %187 = trunc nuw nsw i64 %186 to i8
  %188 = xor i8 %181, %187
  store i8 %188, ptr %175, align 1, !tbaa !150
  br label %189

189:                                              ; preds = %184, %180
  %190 = phi i8 [ %188, %184 ], [ %181, %180 ]
  %191 = add nuw nsw i64 %.0146202, 1
  %exitcond209.not = icmp eq i64 %191, 8
  br i1 %exitcond209.not, label %.loopexit, label %180, !llvm.loop !151

192:                                              ; preds = %.split
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %194 = load i64, ptr %159, align 8, !tbaa !146
  %195 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2, !tbaa !153
  store i16 0, ptr %193, align 2, !tbaa !153
  %197 = zext i16 %196 to i64
  br label %198

198:                                              ; preds = %192, %207
  %.0145200 = phi i64 [ 1, %192 ], [ %209, %207 ]
  %199 = phi i16 [ 0, %192 ], [ %208, %207 ]
  %200 = shl nuw nsw i64 1, %.0145200
  %201 = and i64 %200, %194
  %.not157 = icmp eq i64 %201, 0
  br i1 %.not157, label %207, label %202

202:                                              ; preds = %198
  %203 = sub nuw nsw i64 16, %.0145200
  %204 = lshr i64 %197, %203
  %205 = trunc nuw nsw i64 %204 to i16
  %206 = xor i16 %199, %205
  store i16 %206, ptr %193, align 2, !tbaa !153
  br label %207

207:                                              ; preds = %202, %198
  %208 = phi i16 [ %206, %202 ], [ %199, %198 ]
  %209 = add nuw nsw i64 %.0145200, 1
  %exitcond208.not = icmp eq i64 %209, 16
  br i1 %exitcond208.not, label %.loopexit, label %198, !llvm.loop !155

210:                                              ; preds = %.split
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %212 = load i64, ptr %159, align 8, !tbaa !146
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %214 = load i32, ptr %213, align 4, !tbaa !156
  store i32 0, ptr %211, align 4, !tbaa !156
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %210, %225
  %.0144198 = phi i64 [ 1, %210 ], [ %227, %225 ]
  %217 = phi i32 [ 0, %210 ], [ %226, %225 ]
  %218 = shl nuw nsw i64 1, %.0144198
  %219 = and i64 %218, %212
  %.not156 = icmp eq i64 %219, 0
  br i1 %.not156, label %225, label %220

220:                                              ; preds = %216
  %221 = sub nuw nsw i64 32, %.0144198
  %222 = lshr i64 %215, %221
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = xor i32 %217, %223
  store i32 %224, ptr %211, align 4, !tbaa !156
  br label %225

225:                                              ; preds = %220, %216
  %226 = phi i32 [ %224, %220 ], [ %217, %216 ]
  %227 = add nuw nsw i64 %.0144198, 1
  %exitcond207.not = icmp eq i64 %227, 32
  br i1 %exitcond207.not, label %.loopexit, label %216, !llvm.loop !157

228:                                              ; preds = %.split
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %230 = load i64, ptr %159, align 8, !tbaa !146
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %232 = load i64, ptr %231, align 8, !tbaa !146
  store i64 0, ptr %229, align 8, !tbaa !146
  br label %233

233:                                              ; preds = %228, %241
  %.0142196 = phi i64 [ 1, %228 ], [ %243, %241 ]
  %234 = phi i64 [ 0, %228 ], [ %242, %241 ]
  %235 = shl nuw i64 1, %.0142196
  %236 = and i64 %235, %230
  %.not155 = icmp eq i64 %236, 0
  br i1 %.not155, label %241, label %237

237:                                              ; preds = %233
  %238 = sub nuw nsw i64 64, %.0142196
  %239 = lshr i64 %232, %238
  %240 = xor i64 %234, %239
  store i64 %240, ptr %229, align 8, !tbaa !146
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i64 [ %240, %237 ], [ %234, %233 ]
  %243 = add nuw nsw i64 %.0142196, 1
  %exitcond.not = icmp eq i64 %243, 64
  br i1 %exitcond.not, label %.loopexit, label %233, !llvm.loop !158

.loopexit:                                        ; preds = %241, %225, %207, %189, %173, %.split, %165
  %244 = add nuw i64 %.0147203, 1
  %exitcond210.not = icmp eq i64 %244, %142
  br i1 %exitcond210.not, label %._crit_edge, label %164, !llvm.loop !159
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
define noundef i64 @_Z21fast_rv64i_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not188 = icmp eq i64 %7, 0
  br i1 %.not188, label %12, label %8, !prof !131

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
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 512
  %.not189 = icmp eq i64 %49, 0
  br i1 %.not189, label %50, label %55, !prof !131

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
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not151 = icmp eq i64 %57, 64
  br i1 %.not151, label %63, label %58, !prof !133

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %55
  %64 = and i64 %1, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %1, 33558400
  %or.cond192 = icmp eq i64 %66, 0
  br i1 %or.cond192, label %67, label %72, !prof !148

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 7
  %79 = fptoui float %74 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, -1
  %81 = and i32 %80, 31
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %.not.i
  br i1 %84, label %90, label %85, !prof !133

85:                                               ; preds = %76
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

90:                                               ; preds = %76
  %91 = lshr i32 %77, 20
  %92 = and i32 %91, 31
  %93 = and i32 %92, %80
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %.not.i, %94
  br i1 %95, label %101, label %96, !prof !133

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %72, %90
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %.not190 = icmp eq i64 %102, 0
  br i1 %.not190, label %106, label %103, !prof !131

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !132
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  br i1 %105, label %111, label %106, !prof !133

106:                                              ; preds = %103, %101
  %107 = call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %103
  %112 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %111
  %120 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %.not153 = icmp eq i64 %128, 0
  br i1 %.not153, label %134, label %129, !prof !133

129:                                              ; preds = %122
  %130 = call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 1536)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = load i64, ptr %56, align 8, !tbaa !147
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = lshr i64 %1, 20
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = icmp ult i64 %153, %142
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %155 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %.old162 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = and i64 %155, 31
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  br label %162

._crit_edge:                                      ; preds = %.loopexit, %134
  %160 = add i64 %2, 4
  %161 = load ptr, ptr %148, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #16
  ret i64 %160

162:                                              ; preds = %.lr.ph, %.loopexit
  %.0147203 = phi i64 [ %153, %.lr.ph ], [ %242, %.loopexit ]
  br i1 %65, label %163, label %171

163:                                              ; preds = %162
  %164 = and i64 %.0147203, 63
  %165 = shl i64 %.0147203, 26
  %166 = ashr i64 %165, 32
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8, !tbaa !146
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %.not154 = icmp ne i64 %170, 0
  %or.cond = select i1 %.not154, i1 %.old162, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

171:                                              ; preds = %162
  br i1 %.old162, label %.split, label %.loopexit

.split:                                           ; preds = %163, %171
  switch i64 %156, label %.loopexit [
    i64 3, label %172
    i64 4, label %190
    i64 5, label %208
    i64 6, label %226
  ]

172:                                              ; preds = %.split
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %174 = load i64, ptr %159, align 8, !tbaa !146
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %176 = load i8, ptr %175, align 1, !tbaa !150
  store i8 0, ptr %173, align 1, !tbaa !150
  %177 = zext i8 %176 to i64
  br label %178

178:                                              ; preds = %172, %187
  %.0146202 = phi i64 [ 1, %172 ], [ %189, %187 ]
  %179 = phi i8 [ 0, %172 ], [ %188, %187 ]
  %180 = shl nuw nsw i64 1, %.0146202
  %181 = and i64 %180, %174
  %.not158 = icmp eq i64 %181, 0
  br i1 %.not158, label %187, label %182

182:                                              ; preds = %178
  %183 = sub nuw nsw i64 8, %.0146202
  %184 = lshr i64 %177, %183
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = xor i8 %179, %185
  store i8 %186, ptr %173, align 1, !tbaa !150
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i8 [ %186, %182 ], [ %179, %178 ]
  %189 = add nuw nsw i64 %.0146202, 1
  %exitcond209.not = icmp eq i64 %189, 8
  br i1 %exitcond209.not, label %.loopexit, label %178, !llvm.loop !167

190:                                              ; preds = %.split
  %191 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %192 = load i64, ptr %159, align 8, !tbaa !146
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %194 = load i16, ptr %193, align 2, !tbaa !153
  store i16 0, ptr %191, align 2, !tbaa !153
  %195 = zext i16 %194 to i64
  br label %196

196:                                              ; preds = %190, %205
  %.0145200 = phi i64 [ 1, %190 ], [ %207, %205 ]
  %197 = phi i16 [ 0, %190 ], [ %206, %205 ]
  %198 = shl nuw nsw i64 1, %.0145200
  %199 = and i64 %198, %192
  %.not157 = icmp eq i64 %199, 0
  br i1 %.not157, label %205, label %200

200:                                              ; preds = %196
  %201 = sub nuw nsw i64 16, %.0145200
  %202 = lshr i64 %195, %201
  %203 = trunc nuw nsw i64 %202 to i16
  %204 = xor i16 %197, %203
  store i16 %204, ptr %191, align 2, !tbaa !153
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i16 [ %204, %200 ], [ %197, %196 ]
  %207 = add nuw nsw i64 %.0145200, 1
  %exitcond208.not = icmp eq i64 %207, 16
  br i1 %exitcond208.not, label %.loopexit, label %196, !llvm.loop !168

208:                                              ; preds = %.split
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %210 = load i64, ptr %159, align 8, !tbaa !146
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !156
  store i32 0, ptr %209, align 4, !tbaa !156
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %208, %223
  %.0144198 = phi i64 [ 1, %208 ], [ %225, %223 ]
  %215 = phi i32 [ 0, %208 ], [ %224, %223 ]
  %216 = shl nuw nsw i64 1, %.0144198
  %217 = and i64 %216, %210
  %.not156 = icmp eq i64 %217, 0
  br i1 %.not156, label %223, label %218

218:                                              ; preds = %214
  %219 = sub nuw nsw i64 32, %.0144198
  %220 = lshr i64 %213, %219
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = xor i32 %215, %221
  store i32 %222, ptr %209, align 4, !tbaa !156
  br label %223

223:                                              ; preds = %218, %214
  %224 = phi i32 [ %222, %218 ], [ %215, %214 ]
  %225 = add nuw nsw i64 %.0144198, 1
  %exitcond207.not = icmp eq i64 %225, 32
  br i1 %exitcond207.not, label %.loopexit, label %214, !llvm.loop !169

226:                                              ; preds = %.split
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %228 = load i64, ptr %159, align 8, !tbaa !146
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  store i64 0, ptr %227, align 8, !tbaa !146
  br label %231

231:                                              ; preds = %226, %239
  %.0142196 = phi i64 [ 1, %226 ], [ %241, %239 ]
  %232 = phi i64 [ 0, %226 ], [ %240, %239 ]
  %233 = shl nuw i64 1, %.0142196
  %234 = and i64 %233, %228
  %.not155 = icmp eq i64 %234, 0
  br i1 %.not155, label %239, label %235

235:                                              ; preds = %231
  %236 = sub nuw nsw i64 64, %.0142196
  %237 = lshr i64 %230, %236
  %238 = xor i64 %232, %237
  store i64 %238, ptr %227, align 8, !tbaa !146
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i64 [ %238, %235 ], [ %232, %231 ]
  %241 = add nuw nsw i64 %.0142196, 1
  %exitcond.not = icmp eq i64 %241, 64
  br i1 %exitcond.not, label %.loopexit, label %231, !llvm.loop !170

.loopexit:                                        ; preds = %239, %223, %205, %187, %171, %.split, %163
  %242 = add nuw i64 %.0147203, 1
  %exitcond210.not = icmp eq i64 %242, %142
  br i1 %exitcond210.not, label %._crit_edge, label %162, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not188 = icmp eq i64 %7, 0
  br i1 %.not188, label %12, label %8, !prof !131

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
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 512
  %.not189 = icmp eq i64 %49, 0
  br i1 %.not189, label %50, label %55, !prof !131

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
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not151 = icmp eq i64 %57, 64
  br i1 %.not151, label %63, label %58, !prof !133

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %55
  %64 = and i64 %1, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %1, 33558400
  %or.cond192 = icmp eq i64 %66, 0
  br i1 %or.cond192, label %67, label %72, !prof !148

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 7
  %79 = fptoui float %74 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, -1
  %81 = and i32 %80, 31
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %.not.i
  br i1 %84, label %90, label %85, !prof !133

85:                                               ; preds = %76
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

90:                                               ; preds = %76
  %91 = lshr i32 %77, 20
  %92 = and i32 %91, 31
  %93 = and i32 %92, %80
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %.not.i, %94
  br i1 %95, label %101, label %96, !prof !133

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %72, %90
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %.not190 = icmp eq i64 %102, 0
  br i1 %.not190, label %106, label %103, !prof !131

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !132
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  br i1 %105, label %111, label %106, !prof !133

106:                                              ; preds = %103, %101
  %107 = call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %103
  %112 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %111
  %120 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %.not153 = icmp eq i64 %128, 0
  br i1 %.not153, label %134, label %129, !prof !133

129:                                              ; preds = %122
  %130 = call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 1536)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = load i64, ptr %56, align 8, !tbaa !147
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = lshr i64 %1, 20
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = icmp ult i64 %153, %142
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %155 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %.old162 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = and i64 %155, 31
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  br label %164

._crit_edge:                                      ; preds = %.loopexit, %134
  %160 = shl i64 %2, 32
  %161 = add i64 %160, 17179869184
  %162 = ashr exact i64 %161, 32
  %163 = load ptr, ptr %148, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef 0) #16
  ret i64 %162

164:                                              ; preds = %.lr.ph, %.loopexit
  %.0147203 = phi i64 [ %153, %.lr.ph ], [ %244, %.loopexit ]
  br i1 %65, label %165, label %173

165:                                              ; preds = %164
  %166 = and i64 %.0147203, 63
  %167 = shl i64 %.0147203, 26
  %168 = ashr i64 %167, 32
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i64, ptr %169, align 8, !tbaa !146
  %171 = shl nuw i64 1, %166
  %172 = and i64 %170, %171
  %.not154 = icmp ne i64 %172, 0
  %or.cond = select i1 %.not154, i1 %.old162, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

173:                                              ; preds = %164
  br i1 %.old162, label %.split, label %.loopexit

.split:                                           ; preds = %165, %173
  switch i64 %156, label %.loopexit [
    i64 3, label %174
    i64 4, label %192
    i64 5, label %210
    i64 6, label %228
  ]

174:                                              ; preds = %.split
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %176 = load i64, ptr %159, align 8, !tbaa !146
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %178 = load i8, ptr %177, align 1, !tbaa !150
  store i8 0, ptr %175, align 1, !tbaa !150
  %179 = zext i8 %178 to i64
  br label %180

180:                                              ; preds = %174, %189
  %.0146202 = phi i64 [ 1, %174 ], [ %191, %189 ]
  %181 = phi i8 [ 0, %174 ], [ %190, %189 ]
  %182 = shl nuw nsw i64 1, %.0146202
  %183 = and i64 %182, %176
  %.not158 = icmp eq i64 %183, 0
  br i1 %.not158, label %189, label %184

184:                                              ; preds = %180
  %185 = sub nuw nsw i64 8, %.0146202
  %186 = lshr i64 %179, %185
  %187 = trunc nuw nsw i64 %186 to i8
  %188 = xor i8 %181, %187
  store i8 %188, ptr %175, align 1, !tbaa !150
  br label %189

189:                                              ; preds = %184, %180
  %190 = phi i8 [ %188, %184 ], [ %181, %180 ]
  %191 = add nuw nsw i64 %.0146202, 1
  %exitcond209.not = icmp eq i64 %191, 8
  br i1 %exitcond209.not, label %.loopexit, label %180, !llvm.loop !172

192:                                              ; preds = %.split
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %194 = load i64, ptr %159, align 8, !tbaa !146
  %195 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %196 = load i16, ptr %195, align 2, !tbaa !153
  store i16 0, ptr %193, align 2, !tbaa !153
  %197 = zext i16 %196 to i64
  br label %198

198:                                              ; preds = %192, %207
  %.0145200 = phi i64 [ 1, %192 ], [ %209, %207 ]
  %199 = phi i16 [ 0, %192 ], [ %208, %207 ]
  %200 = shl nuw nsw i64 1, %.0145200
  %201 = and i64 %200, %194
  %.not157 = icmp eq i64 %201, 0
  br i1 %.not157, label %207, label %202

202:                                              ; preds = %198
  %203 = sub nuw nsw i64 16, %.0145200
  %204 = lshr i64 %197, %203
  %205 = trunc nuw nsw i64 %204 to i16
  %206 = xor i16 %199, %205
  store i16 %206, ptr %193, align 2, !tbaa !153
  br label %207

207:                                              ; preds = %202, %198
  %208 = phi i16 [ %206, %202 ], [ %199, %198 ]
  %209 = add nuw nsw i64 %.0145200, 1
  %exitcond208.not = icmp eq i64 %209, 16
  br i1 %exitcond208.not, label %.loopexit, label %198, !llvm.loop !173

210:                                              ; preds = %.split
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %212 = load i64, ptr %159, align 8, !tbaa !146
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %214 = load i32, ptr %213, align 4, !tbaa !156
  store i32 0, ptr %211, align 4, !tbaa !156
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %210, %225
  %.0144198 = phi i64 [ 1, %210 ], [ %227, %225 ]
  %217 = phi i32 [ 0, %210 ], [ %226, %225 ]
  %218 = shl nuw nsw i64 1, %.0144198
  %219 = and i64 %218, %212
  %.not156 = icmp eq i64 %219, 0
  br i1 %.not156, label %225, label %220

220:                                              ; preds = %216
  %221 = sub nuw nsw i64 32, %.0144198
  %222 = lshr i64 %215, %221
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = xor i32 %217, %223
  store i32 %224, ptr %211, align 4, !tbaa !156
  br label %225

225:                                              ; preds = %220, %216
  %226 = phi i32 [ %224, %220 ], [ %217, %216 ]
  %227 = add nuw nsw i64 %.0144198, 1
  %exitcond207.not = icmp eq i64 %227, 32
  br i1 %exitcond207.not, label %.loopexit, label %216, !llvm.loop !174

228:                                              ; preds = %.split
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %230 = load i64, ptr %159, align 8, !tbaa !146
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %232 = load i64, ptr %231, align 8, !tbaa !146
  store i64 0, ptr %229, align 8, !tbaa !146
  br label %233

233:                                              ; preds = %228, %241
  %.0142196 = phi i64 [ 1, %228 ], [ %243, %241 ]
  %234 = phi i64 [ 0, %228 ], [ %242, %241 ]
  %235 = shl nuw i64 1, %.0142196
  %236 = and i64 %235, %230
  %.not155 = icmp eq i64 %236, 0
  br i1 %.not155, label %241, label %237

237:                                              ; preds = %233
  %238 = sub nuw nsw i64 64, %.0142196
  %239 = lshr i64 %232, %238
  %240 = xor i64 %234, %239
  store i64 %240, ptr %229, align 8, !tbaa !146
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i64 [ %240, %237 ], [ %234, %233 ]
  %243 = add nuw nsw i64 %.0142196, 1
  %exitcond.not = icmp eq i64 %243, 64
  br i1 %exitcond.not, label %.loopexit, label %233, !llvm.loop !175

.loopexit:                                        ; preds = %241, %225, %207, %189, %173, %.split, %165
  %244 = add nuw i64 %.0147203, 1
  %exitcond210.not = icmp eq i64 %244, %142
  br i1 %exitcond210.not, label %._crit_edge, label %164, !llvm.loop !176
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not188 = icmp eq i64 %7, 0
  br i1 %.not188, label %12, label %8, !prof !131

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
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 512
  %.not189 = icmp eq i64 %49, 0
  br i1 %.not189, label %50, label %55, !prof !131

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
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not151 = icmp eq i64 %57, 64
  br i1 %.not151, label %63, label %58, !prof !133

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %55
  %64 = and i64 %1, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %1, 33558400
  %or.cond192 = icmp eq i64 %66, 0
  br i1 %or.cond192, label %67, label %72, !prof !148

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 7
  %79 = fptoui float %74 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, -1
  %81 = and i32 %80, 31
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %.not.i
  br i1 %84, label %90, label %85, !prof !133

85:                                               ; preds = %76
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

90:                                               ; preds = %76
  %91 = lshr i32 %77, 20
  %92 = and i32 %91, 31
  %93 = and i32 %92, %80
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %.not.i, %94
  br i1 %95, label %101, label %96, !prof !133

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %72, %90
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %.not190 = icmp eq i64 %102, 0
  br i1 %.not190, label %106, label %103, !prof !131

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !132
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  br i1 %105, label %111, label %106, !prof !133

106:                                              ; preds = %103, %101
  %107 = call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %103
  %112 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %111
  %120 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %.not153 = icmp eq i64 %128, 0
  br i1 %.not153, label %134, label %129, !prof !133

129:                                              ; preds = %122
  %130 = call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 1536)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = load i64, ptr %56, align 8, !tbaa !147
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = lshr i64 %1, 20
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = icmp ult i64 %153, %142
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %155 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %.old162 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = and i64 %155, 31
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  br label %162

._crit_edge:                                      ; preds = %.loopexit, %134
  %160 = add i64 %2, 4
  %161 = load ptr, ptr %148, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #16
  ret i64 %160

162:                                              ; preds = %.lr.ph, %.loopexit
  %.0147203 = phi i64 [ %153, %.lr.ph ], [ %242, %.loopexit ]
  br i1 %65, label %163, label %171

163:                                              ; preds = %162
  %164 = and i64 %.0147203, 63
  %165 = shl i64 %.0147203, 26
  %166 = ashr i64 %165, 32
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8, !tbaa !146
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %.not154 = icmp ne i64 %170, 0
  %or.cond = select i1 %.not154, i1 %.old162, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

171:                                              ; preds = %162
  br i1 %.old162, label %.split, label %.loopexit

.split:                                           ; preds = %163, %171
  switch i64 %156, label %.loopexit [
    i64 3, label %172
    i64 4, label %190
    i64 5, label %208
    i64 6, label %226
  ]

172:                                              ; preds = %.split
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %174 = load i64, ptr %159, align 8, !tbaa !146
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %176 = load i8, ptr %175, align 1, !tbaa !150
  store i8 0, ptr %173, align 1, !tbaa !150
  %177 = zext i8 %176 to i64
  br label %178

178:                                              ; preds = %172, %187
  %.0146202 = phi i64 [ 1, %172 ], [ %189, %187 ]
  %179 = phi i8 [ 0, %172 ], [ %188, %187 ]
  %180 = shl nuw nsw i64 1, %.0146202
  %181 = and i64 %180, %174
  %.not158 = icmp eq i64 %181, 0
  br i1 %.not158, label %187, label %182

182:                                              ; preds = %178
  %183 = sub nuw nsw i64 8, %.0146202
  %184 = lshr i64 %177, %183
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = xor i8 %179, %185
  store i8 %186, ptr %173, align 1, !tbaa !150
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i8 [ %186, %182 ], [ %179, %178 ]
  %189 = add nuw nsw i64 %.0146202, 1
  %exitcond209.not = icmp eq i64 %189, 8
  br i1 %exitcond209.not, label %.loopexit, label %178, !llvm.loop !177

190:                                              ; preds = %.split
  %191 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %192 = load i64, ptr %159, align 8, !tbaa !146
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %194 = load i16, ptr %193, align 2, !tbaa !153
  store i16 0, ptr %191, align 2, !tbaa !153
  %195 = zext i16 %194 to i64
  br label %196

196:                                              ; preds = %190, %205
  %.0145200 = phi i64 [ 1, %190 ], [ %207, %205 ]
  %197 = phi i16 [ 0, %190 ], [ %206, %205 ]
  %198 = shl nuw nsw i64 1, %.0145200
  %199 = and i64 %198, %192
  %.not157 = icmp eq i64 %199, 0
  br i1 %.not157, label %205, label %200

200:                                              ; preds = %196
  %201 = sub nuw nsw i64 16, %.0145200
  %202 = lshr i64 %195, %201
  %203 = trunc nuw nsw i64 %202 to i16
  %204 = xor i16 %197, %203
  store i16 %204, ptr %191, align 2, !tbaa !153
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i16 [ %204, %200 ], [ %197, %196 ]
  %207 = add nuw nsw i64 %.0145200, 1
  %exitcond208.not = icmp eq i64 %207, 16
  br i1 %exitcond208.not, label %.loopexit, label %196, !llvm.loop !178

208:                                              ; preds = %.split
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %210 = load i64, ptr %159, align 8, !tbaa !146
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %212 = load i32, ptr %211, align 4, !tbaa !156
  store i32 0, ptr %209, align 4, !tbaa !156
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %208, %223
  %.0144198 = phi i64 [ 1, %208 ], [ %225, %223 ]
  %215 = phi i32 [ 0, %208 ], [ %224, %223 ]
  %216 = shl nuw nsw i64 1, %.0144198
  %217 = and i64 %216, %210
  %.not156 = icmp eq i64 %217, 0
  br i1 %.not156, label %223, label %218

218:                                              ; preds = %214
  %219 = sub nuw nsw i64 32, %.0144198
  %220 = lshr i64 %213, %219
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = xor i32 %215, %221
  store i32 %222, ptr %209, align 4, !tbaa !156
  br label %223

223:                                              ; preds = %218, %214
  %224 = phi i32 [ %222, %218 ], [ %215, %214 ]
  %225 = add nuw nsw i64 %.0144198, 1
  %exitcond207.not = icmp eq i64 %225, 32
  br i1 %exitcond207.not, label %.loopexit, label %214, !llvm.loop !179

226:                                              ; preds = %.split
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0147203, i1 noundef zeroext true)
  %228 = load i64, ptr %159, align 8, !tbaa !146
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0147203, i1 noundef zeroext false)
  %230 = load i64, ptr %229, align 8, !tbaa !146
  store i64 0, ptr %227, align 8, !tbaa !146
  br label %231

231:                                              ; preds = %226, %239
  %.0142196 = phi i64 [ 1, %226 ], [ %241, %239 ]
  %232 = phi i64 [ 0, %226 ], [ %240, %239 ]
  %233 = shl nuw i64 1, %.0142196
  %234 = and i64 %233, %228
  %.not155 = icmp eq i64 %234, 0
  br i1 %.not155, label %239, label %235

235:                                              ; preds = %231
  %236 = sub nuw nsw i64 64, %.0142196
  %237 = lshr i64 %230, %236
  %238 = xor i64 %232, %237
  store i64 %238, ptr %227, align 8, !tbaa !146
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i64 [ %238, %235 ], [ %232, %231 ]
  %241 = add nuw nsw i64 %.0142196, 1
  %exitcond.not = icmp eq i64 %241, 64
  br i1 %exitcond.not, label %.loopexit, label %231, !llvm.loop !180

.loopexit:                                        ; preds = %239, %223, %205, %187, %171, %.split, %163
  %242 = add nuw i64 %.0147203, 1
  %exitcond210.not = icmp eq i64 %242, %142
  br i1 %exitcond210.not, label %._crit_edge, label %162, !llvm.loop !181
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not207 = icmp eq i64 %7, 0
  br i1 %.not207, label %12, label %8, !prof !131

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
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 512
  %.not208 = icmp eq i64 %49, 0
  br i1 %.not208, label %50, label %55, !prof !131

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
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not160 = icmp eq i64 %57, 64
  br i1 %.not160, label %63, label %58, !prof !133

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %55
  %64 = and i64 %1, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %1, 33558400
  %or.cond211 = icmp eq i64 %66, 0
  br i1 %or.cond211, label %67, label %72, !prof !148

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 7
  %79 = fptoui float %74 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, -1
  %81 = and i32 %80, 31
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %.not.i
  br i1 %84, label %90, label %85, !prof !133

85:                                               ; preds = %76
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

90:                                               ; preds = %76
  %91 = lshr i32 %77, 20
  %92 = and i32 %91, 31
  %93 = and i32 %92, %80
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %.not.i, %94
  br i1 %95, label %101, label %96, !prof !133

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %72, %90
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %.not209 = icmp eq i64 %102, 0
  br i1 %.not209, label %106, label %103, !prof !131

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !132
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  br i1 %105, label %111, label %106, !prof !133

106:                                              ; preds = %103, %101
  %107 = call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %103
  %112 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %111
  %120 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %.not162 = icmp eq i64 %128, 0
  br i1 %.not162, label %134, label %129, !prof !133

129:                                              ; preds = %122
  %130 = call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 1536)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = load i64, ptr %56, align 8, !tbaa !147
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = lshr i64 %1, 20
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = icmp ult i64 %153, %142
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %155 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %.old173 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  %157 = and i64 %155, 31
  %158 = icmp samesign ugt i64 %157, 15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %157
  br label %165

._crit_edge:                                      ; preds = %.loopexit, %134
  %161 = shl i64 %2, 32
  %162 = add i64 %161, 17179869184
  %163 = ashr exact i64 %162, 32
  %164 = load ptr, ptr %148, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %164, i64 noundef 0) #16
  ret i64 %163

165:                                              ; preds = %.lr.ph, %.loopexit
  %.0155222 = phi i64 [ %153, %.lr.ph ], [ %269, %.loopexit ]
  br i1 %65, label %166, label %174

166:                                              ; preds = %165
  %167 = and i64 %.0155222, 63
  %168 = shl i64 %.0155222, 26
  %169 = ashr i64 %168, 32
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8, !tbaa !146
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %.not163 = icmp ne i64 %173, 0
  %or.cond = select i1 %.not163, i1 %.old173, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

174:                                              ; preds = %165
  br i1 %.old173, label %.split, label %.loopexit

.split:                                           ; preds = %166, %174
  switch i64 %156, label %.loopexit [
    i64 3, label %175
    i64 4, label %199
    i64 5, label %223
    i64 6, label %247
  ]

175:                                              ; preds = %.split
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %177, label %182, !prof !131

177:                                              ; preds = %175
  %178 = call ptr @__cxa_allocate_exception(i64 32) #16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8, !tbaa !136
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

182:                                              ; preds = %175
  %183 = load i64, ptr %160, align 8, !tbaa !146
  %184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %185 = load i8, ptr %184, align 1, !tbaa !150
  store i8 0, ptr %176, align 1, !tbaa !150
  %186 = zext i8 %185 to i64
  br label %187

187:                                              ; preds = %182, %196
  %.0157221 = phi i64 [ 1, %182 ], [ %198, %196 ]
  %188 = phi i8 [ 0, %182 ], [ %197, %196 ]
  %189 = shl nuw nsw i64 1, %.0157221
  %190 = and i64 %189, %183
  %.not167 = icmp eq i64 %190, 0
  br i1 %.not167, label %196, label %191

191:                                              ; preds = %187
  %192 = sub nuw nsw i64 8, %.0157221
  %193 = lshr i64 %186, %192
  %194 = trunc nuw nsw i64 %193 to i8
  %195 = xor i8 %188, %194
  store i8 %195, ptr %176, align 1, !tbaa !150
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi i8 [ %195, %191 ], [ %188, %187 ]
  %198 = add nuw nsw i64 %.0157221, 1
  %exitcond228.not = icmp eq i64 %198, 8
  br i1 %exitcond228.not, label %.loopexit, label %187, !llvm.loop !182

199:                                              ; preds = %.split
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %201, label %206, !prof !131

201:                                              ; preds = %199
  %202 = call ptr @__cxa_allocate_exception(i64 32) #16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8, !tbaa !134
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

206:                                              ; preds = %199
  %207 = load i64, ptr %160, align 8, !tbaa !146
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2, !tbaa !153
  store i16 0, ptr %200, align 2, !tbaa !153
  %210 = zext i16 %209 to i64
  br label %211

211:                                              ; preds = %206, %220
  %.0154219 = phi i64 [ 1, %206 ], [ %222, %220 ]
  %212 = phi i16 [ 0, %206 ], [ %221, %220 ]
  %213 = shl nuw nsw i64 1, %.0154219
  %214 = and i64 %213, %207
  %.not166 = icmp eq i64 %214, 0
  br i1 %.not166, label %220, label %215

215:                                              ; preds = %211
  %216 = sub nuw nsw i64 16, %.0154219
  %217 = lshr i64 %210, %216
  %218 = trunc nuw nsw i64 %217 to i16
  %219 = xor i16 %212, %218
  store i16 %219, ptr %200, align 2, !tbaa !153
  br label %220

220:                                              ; preds = %215, %211
  %221 = phi i16 [ %219, %215 ], [ %212, %211 ]
  %222 = add nuw nsw i64 %.0154219, 1
  %exitcond227.not = icmp eq i64 %222, 16
  br i1 %exitcond227.not, label %.loopexit, label %211, !llvm.loop !183

223:                                              ; preds = %.split
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %225, label %230, !prof !131

225:                                              ; preds = %223
  %226 = call ptr @__cxa_allocate_exception(i64 32) #16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

230:                                              ; preds = %223
  %231 = load i64, ptr %160, align 8, !tbaa !146
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4, !tbaa !156
  store i32 0, ptr %224, align 4, !tbaa !156
  %234 = zext i32 %233 to i64
  br label %235

235:                                              ; preds = %230, %244
  %.0153217 = phi i64 [ 1, %230 ], [ %246, %244 ]
  %236 = phi i32 [ 0, %230 ], [ %245, %244 ]
  %237 = shl nuw nsw i64 1, %.0153217
  %238 = and i64 %237, %231
  %.not165 = icmp eq i64 %238, 0
  br i1 %.not165, label %244, label %239

239:                                              ; preds = %235
  %240 = sub nuw nsw i64 32, %.0153217
  %241 = lshr i64 %234, %240
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = xor i32 %236, %242
  store i32 %243, ptr %224, align 4, !tbaa !156
  br label %244

244:                                              ; preds = %239, %235
  %245 = phi i32 [ %243, %239 ], [ %236, %235 ]
  %246 = add nuw nsw i64 %.0153217, 1
  %exitcond226.not = icmp eq i64 %246, 32
  br i1 %exitcond226.not, label %.loopexit, label %235, !llvm.loop !184

247:                                              ; preds = %.split
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %249, label %254, !prof !131

249:                                              ; preds = %247
  %250 = call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8, !tbaa !134
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8, !tbaa !136
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

254:                                              ; preds = %247
  %255 = load i64, ptr %160, align 8, !tbaa !146
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8, !tbaa !146
  store i64 0, ptr %248, align 8, !tbaa !146
  br label %258

258:                                              ; preds = %254, %266
  %.0150215 = phi i64 [ 1, %254 ], [ %268, %266 ]
  %259 = phi i64 [ 0, %254 ], [ %267, %266 ]
  %260 = shl nuw i64 1, %.0150215
  %261 = and i64 %260, %255
  %.not164 = icmp eq i64 %261, 0
  br i1 %.not164, label %266, label %262

262:                                              ; preds = %258
  %263 = sub nuw nsw i64 64, %.0150215
  %264 = lshr i64 %257, %263
  %265 = xor i64 %259, %264
  store i64 %265, ptr %248, align 8, !tbaa !146
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i64 [ %265, %262 ], [ %259, %258 ]
  %268 = add nuw nsw i64 %.0150215, 1
  %exitcond.not = icmp eq i64 %268, 64
  br i1 %exitcond.not, label %.loopexit, label %258, !llvm.loop !185

.loopexit:                                        ; preds = %266, %244, %220, %196, %174, %.split, %166
  %269 = add nuw i64 %.0155222, 1
  %exitcond229.not = icmp eq i64 %269, %142
  br i1 %exitcond229.not, label %._crit_edge, label %165, !llvm.loop !186
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not207 = icmp eq i64 %7, 0
  br i1 %.not207, label %12, label %8, !prof !131

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
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 512
  %.not208 = icmp eq i64 %49, 0
  br i1 %.not208, label %50, label %55, !prof !131

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
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not160 = icmp eq i64 %57, 64
  br i1 %.not160, label %63, label %58, !prof !133

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %55
  %64 = and i64 %1, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %1, 33558400
  %or.cond211 = icmp eq i64 %66, 0
  br i1 %or.cond211, label %67, label %72, !prof !148

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 7
  %79 = fptoui float %74 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, -1
  %81 = and i32 %80, 31
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %.not.i
  br i1 %84, label %90, label %85, !prof !133

85:                                               ; preds = %76
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

90:                                               ; preds = %76
  %91 = lshr i32 %77, 20
  %92 = and i32 %91, 31
  %93 = and i32 %92, %80
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %.not.i, %94
  br i1 %95, label %101, label %96, !prof !133

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %72, %90
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %.not209 = icmp eq i64 %102, 0
  br i1 %.not209, label %106, label %103, !prof !131

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !132
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  br i1 %105, label %111, label %106, !prof !133

106:                                              ; preds = %103, %101
  %107 = call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %103
  %112 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %111
  %120 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %.not162 = icmp eq i64 %128, 0
  br i1 %.not162, label %134, label %129, !prof !133

129:                                              ; preds = %122
  %130 = call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 1536)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = load i64, ptr %56, align 8, !tbaa !147
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = lshr i64 %1, 20
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = icmp ult i64 %153, %142
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %155 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %.old173 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  %157 = and i64 %155, 31
  %158 = icmp samesign ugt i64 %157, 15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %157
  br label %163

._crit_edge:                                      ; preds = %.loopexit, %134
  %161 = add i64 %2, 4
  %162 = load ptr, ptr %148, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef 0) #16
  ret i64 %161

163:                                              ; preds = %.lr.ph, %.loopexit
  %.0155222 = phi i64 [ %153, %.lr.ph ], [ %267, %.loopexit ]
  br i1 %65, label %164, label %172

164:                                              ; preds = %163
  %165 = and i64 %.0155222, 63
  %166 = shl i64 %.0155222, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !146
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not163 = icmp ne i64 %171, 0
  %or.cond = select i1 %.not163, i1 %.old173, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

172:                                              ; preds = %163
  br i1 %.old173, label %.split, label %.loopexit

.split:                                           ; preds = %164, %172
  switch i64 %156, label %.loopexit [
    i64 3, label %173
    i64 4, label %197
    i64 5, label %221
    i64 6, label %245
  ]

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %175, label %180, !prof !131

175:                                              ; preds = %173
  %176 = call ptr @__cxa_allocate_exception(i64 32) #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

180:                                              ; preds = %173
  %181 = load i64, ptr %160, align 8, !tbaa !146
  %182 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %183 = load i8, ptr %182, align 1, !tbaa !150
  store i8 0, ptr %174, align 1, !tbaa !150
  %184 = zext i8 %183 to i64
  br label %185

185:                                              ; preds = %180, %194
  %.0157221 = phi i64 [ 1, %180 ], [ %196, %194 ]
  %186 = phi i8 [ 0, %180 ], [ %195, %194 ]
  %187 = shl nuw nsw i64 1, %.0157221
  %188 = and i64 %187, %181
  %.not167 = icmp eq i64 %188, 0
  br i1 %.not167, label %194, label %189

189:                                              ; preds = %185
  %190 = sub nuw nsw i64 8, %.0157221
  %191 = lshr i64 %184, %190
  %192 = trunc nuw nsw i64 %191 to i8
  %193 = xor i8 %186, %192
  store i8 %193, ptr %174, align 1, !tbaa !150
  br label %194

194:                                              ; preds = %189, %185
  %195 = phi i8 [ %193, %189 ], [ %186, %185 ]
  %196 = add nuw nsw i64 %.0157221, 1
  %exitcond228.not = icmp eq i64 %196, 8
  br i1 %exitcond228.not, label %.loopexit, label %185, !llvm.loop !187

197:                                              ; preds = %.split
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %199, label %204, !prof !131

199:                                              ; preds = %197
  %200 = call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

204:                                              ; preds = %197
  %205 = load i64, ptr %160, align 8, !tbaa !146
  %206 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2, !tbaa !153
  store i16 0, ptr %198, align 2, !tbaa !153
  %208 = zext i16 %207 to i64
  br label %209

209:                                              ; preds = %204, %218
  %.0154219 = phi i64 [ 1, %204 ], [ %220, %218 ]
  %210 = phi i16 [ 0, %204 ], [ %219, %218 ]
  %211 = shl nuw nsw i64 1, %.0154219
  %212 = and i64 %211, %205
  %.not166 = icmp eq i64 %212, 0
  br i1 %.not166, label %218, label %213

213:                                              ; preds = %209
  %214 = sub nuw nsw i64 16, %.0154219
  %215 = lshr i64 %208, %214
  %216 = trunc nuw nsw i64 %215 to i16
  %217 = xor i16 %210, %216
  store i16 %217, ptr %198, align 2, !tbaa !153
  br label %218

218:                                              ; preds = %213, %209
  %219 = phi i16 [ %217, %213 ], [ %210, %209 ]
  %220 = add nuw nsw i64 %.0154219, 1
  %exitcond227.not = icmp eq i64 %220, 16
  br i1 %exitcond227.not, label %.loopexit, label %209, !llvm.loop !188

221:                                              ; preds = %.split
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %223, label %228, !prof !131

223:                                              ; preds = %221
  %224 = call ptr @__cxa_allocate_exception(i64 32) #16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !134
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

228:                                              ; preds = %221
  %229 = load i64, ptr %160, align 8, !tbaa !146
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4, !tbaa !156
  store i32 0, ptr %222, align 4, !tbaa !156
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %228, %242
  %.0153217 = phi i64 [ 1, %228 ], [ %244, %242 ]
  %234 = phi i32 [ 0, %228 ], [ %243, %242 ]
  %235 = shl nuw nsw i64 1, %.0153217
  %236 = and i64 %235, %229
  %.not165 = icmp eq i64 %236, 0
  br i1 %.not165, label %242, label %237

237:                                              ; preds = %233
  %238 = sub nuw nsw i64 32, %.0153217
  %239 = lshr i64 %232, %238
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = xor i32 %234, %240
  store i32 %241, ptr %222, align 4, !tbaa !156
  br label %242

242:                                              ; preds = %237, %233
  %243 = phi i32 [ %241, %237 ], [ %234, %233 ]
  %244 = add nuw nsw i64 %.0153217, 1
  %exitcond226.not = icmp eq i64 %244, 32
  br i1 %exitcond226.not, label %.loopexit, label %233, !llvm.loop !189

245:                                              ; preds = %.split
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %247, label %252, !prof !131

247:                                              ; preds = %245
  %248 = call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8, !tbaa !134
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8, !tbaa !136
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

252:                                              ; preds = %245
  %253 = load i64, ptr %160, align 8, !tbaa !146
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8, !tbaa !146
  store i64 0, ptr %246, align 8, !tbaa !146
  br label %256

256:                                              ; preds = %252, %264
  %.0150215 = phi i64 [ 1, %252 ], [ %266, %264 ]
  %257 = phi i64 [ 0, %252 ], [ %265, %264 ]
  %258 = shl nuw i64 1, %.0150215
  %259 = and i64 %258, %253
  %.not164 = icmp eq i64 %259, 0
  br i1 %.not164, label %264, label %260

260:                                              ; preds = %256
  %261 = sub nuw nsw i64 64, %.0150215
  %262 = lshr i64 %255, %261
  %263 = xor i64 %257, %262
  store i64 %263, ptr %246, align 8, !tbaa !146
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i64 [ %263, %260 ], [ %257, %256 ]
  %266 = add nuw nsw i64 %.0150215, 1
  %exitcond.not = icmp eq i64 %266, 64
  br i1 %exitcond.not, label %.loopexit, label %256, !llvm.loop !190

.loopexit:                                        ; preds = %264, %242, %218, %194, %172, %.split, %164
  %267 = add nuw i64 %.0155222, 1
  %exitcond229.not = icmp eq i64 %267, %142
  br i1 %exitcond229.not, label %._crit_edge, label %163, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not207 = icmp eq i64 %7, 0
  br i1 %.not207, label %12, label %8, !prof !131

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
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 512
  %.not208 = icmp eq i64 %49, 0
  br i1 %.not208, label %50, label %55, !prof !131

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
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not160 = icmp eq i64 %57, 64
  br i1 %.not160, label %63, label %58, !prof !133

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %55
  %64 = and i64 %1, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %1, 33558400
  %or.cond211 = icmp eq i64 %66, 0
  br i1 %or.cond211, label %67, label %72, !prof !148

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 7
  %79 = fptoui float %74 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, -1
  %81 = and i32 %80, 31
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %.not.i
  br i1 %84, label %90, label %85, !prof !133

85:                                               ; preds = %76
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

90:                                               ; preds = %76
  %91 = lshr i32 %77, 20
  %92 = and i32 %91, 31
  %93 = and i32 %92, %80
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %.not.i, %94
  br i1 %95, label %101, label %96, !prof !133

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %72, %90
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %.not209 = icmp eq i64 %102, 0
  br i1 %.not209, label %106, label %103, !prof !131

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !132
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  br i1 %105, label %111, label %106, !prof !133

106:                                              ; preds = %103, %101
  %107 = call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %103
  %112 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %111
  %120 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %.not162 = icmp eq i64 %128, 0
  br i1 %.not162, label %134, label %129, !prof !133

129:                                              ; preds = %122
  %130 = call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 1536)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = load i64, ptr %56, align 8, !tbaa !147
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = lshr i64 %1, 20
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = icmp ult i64 %153, %142
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %155 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %.old173 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  %157 = and i64 %155, 31
  %158 = icmp samesign ugt i64 %157, 15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %157
  br label %165

._crit_edge:                                      ; preds = %.loopexit, %134
  %161 = shl i64 %2, 32
  %162 = add i64 %161, 17179869184
  %163 = ashr exact i64 %162, 32
  %164 = load ptr, ptr %148, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %164, i64 noundef 0) #16
  ret i64 %163

165:                                              ; preds = %.lr.ph, %.loopexit
  %.0155222 = phi i64 [ %153, %.lr.ph ], [ %269, %.loopexit ]
  br i1 %65, label %166, label %174

166:                                              ; preds = %165
  %167 = and i64 %.0155222, 63
  %168 = shl i64 %.0155222, 26
  %169 = ashr i64 %168, 32
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %169, i1 noundef zeroext false)
  %171 = load i64, ptr %170, align 8, !tbaa !146
  %172 = shl nuw i64 1, %167
  %173 = and i64 %171, %172
  %.not163 = icmp ne i64 %173, 0
  %or.cond = select i1 %.not163, i1 %.old173, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

174:                                              ; preds = %165
  br i1 %.old173, label %.split, label %.loopexit

.split:                                           ; preds = %166, %174
  switch i64 %156, label %.loopexit [
    i64 3, label %175
    i64 4, label %199
    i64 5, label %223
    i64 6, label %247
  ]

175:                                              ; preds = %.split
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %177, label %182, !prof !131

177:                                              ; preds = %175
  %178 = call ptr @__cxa_allocate_exception(i64 32) #16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8, !tbaa !136
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

182:                                              ; preds = %175
  %183 = load i64, ptr %160, align 8, !tbaa !146
  %184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %185 = load i8, ptr %184, align 1, !tbaa !150
  store i8 0, ptr %176, align 1, !tbaa !150
  %186 = zext i8 %185 to i64
  br label %187

187:                                              ; preds = %182, %196
  %.0157221 = phi i64 [ 1, %182 ], [ %198, %196 ]
  %188 = phi i8 [ 0, %182 ], [ %197, %196 ]
  %189 = shl nuw nsw i64 1, %.0157221
  %190 = and i64 %189, %183
  %.not167 = icmp eq i64 %190, 0
  br i1 %.not167, label %196, label %191

191:                                              ; preds = %187
  %192 = sub nuw nsw i64 8, %.0157221
  %193 = lshr i64 %186, %192
  %194 = trunc nuw nsw i64 %193 to i8
  %195 = xor i8 %188, %194
  store i8 %195, ptr %176, align 1, !tbaa !150
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi i8 [ %195, %191 ], [ %188, %187 ]
  %198 = add nuw nsw i64 %.0157221, 1
  %exitcond228.not = icmp eq i64 %198, 8
  br i1 %exitcond228.not, label %.loopexit, label %187, !llvm.loop !192

199:                                              ; preds = %.split
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %201, label %206, !prof !131

201:                                              ; preds = %199
  %202 = call ptr @__cxa_allocate_exception(i64 32) #16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 2, ptr %203, align 8, !tbaa !134
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %204, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %1, ptr %205, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %202, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

206:                                              ; preds = %199
  %207 = load i64, ptr %160, align 8, !tbaa !146
  %208 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %209 = load i16, ptr %208, align 2, !tbaa !153
  store i16 0, ptr %200, align 2, !tbaa !153
  %210 = zext i16 %209 to i64
  br label %211

211:                                              ; preds = %206, %220
  %.0154219 = phi i64 [ 1, %206 ], [ %222, %220 ]
  %212 = phi i16 [ 0, %206 ], [ %221, %220 ]
  %213 = shl nuw nsw i64 1, %.0154219
  %214 = and i64 %213, %207
  %.not166 = icmp eq i64 %214, 0
  br i1 %.not166, label %220, label %215

215:                                              ; preds = %211
  %216 = sub nuw nsw i64 16, %.0154219
  %217 = lshr i64 %210, %216
  %218 = trunc nuw nsw i64 %217 to i16
  %219 = xor i16 %212, %218
  store i16 %219, ptr %200, align 2, !tbaa !153
  br label %220

220:                                              ; preds = %215, %211
  %221 = phi i16 [ %219, %215 ], [ %212, %211 ]
  %222 = add nuw nsw i64 %.0154219, 1
  %exitcond227.not = icmp eq i64 %222, 16
  br i1 %exitcond227.not, label %.loopexit, label %211, !llvm.loop !193

223:                                              ; preds = %.split
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %225, label %230, !prof !131

225:                                              ; preds = %223
  %226 = call ptr @__cxa_allocate_exception(i64 32) #16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

230:                                              ; preds = %223
  %231 = load i64, ptr %160, align 8, !tbaa !146
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %233 = load i32, ptr %232, align 4, !tbaa !156
  store i32 0, ptr %224, align 4, !tbaa !156
  %234 = zext i32 %233 to i64
  br label %235

235:                                              ; preds = %230, %244
  %.0153217 = phi i64 [ 1, %230 ], [ %246, %244 ]
  %236 = phi i32 [ 0, %230 ], [ %245, %244 ]
  %237 = shl nuw nsw i64 1, %.0153217
  %238 = and i64 %237, %231
  %.not165 = icmp eq i64 %238, 0
  br i1 %.not165, label %244, label %239

239:                                              ; preds = %235
  %240 = sub nuw nsw i64 32, %.0153217
  %241 = lshr i64 %234, %240
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = xor i32 %236, %242
  store i32 %243, ptr %224, align 4, !tbaa !156
  br label %244

244:                                              ; preds = %239, %235
  %245 = phi i32 [ %243, %239 ], [ %236, %235 ]
  %246 = add nuw nsw i64 %.0153217, 1
  %exitcond226.not = icmp eq i64 %246, 32
  br i1 %exitcond226.not, label %.loopexit, label %235, !llvm.loop !194

247:                                              ; preds = %.split
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %249, label %254, !prof !131

249:                                              ; preds = %247
  %250 = call ptr @__cxa_allocate_exception(i64 32) #16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8, !tbaa !134
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8, !tbaa !136
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

254:                                              ; preds = %247
  %255 = load i64, ptr %160, align 8, !tbaa !146
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %257 = load i64, ptr %256, align 8, !tbaa !146
  store i64 0, ptr %248, align 8, !tbaa !146
  br label %258

258:                                              ; preds = %254, %266
  %.0150215 = phi i64 [ 1, %254 ], [ %268, %266 ]
  %259 = phi i64 [ 0, %254 ], [ %267, %266 ]
  %260 = shl nuw i64 1, %.0150215
  %261 = and i64 %260, %255
  %.not164 = icmp eq i64 %261, 0
  br i1 %.not164, label %266, label %262

262:                                              ; preds = %258
  %263 = sub nuw nsw i64 64, %.0150215
  %264 = lshr i64 %257, %263
  %265 = xor i64 %259, %264
  store i64 %265, ptr %248, align 8, !tbaa !146
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i64 [ %265, %262 ], [ %259, %258 ]
  %268 = add nuw nsw i64 %.0150215, 1
  %exitcond.not = icmp eq i64 %268, 64
  br i1 %exitcond.not, label %.loopexit, label %258, !llvm.loop !195

.loopexit:                                        ; preds = %266, %244, %220, %196, %174, %.split, %166
  %269 = add nuw i64 %.0155222, 1
  %exitcond229.not = icmp eq i64 %269, %142
  br i1 %exitcond229.not, label %._crit_edge, label %165, !llvm.loop !196
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vclmulh_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not207 = icmp eq i64 %7, 0
  br i1 %.not207, label %12, label %8, !prof !131

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
  %48 = load i64, ptr %47, align 8, !tbaa !146
  %49 = and i64 %48, 512
  %.not208 = icmp eq i64 %49, 0
  br i1 %.not208, label %50, label %55, !prof !131

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
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %.not160 = icmp eq i64 %57, 64
  br i1 %.not160, label %63, label %58, !prof !133

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %55
  %64 = and i64 %1, 33554432
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %1, 33558400
  %or.cond211 = icmp eq i64 %66, 0
  br i1 %or.cond211, label %67, label %72, !prof !148

67:                                               ; preds = %63
  %68 = call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %74 = load float, ptr %73, align 8, !tbaa !149
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 7
  %79 = fptoui float %74 to i32
  %.not.i = icmp eq i32 %79, 0
  %80 = add i32 %79, -1
  %81 = and i32 %80, 31
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %.not.i
  br i1 %84, label %90, label %85, !prof !133

85:                                               ; preds = %76
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

90:                                               ; preds = %76
  %91 = lshr i32 %77, 20
  %92 = and i32 %91, 31
  %93 = and i32 %92, %80
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %.not.i, %94
  br i1 %95, label %101, label %96, !prof !133

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %72, %90
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %.not209 = icmp eq i64 %102, 0
  br i1 %.not209, label %106, label %103, !prof !131

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !132
  %105 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 1536)
  br i1 %105, label %111, label %106, !prof !133

106:                                              ; preds = %103, %101
  %107 = call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %103
  %112 = load i8, ptr %19, align 8, !tbaa !141, !range !142, !noundef !143
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119, !prof !131

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %111
  %120 = load i8, ptr %28, align 1, !tbaa !144, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #16
  %.not162 = icmp eq i64 %128, 0
  br i1 %.not162, label %134, label %129, !prof !133

129:                                              ; preds = %122
  %130 = call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !134
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !146
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 1536)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = load i64, ptr %56, align 8, !tbaa !147
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = lshr i64 %1, 20
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #16
  %154 = icmp ult i64 %153, %142
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %155 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %143)
  %.old173 = icmp eq i64 %.old, 1
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %143, i1 true)
  %157 = and i64 %155, 31
  %158 = icmp samesign ugt i64 %157, 15
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %157
  br label %163

._crit_edge:                                      ; preds = %.loopexit, %134
  %161 = add i64 %2, 4
  %162 = load ptr, ptr %148, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef 0) #16
  ret i64 %161

163:                                              ; preds = %.lr.ph, %.loopexit
  %.0155222 = phi i64 [ %153, %.lr.ph ], [ %267, %.loopexit ]
  br i1 %65, label %164, label %172

164:                                              ; preds = %163
  %165 = and i64 %.0155222, 63
  %166 = shl i64 %.0155222, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !146
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not163 = icmp ne i64 %171, 0
  %or.cond = select i1 %.not163, i1 %.old173, i1 false
  br i1 %or.cond, label %.split, label %.loopexit

172:                                              ; preds = %163
  br i1 %.old173, label %.split, label %.loopexit

.split:                                           ; preds = %164, %172
  switch i64 %156, label %.loopexit [
    i64 3, label %173
    i64 4, label %197
    i64 5, label %221
    i64 6, label %245
  ]

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %175, label %180, !prof !131

175:                                              ; preds = %173
  %176 = call ptr @__cxa_allocate_exception(i64 32) #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !136
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

180:                                              ; preds = %173
  %181 = load i64, ptr %160, align 8, !tbaa !146
  %182 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %183 = load i8, ptr %182, align 1, !tbaa !150
  store i8 0, ptr %174, align 1, !tbaa !150
  %184 = zext i8 %183 to i64
  br label %185

185:                                              ; preds = %180, %194
  %.0157221 = phi i64 [ 1, %180 ], [ %196, %194 ]
  %186 = phi i8 [ 0, %180 ], [ %195, %194 ]
  %187 = shl nuw nsw i64 1, %.0157221
  %188 = and i64 %187, %181
  %.not167 = icmp eq i64 %188, 0
  br i1 %.not167, label %194, label %189

189:                                              ; preds = %185
  %190 = sub nuw nsw i64 8, %.0157221
  %191 = lshr i64 %184, %190
  %192 = trunc nuw nsw i64 %191 to i8
  %193 = xor i8 %186, %192
  store i8 %193, ptr %174, align 1, !tbaa !150
  br label %194

194:                                              ; preds = %189, %185
  %195 = phi i8 [ %193, %189 ], [ %186, %185 ]
  %196 = add nuw nsw i64 %.0157221, 1
  %exitcond228.not = icmp eq i64 %196, 8
  br i1 %exitcond228.not, label %.loopexit, label %185, !llvm.loop !197

197:                                              ; preds = %.split
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %199, label %204, !prof !131

199:                                              ; preds = %197
  %200 = call ptr @__cxa_allocate_exception(i64 32) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 2, ptr %201, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i8 0, ptr %202, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %1, ptr %203, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %200, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

204:                                              ; preds = %197
  %205 = load i64, ptr %160, align 8, !tbaa !146
  %206 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %207 = load i16, ptr %206, align 2, !tbaa !153
  store i16 0, ptr %198, align 2, !tbaa !153
  %208 = zext i16 %207 to i64
  br label %209

209:                                              ; preds = %204, %218
  %.0154219 = phi i64 [ 1, %204 ], [ %220, %218 ]
  %210 = phi i16 [ 0, %204 ], [ %219, %218 ]
  %211 = shl nuw nsw i64 1, %.0154219
  %212 = and i64 %211, %205
  %.not166 = icmp eq i64 %212, 0
  br i1 %.not166, label %218, label %213

213:                                              ; preds = %209
  %214 = sub nuw nsw i64 16, %.0154219
  %215 = lshr i64 %208, %214
  %216 = trunc nuw nsw i64 %215 to i16
  %217 = xor i16 %210, %216
  store i16 %217, ptr %198, align 2, !tbaa !153
  br label %218

218:                                              ; preds = %213, %209
  %219 = phi i16 [ %217, %213 ], [ %210, %209 ]
  %220 = add nuw nsw i64 %.0154219, 1
  %exitcond227.not = icmp eq i64 %220, 16
  br i1 %exitcond227.not, label %.loopexit, label %209, !llvm.loop !198

221:                                              ; preds = %.split
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %223, label %228, !prof !131

223:                                              ; preds = %221
  %224 = call ptr @__cxa_allocate_exception(i64 32) #16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !134
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

228:                                              ; preds = %221
  %229 = load i64, ptr %160, align 8, !tbaa !146
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %231 = load i32, ptr %230, align 4, !tbaa !156
  store i32 0, ptr %222, align 4, !tbaa !156
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %228, %242
  %.0153217 = phi i64 [ 1, %228 ], [ %244, %242 ]
  %234 = phi i32 [ 0, %228 ], [ %243, %242 ]
  %235 = shl nuw nsw i64 1, %.0153217
  %236 = and i64 %235, %229
  %.not165 = icmp eq i64 %236, 0
  br i1 %.not165, label %242, label %237

237:                                              ; preds = %233
  %238 = sub nuw nsw i64 32, %.0153217
  %239 = lshr i64 %232, %238
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = xor i32 %234, %240
  store i32 %241, ptr %222, align 4, !tbaa !156
  br label %242

242:                                              ; preds = %237, %233
  %243 = phi i32 [ %241, %237 ], [ %234, %233 ]
  %244 = add nuw nsw i64 %.0153217, 1
  %exitcond226.not = icmp eq i64 %244, 32
  br i1 %exitcond226.not, label %.loopexit, label %233, !llvm.loop !199

245:                                              ; preds = %.split
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %145, i64 noundef %.0155222, i1 noundef zeroext true)
  br i1 %158, label %247, label %252, !prof !131

247:                                              ; preds = %245
  %248 = call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8, !tbaa !134
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8, !tbaa !136
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

252:                                              ; preds = %245
  %253 = load i64, ptr %160, align 8, !tbaa !146
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %18, i64 noundef %147, i64 noundef %.0155222, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8, !tbaa !146
  store i64 0, ptr %246, align 8, !tbaa !146
  br label %256

256:                                              ; preds = %252, %264
  %.0150215 = phi i64 [ 1, %252 ], [ %266, %264 ]
  %257 = phi i64 [ 0, %252 ], [ %265, %264 ]
  %258 = shl nuw i64 1, %.0150215
  %259 = and i64 %258, %253
  %.not164 = icmp eq i64 %259, 0
  br i1 %.not164, label %264, label %260

260:                                              ; preds = %256
  %261 = sub nuw nsw i64 64, %.0150215
  %262 = lshr i64 %255, %261
  %263 = xor i64 %257, %262
  store i64 %263, ptr %246, align 8, !tbaa !146
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i64 [ %263, %260 ], [ %257, %256 ]
  %266 = add nuw nsw i64 %.0150215, 1
  %exitcond.not = icmp eq i64 %266, 64
  br i1 %exitcond.not, label %.loopexit, label %256, !llvm.loop !200

.loopexit:                                        ; preds = %264, %242, %218, %194, %172, %.split, %164
  %267 = add nuw i64 %.0155222, 1
  %exitcond229.not = icmp eq i64 %267, %142
  br i1 %exitcond229.not, label %._crit_edge, label %163, !llvm.loop !201
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
define internal void @_GLOBAL__sub_I_vclmulh_vx.cc() #12 section ".text.startup" {
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
