; ModuleID = 'bench/spike/original/vmflt_vv.ll'
source_filename = "bench/spike/original/vmflt_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmflt_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vmflt_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %._crit_edge187, label %9

._crit_edge187:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre191 = trunc nuw nsw i64 %8 to i32
  br label %25

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %6 to i32
  %11 = trunc nuw nsw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = fptosi float %13 to i32
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %15, %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %19 = sub nsw i32 %.sroa.speculated.i, %18
  %.not181 = icmp sgt i32 %19, %15
  br i1 %.not181, label %25, label %20, !prof !131

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %._crit_edge187, %9
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge187 ], [ %11, %9 ]
  %26 = phi float [ %.pre, %._crit_edge187 ], [ %13, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %28 = fptoui float %26 to i32
  %.not.i = icmp eq i32 %28, 0
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.pre-phi
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %.not.i, %31
  br i1 %32, label %38, label %33, !prof !131

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

38:                                               ; preds = %25
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %.not110 = icmp eq i64 %6, %40
  br i1 %.not110, label %._crit_edge193, label %41

._crit_edge193:                                   ; preds = %38
  %.pre194 = trunc nuw nsw i64 %40 to i32
  br label %55

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %6 to i32
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = fptosi float %26 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = add nuw nsw i32 %42, 1
  %47 = add nsw i32 %45, %43
  %.sroa.speculated.i124 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %49 = sub nsw i32 %.sroa.speculated.i124, %48
  %.not182 = icmp sgt i32 %49, %45
  br i1 %.not182, label %55, label %50, !prof !131

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %._crit_edge193, %41
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge193 ], [ %43, %41 ]
  %56 = and i32 %29, %.pre-phi195
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %.not.i, %57
  br i1 %58, label %64, label %59, !prof !131

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %1, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %68 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %68, label %.thread171 [
    i64 16, label %69
    i64 32, label %73
    i64 64, label %77
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1125899906842624
  %.not183 = icmp eq i64 %72, 0
  br i1 %.not183, label %.thread171, label %.critedge

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !142, !range !143, !noundef !144
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge, label %.thread171

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !145, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.critedge, label %.thread171, !prof !131

.thread171:                                       ; preds = %64, %69, %73, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %73, %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %.not184 = icmp eq i64 %86, 0
  br i1 %.not184, label %91, label %87, !prof !147

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br i1 %90, label %96, label %91, !prof !131

91:                                               ; preds = %87, %.critedge
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %98 = load i8, ptr %97, align 8, !tbaa !149, !range !143, !noundef !144
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105, !prof !147

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %107 = load i8, ptr %106, align 1, !tbaa !150, !range !143, !noundef !144
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  %.not111 = icmp eq i64 %115, 0
  br i1 %.not111, label %121, label %116, !prof !131

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %88, align 8, !tbaa !148
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %124, i64 noundef 1536)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %130, label %135, !prof !147

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 32) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  %142 = load ptr, ptr %125, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = trunc i64 %144 to i8
  %.not.i127 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i127, label %_ZTW22softfloat_roundingMode.exit, label %146

146:                                              ; preds = %135
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %135, %146
  %147 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %145, ptr %147, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %155 = and i64 %1, 33554432
  %156 = icmp eq i64 %155, 0
  %.not.i139 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %157 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %162

._crit_edge:                                      ; preds = %242, %_ZTW22softfloat_roundingMode.exit
  %158 = shl i64 %2, 32
  %159 = add i64 %158, 17179869184
  %160 = ashr exact i64 %159, 32
  %161 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #17
  ret i64 %160

162:                                              ; preds = %.lr.ph, %242
  %.0107185 = phi i64 [ %153, %.lr.ph ], [ %243, %242 ]
  %163 = lshr i64 %.0107185, 6
  %164 = and i64 %.0107185, 63
  br i1 %156, label %165, label %._crit_edge192

._crit_edge192:                                   ; preds = %162
  %.pre196 = shl nuw i64 1, %164
  %.pre198 = shl i64 %163, 32
  %.pre199 = ashr exact i64 %.pre198, 32
  br label %171

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8, !tbaa !141
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %.not112 = icmp eq i64 %170, 0
  br i1 %.not112, label %242, label %171

171:                                              ; preds = %._crit_edge192, %165
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge192 ], [ %166, %165 ]
  %.pre-phi197 = phi i64 [ %.pre196, %._crit_edge192 ], [ %169, %165 ]
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %6, i64 noundef %.pre-phi200, i1 noundef zeroext true)
  %173 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %173, label %225 [
    i64 16, label %174
    i64 32, label %191
    i64 64, label %208
  ]

174:                                              ; preds = %171
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i16, ptr %175, align 2, !tbaa !157
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i16, ptr %176, align 2, !tbaa !157
  %177 = call zeroext i1 @f16_lt(i16 %.sroa.011.0.copyload, i16 %.sroa.012.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %174
  %178 = load i8, ptr %157, align 1, !tbaa !156
  %.not116 = icmp eq i8 %178, 0
  br i1 %.not116, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread211

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %174
  call void @_ZTH24softfloat_exceptionFlags()
  %179 = load i8, ptr %157, align 1, !tbaa !156
  %.not116172 = icmp eq i8 %179, 0
  br i1 %.not116172, label %.thread174, label %185

.thread211:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %180 = load ptr, ptr %65, align 8, !tbaa !139
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !152
  %183 = zext i8 %178 to i64
  %184 = or i64 %182, %183
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %180, i64 noundef %184) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

185:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %186 = load ptr, ptr %65, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre190 = load i8, ptr %157, align 1, !tbaa !156
  %189 = zext i8 %.pre190 to i64
  %190 = or i64 %188, %189
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef %190) #17
  br label %.thread174

.thread174:                                       ; preds = %185, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

191:                                              ; preds = %171
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %192, align 4, !tbaa !159
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i32, ptr %193, align 4, !tbaa !159
  %194 = call zeroext i1 @f32_lt(i32 %.sroa.07.0.copyload, i32 %.sroa.08.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit134, label %_ZTW24softfloat_exceptionFlags.exit134.thread

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %191
  %195 = load i8, ptr %157, align 1, !tbaa !156
  %.not115 = icmp eq i8 %195, 0
  br i1 %.not115, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread213

_ZTW24softfloat_exceptionFlags.exit134.thread:    ; preds = %191
  call void @_ZTH24softfloat_exceptionFlags()
  %196 = load i8, ptr %157, align 1, !tbaa !156
  %.not115175 = icmp eq i8 %196, 0
  br i1 %.not115175, label %.thread177, label %202

.thread213:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit134
  %197 = load ptr, ptr %65, align 8, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !152
  %200 = zext i8 %195 to i64
  %201 = or i64 %199, %200
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

202:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit134.thread
  %203 = load ptr, ptr %65, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre189 = load i8, ptr %157, align 1, !tbaa !156
  %206 = zext i8 %.pre189 to i64
  %207 = or i64 %205, %206
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #17
  br label %.thread177

.thread177:                                       ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit134.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

208:                                              ; preds = %171
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %209, align 8, !tbaa !141
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %210, align 8, !tbaa !141
  %211 = call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %.sroa.04.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit140, label %_ZTW24softfloat_exceptionFlags.exit140.thread

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %208
  %212 = load i8, ptr %157, align 1, !tbaa !156
  %.not114 = icmp eq i8 %212, 0
  br i1 %.not114, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread215

_ZTW24softfloat_exceptionFlags.exit140.thread:    ; preds = %208
  call void @_ZTH24softfloat_exceptionFlags()
  %213 = load i8, ptr %157, align 1, !tbaa !156
  %.not114178 = icmp eq i8 %213, 0
  br i1 %.not114178, label %.thread180, label %219

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit140
  %214 = load ptr, ptr %65, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !152
  %217 = zext i8 %212 to i64
  %218 = or i64 %216, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %218) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit140.thread
  %220 = load ptr, ptr %65, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre188 = load i8, ptr %157, align 1, !tbaa !156
  %223 = zext i8 %.pre188 to i64
  %224 = or i64 %222, %223
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %224) #17
  br label %.thread180

.thread180:                                       ; preds = %219, %_ZTW24softfloat_exceptionFlags.exit140.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

225:                                              ; preds = %171
  %226 = call ptr @__cxa_allocate_exception(i64 32) #17
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !132
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread180, %.thread215, %_ZTW24softfloat_exceptionFlags.exit140, %.thread177, %.thread213, %_ZTW24softfloat_exceptionFlags.exit134, %.thread174, %.thread211, %_ZTW24softfloat_exceptionFlags.exit
  %.0109.in = phi i1 [ %194, %.thread177 ], [ %177, %.thread174 ], [ %177, %_ZTW24softfloat_exceptionFlags.exit ], [ %177, %.thread211 ], [ %194, %_ZTW24softfloat_exceptionFlags.exit134 ], [ %194, %.thread213 ], [ %211, %_ZTW24softfloat_exceptionFlags.exit140 ], [ %211, %.thread215 ], [ %211, %.thread180 ]
  store i8 0, ptr %157, align 1, !tbaa !156
  %230 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %230, label %237 [
    i64 16, label %231
    i64 32, label %231
    i64 64, label %231
  ]

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132
  %.0109 = zext i1 %.0109.in to i64
  %232 = load i64, ptr %172, align 8, !tbaa !141
  %233 = xor i64 %.pre-phi197, -1
  %234 = and i64 %232, %233
  %235 = shl nuw i64 %.0109, %164
  %236 = or i64 %234, %235
  store i64 %236, ptr %172, align 8, !tbaa !141
  br label %242

237:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132
  %238 = call ptr @__cxa_allocate_exception(i64 32) #17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 2, ptr %239, align 8, !tbaa !132
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i8 0, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i64 %1, ptr %241, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %238, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

242:                                              ; preds = %165, %231
  %243 = add i64 %.0107185, 1
  %exitcond.not = icmp eq i64 %243, %141
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !160
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !141
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !141
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
  %12 = load i64, ptr %11, align 8, !tbaa !141
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
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
  %25 = load i64, ptr %15, align 8, !tbaa !141
  %26 = load i64, ptr %24, align 8, !tbaa !141
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !168
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !168
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

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @f16_lt(i16, i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @f32_lt(i32, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare zeroext i1 @f64_lt(i64, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64i_vmflt_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %._crit_edge187, label %9

._crit_edge187:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre191 = trunc nuw nsw i64 %8 to i32
  br label %25

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %6 to i32
  %11 = trunc nuw nsw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = fptosi float %13 to i32
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %15, %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %19 = sub nsw i32 %.sroa.speculated.i, %18
  %.not181 = icmp sgt i32 %19, %15
  br i1 %.not181, label %25, label %20, !prof !131

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %._crit_edge187, %9
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge187 ], [ %11, %9 ]
  %26 = phi float [ %.pre, %._crit_edge187 ], [ %13, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %28 = fptoui float %26 to i32
  %.not.i = icmp eq i32 %28, 0
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.pre-phi
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %.not.i, %31
  br i1 %32, label %38, label %33, !prof !131

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

38:                                               ; preds = %25
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %.not110 = icmp eq i64 %6, %40
  br i1 %.not110, label %._crit_edge193, label %41

._crit_edge193:                                   ; preds = %38
  %.pre194 = trunc nuw nsw i64 %40 to i32
  br label %55

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %6 to i32
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = fptosi float %26 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = add nuw nsw i32 %42, 1
  %47 = add nsw i32 %45, %43
  %.sroa.speculated.i124 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %49 = sub nsw i32 %.sroa.speculated.i124, %48
  %.not182 = icmp sgt i32 %49, %45
  br i1 %.not182, label %55, label %50, !prof !131

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %._crit_edge193, %41
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge193 ], [ %43, %41 ]
  %56 = and i32 %29, %.pre-phi195
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %.not.i, %57
  br i1 %58, label %64, label %59, !prof !131

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %1, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %68 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %68, label %.thread171 [
    i64 16, label %69
    i64 32, label %73
    i64 64, label %77
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1125899906842624
  %.not183 = icmp eq i64 %72, 0
  br i1 %.not183, label %.thread171, label %.critedge

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !142, !range !143, !noundef !144
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge, label %.thread171

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !145, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.critedge, label %.thread171, !prof !131

.thread171:                                       ; preds = %64, %69, %73, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %73, %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %.not184 = icmp eq i64 %86, 0
  br i1 %.not184, label %91, label %87, !prof !147

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br i1 %90, label %96, label %91, !prof !131

91:                                               ; preds = %87, %.critedge
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %98 = load i8, ptr %97, align 8, !tbaa !149, !range !143, !noundef !144
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105, !prof !147

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %107 = load i8, ptr %106, align 1, !tbaa !150, !range !143, !noundef !144
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  %.not111 = icmp eq i64 %115, 0
  br i1 %.not111, label %121, label %116, !prof !131

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %88, align 8, !tbaa !148
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %124, i64 noundef 1536)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %130, label %135, !prof !147

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 32) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  %142 = load ptr, ptr %125, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = trunc i64 %144 to i8
  %.not.i127 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i127, label %_ZTW22softfloat_roundingMode.exit, label %146

146:                                              ; preds = %135
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %135, %146
  %147 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %145, ptr %147, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %155 = and i64 %1, 33554432
  %156 = icmp eq i64 %155, 0
  %.not.i139 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %157 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %160

._crit_edge:                                      ; preds = %240, %_ZTW22softfloat_roundingMode.exit
  %158 = add i64 %2, 4
  %159 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef 0) #17
  ret i64 %158

160:                                              ; preds = %.lr.ph, %240
  %.0107185 = phi i64 [ %153, %.lr.ph ], [ %241, %240 ]
  %161 = lshr i64 %.0107185, 6
  %162 = and i64 %.0107185, 63
  br i1 %156, label %163, label %._crit_edge192

._crit_edge192:                                   ; preds = %160
  %.pre196 = shl nuw i64 1, %162
  %.pre198 = shl i64 %161, 32
  %.pre199 = ashr exact i64 %.pre198, 32
  br label %169

163:                                              ; preds = %160
  %sext = shl i64 %161, 32
  %164 = ashr exact i64 %sext, 32
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef 0, i64 noundef %164, i1 noundef zeroext false)
  %166 = load i64, ptr %165, align 8, !tbaa !141
  %167 = shl nuw i64 1, %162
  %168 = and i64 %166, %167
  %.not112 = icmp eq i64 %168, 0
  br i1 %.not112, label %240, label %169

169:                                              ; preds = %._crit_edge192, %163
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge192 ], [ %164, %163 ]
  %.pre-phi197 = phi i64 [ %.pre196, %._crit_edge192 ], [ %167, %163 ]
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %6, i64 noundef %.pre-phi200, i1 noundef zeroext true)
  %171 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %171, label %223 [
    i64 16, label %172
    i64 32, label %189
    i64 64, label %206
  ]

172:                                              ; preds = %169
  %173 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i16, ptr %173, align 2, !tbaa !157
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i16, ptr %174, align 2, !tbaa !157
  %175 = call zeroext i1 @f16_lt(i16 %.sroa.011.0.copyload, i16 %.sroa.012.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %172
  %176 = load i8, ptr %157, align 1, !tbaa !156
  %.not116 = icmp eq i8 %176, 0
  br i1 %.not116, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread211

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %172
  call void @_ZTH24softfloat_exceptionFlags()
  %177 = load i8, ptr %157, align 1, !tbaa !156
  %.not116172 = icmp eq i8 %177, 0
  br i1 %.not116172, label %.thread174, label %183

.thread211:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %178 = load ptr, ptr %65, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !152
  %181 = zext i8 %176 to i64
  %182 = or i64 %180, %181
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %178, i64 noundef %182) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

183:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %184 = load ptr, ptr %65, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre190 = load i8, ptr %157, align 1, !tbaa !156
  %187 = zext i8 %.pre190 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #17
  br label %.thread174

.thread174:                                       ; preds = %183, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

189:                                              ; preds = %169
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %190, align 4, !tbaa !159
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i32, ptr %191, align 4, !tbaa !159
  %192 = call zeroext i1 @f32_lt(i32 %.sroa.07.0.copyload, i32 %.sroa.08.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit134, label %_ZTW24softfloat_exceptionFlags.exit134.thread

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %189
  %193 = load i8, ptr %157, align 1, !tbaa !156
  %.not115 = icmp eq i8 %193, 0
  br i1 %.not115, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread213

_ZTW24softfloat_exceptionFlags.exit134.thread:    ; preds = %189
  call void @_ZTH24softfloat_exceptionFlags()
  %194 = load i8, ptr %157, align 1, !tbaa !156
  %.not115175 = icmp eq i8 %194, 0
  br i1 %.not115175, label %.thread177, label %200

.thread213:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit134
  %195 = load ptr, ptr %65, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !152
  %198 = zext i8 %193 to i64
  %199 = or i64 %197, %198
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef %199) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

200:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit134.thread
  %201 = load ptr, ptr %65, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre189 = load i8, ptr %157, align 1, !tbaa !156
  %204 = zext i8 %.pre189 to i64
  %205 = or i64 %203, %204
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef %205) #17
  br label %.thread177

.thread177:                                       ; preds = %200, %_ZTW24softfloat_exceptionFlags.exit134.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

206:                                              ; preds = %169
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %207, align 8, !tbaa !141
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %208, align 8, !tbaa !141
  %209 = call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %.sroa.04.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit140, label %_ZTW24softfloat_exceptionFlags.exit140.thread

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %206
  %210 = load i8, ptr %157, align 1, !tbaa !156
  %.not114 = icmp eq i8 %210, 0
  br i1 %.not114, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread215

_ZTW24softfloat_exceptionFlags.exit140.thread:    ; preds = %206
  call void @_ZTH24softfloat_exceptionFlags()
  %211 = load i8, ptr %157, align 1, !tbaa !156
  %.not114178 = icmp eq i8 %211, 0
  br i1 %.not114178, label %.thread180, label %217

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit140
  %212 = load ptr, ptr %65, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !152
  %215 = zext i8 %210 to i64
  %216 = or i64 %214, %215
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %212, i64 noundef %216) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit140.thread
  %218 = load ptr, ptr %65, align 8, !tbaa !139
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre188 = load i8, ptr %157, align 1, !tbaa !156
  %221 = zext i8 %.pre188 to i64
  %222 = or i64 %220, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %222) #17
  br label %.thread180

.thread180:                                       ; preds = %217, %_ZTW24softfloat_exceptionFlags.exit140.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

223:                                              ; preds = %169
  %224 = call ptr @__cxa_allocate_exception(i64 32) #17
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !134
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread180, %.thread215, %_ZTW24softfloat_exceptionFlags.exit140, %.thread177, %.thread213, %_ZTW24softfloat_exceptionFlags.exit134, %.thread174, %.thread211, %_ZTW24softfloat_exceptionFlags.exit
  %.0109.in = phi i1 [ %192, %.thread177 ], [ %175, %.thread174 ], [ %175, %_ZTW24softfloat_exceptionFlags.exit ], [ %175, %.thread211 ], [ %192, %_ZTW24softfloat_exceptionFlags.exit134 ], [ %192, %.thread213 ], [ %209, %_ZTW24softfloat_exceptionFlags.exit140 ], [ %209, %.thread215 ], [ %209, %.thread180 ]
  store i8 0, ptr %157, align 1, !tbaa !156
  %228 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %228, label %235 [
    i64 16, label %229
    i64 32, label %229
    i64 64, label %229
  ]

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132
  %.0109 = zext i1 %.0109.in to i64
  %230 = load i64, ptr %170, align 8, !tbaa !141
  %231 = xor i64 %.pre-phi197, -1
  %232 = and i64 %230, %231
  %233 = shl nuw i64 %.0109, %162
  %234 = or i64 %232, %233
  store i64 %234, ptr %170, align 8, !tbaa !141
  br label %240

235:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132
  %236 = call ptr @__cxa_allocate_exception(i64 32) #17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 2, ptr %237, align 8, !tbaa !132
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i8 0, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 %1, ptr %239, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %236, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

240:                                              ; preds = %163, %229
  %241 = add i64 %.0107185, 1
  %exitcond.not = icmp eq i64 %241, %141
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !169
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vmflt_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %._crit_edge187, label %9

._crit_edge187:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre191 = trunc nuw nsw i64 %8 to i32
  br label %25

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %6 to i32
  %11 = trunc nuw nsw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = fptosi float %13 to i32
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %15, %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %19 = sub nsw i32 %.sroa.speculated.i, %18
  %.not181 = icmp sgt i32 %19, %15
  br i1 %.not181, label %25, label %20, !prof !131

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %._crit_edge187, %9
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge187 ], [ %11, %9 ]
  %26 = phi float [ %.pre, %._crit_edge187 ], [ %13, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %28 = fptoui float %26 to i32
  %.not.i = icmp eq i32 %28, 0
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.pre-phi
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %.not.i, %31
  br i1 %32, label %38, label %33, !prof !131

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

38:                                               ; preds = %25
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %.not110 = icmp eq i64 %6, %40
  br i1 %.not110, label %._crit_edge193, label %41

._crit_edge193:                                   ; preds = %38
  %.pre194 = trunc nuw nsw i64 %40 to i32
  br label %55

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %6 to i32
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = fptosi float %26 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = add nuw nsw i32 %42, 1
  %47 = add nsw i32 %45, %43
  %.sroa.speculated.i124 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %49 = sub nsw i32 %.sroa.speculated.i124, %48
  %.not182 = icmp sgt i32 %49, %45
  br i1 %.not182, label %55, label %50, !prof !131

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %._crit_edge193, %41
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge193 ], [ %43, %41 ]
  %56 = and i32 %29, %.pre-phi195
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %.not.i, %57
  br i1 %58, label %64, label %59, !prof !131

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %1, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %68 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %68, label %.thread171 [
    i64 16, label %69
    i64 32, label %73
    i64 64, label %77
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1125899906842624
  %.not183 = icmp eq i64 %72, 0
  br i1 %.not183, label %.thread171, label %.critedge

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !142, !range !143, !noundef !144
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge, label %.thread171

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !145, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.critedge, label %.thread171, !prof !131

.thread171:                                       ; preds = %64, %69, %73, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %73, %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %.not184 = icmp eq i64 %86, 0
  br i1 %.not184, label %91, label %87, !prof !147

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br i1 %90, label %96, label %91, !prof !131

91:                                               ; preds = %87, %.critedge
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %98 = load i8, ptr %97, align 8, !tbaa !149, !range !143, !noundef !144
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105, !prof !147

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %107 = load i8, ptr %106, align 1, !tbaa !150, !range !143, !noundef !144
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  %.not111 = icmp eq i64 %115, 0
  br i1 %.not111, label %121, label %116, !prof !131

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %88, align 8, !tbaa !148
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %124, i64 noundef 1536)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %130, label %135, !prof !147

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 32) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  %142 = load ptr, ptr %125, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = trunc i64 %144 to i8
  %.not.i127 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i127, label %_ZTW22softfloat_roundingMode.exit, label %146

146:                                              ; preds = %135
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %135, %146
  %147 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %145, ptr %147, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %155 = and i64 %1, 33554432
  %156 = icmp eq i64 %155, 0
  %.not.i139 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %157 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %162

._crit_edge:                                      ; preds = %242, %_ZTW22softfloat_roundingMode.exit
  %158 = shl i64 %2, 32
  %159 = add i64 %158, 17179869184
  %160 = ashr exact i64 %159, 32
  %161 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #17
  ret i64 %160

162:                                              ; preds = %.lr.ph, %242
  %.0107185 = phi i64 [ %153, %.lr.ph ], [ %243, %242 ]
  %163 = lshr i64 %.0107185, 6
  %164 = and i64 %.0107185, 63
  br i1 %156, label %165, label %._crit_edge192

._crit_edge192:                                   ; preds = %162
  %.pre196 = shl nuw i64 1, %164
  %.pre198 = shl i64 %163, 32
  %.pre199 = ashr exact i64 %.pre198, 32
  br label %171

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8, !tbaa !141
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %.not112 = icmp eq i64 %170, 0
  br i1 %.not112, label %242, label %171

171:                                              ; preds = %._crit_edge192, %165
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge192 ], [ %166, %165 ]
  %.pre-phi197 = phi i64 [ %.pre196, %._crit_edge192 ], [ %169, %165 ]
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %6, i64 noundef %.pre-phi200, i1 noundef zeroext true)
  %173 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %173, label %225 [
    i64 16, label %174
    i64 32, label %191
    i64 64, label %208
  ]

174:                                              ; preds = %171
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i16, ptr %175, align 2, !tbaa !157
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i16, ptr %176, align 2, !tbaa !157
  %177 = call zeroext i1 @f16_lt(i16 %.sroa.011.0.copyload, i16 %.sroa.012.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %174
  %178 = load i8, ptr %157, align 1, !tbaa !156
  %.not116 = icmp eq i8 %178, 0
  br i1 %.not116, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread211

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %174
  call void @_ZTH24softfloat_exceptionFlags()
  %179 = load i8, ptr %157, align 1, !tbaa !156
  %.not116172 = icmp eq i8 %179, 0
  br i1 %.not116172, label %.thread174, label %185

.thread211:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %180 = load ptr, ptr %65, align 8, !tbaa !139
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !152
  %183 = zext i8 %178 to i64
  %184 = or i64 %182, %183
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %180, i64 noundef %184) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

185:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %186 = load ptr, ptr %65, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre190 = load i8, ptr %157, align 1, !tbaa !156
  %189 = zext i8 %.pre190 to i64
  %190 = or i64 %188, %189
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef %190) #17
  br label %.thread174

.thread174:                                       ; preds = %185, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

191:                                              ; preds = %171
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %192, align 4, !tbaa !159
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i32, ptr %193, align 4, !tbaa !159
  %194 = call zeroext i1 @f32_lt(i32 %.sroa.07.0.copyload, i32 %.sroa.08.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit134, label %_ZTW24softfloat_exceptionFlags.exit134.thread

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %191
  %195 = load i8, ptr %157, align 1, !tbaa !156
  %.not115 = icmp eq i8 %195, 0
  br i1 %.not115, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread213

_ZTW24softfloat_exceptionFlags.exit134.thread:    ; preds = %191
  call void @_ZTH24softfloat_exceptionFlags()
  %196 = load i8, ptr %157, align 1, !tbaa !156
  %.not115175 = icmp eq i8 %196, 0
  br i1 %.not115175, label %.thread177, label %202

.thread213:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit134
  %197 = load ptr, ptr %65, align 8, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !152
  %200 = zext i8 %195 to i64
  %201 = or i64 %199, %200
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

202:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit134.thread
  %203 = load ptr, ptr %65, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre189 = load i8, ptr %157, align 1, !tbaa !156
  %206 = zext i8 %.pre189 to i64
  %207 = or i64 %205, %206
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #17
  br label %.thread177

.thread177:                                       ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit134.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

208:                                              ; preds = %171
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %209, align 8, !tbaa !141
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %210, align 8, !tbaa !141
  %211 = call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %.sroa.04.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit140, label %_ZTW24softfloat_exceptionFlags.exit140.thread

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %208
  %212 = load i8, ptr %157, align 1, !tbaa !156
  %.not114 = icmp eq i8 %212, 0
  br i1 %.not114, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread215

_ZTW24softfloat_exceptionFlags.exit140.thread:    ; preds = %208
  call void @_ZTH24softfloat_exceptionFlags()
  %213 = load i8, ptr %157, align 1, !tbaa !156
  %.not114178 = icmp eq i8 %213, 0
  br i1 %.not114178, label %.thread180, label %219

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit140
  %214 = load ptr, ptr %65, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !152
  %217 = zext i8 %212 to i64
  %218 = or i64 %216, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %218) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit140.thread
  %220 = load ptr, ptr %65, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre188 = load i8, ptr %157, align 1, !tbaa !156
  %223 = zext i8 %.pre188 to i64
  %224 = or i64 %222, %223
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %224) #17
  br label %.thread180

.thread180:                                       ; preds = %219, %_ZTW24softfloat_exceptionFlags.exit140.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

225:                                              ; preds = %171
  %226 = call ptr @__cxa_allocate_exception(i64 32) #17
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !132
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread180, %.thread215, %_ZTW24softfloat_exceptionFlags.exit140, %.thread177, %.thread213, %_ZTW24softfloat_exceptionFlags.exit134, %.thread174, %.thread211, %_ZTW24softfloat_exceptionFlags.exit
  %.0109.in = phi i1 [ %194, %.thread177 ], [ %177, %.thread174 ], [ %177, %_ZTW24softfloat_exceptionFlags.exit ], [ %177, %.thread211 ], [ %194, %_ZTW24softfloat_exceptionFlags.exit134 ], [ %194, %.thread213 ], [ %211, %_ZTW24softfloat_exceptionFlags.exit140 ], [ %211, %.thread215 ], [ %211, %.thread180 ]
  store i8 0, ptr %157, align 1, !tbaa !156
  %230 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %230, label %237 [
    i64 16, label %231
    i64 32, label %231
    i64 64, label %231
  ]

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132
  %.0109 = zext i1 %.0109.in to i64
  %232 = load i64, ptr %172, align 8, !tbaa !141
  %233 = xor i64 %.pre-phi197, -1
  %234 = and i64 %232, %233
  %235 = shl nuw i64 %.0109, %164
  %236 = or i64 %234, %235
  store i64 %236, ptr %172, align 8, !tbaa !141
  br label %242

237:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132
  %238 = call ptr @__cxa_allocate_exception(i64 32) #17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 2, ptr %239, align 8, !tbaa !132
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i8 0, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i64 %1, ptr %241, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %238, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

242:                                              ; preds = %165, %231
  %243 = add i64 %.0107185, 1
  %exitcond.not = icmp eq i64 %243, %141
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !170
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64i_vmflt_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %._crit_edge187, label %9

._crit_edge187:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre191 = trunc nuw nsw i64 %8 to i32
  br label %25

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %6 to i32
  %11 = trunc nuw nsw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = fptosi float %13 to i32
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %15, %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %19 = sub nsw i32 %.sroa.speculated.i, %18
  %.not181 = icmp sgt i32 %19, %15
  br i1 %.not181, label %25, label %20, !prof !131

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %._crit_edge187, %9
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge187 ], [ %11, %9 ]
  %26 = phi float [ %.pre, %._crit_edge187 ], [ %13, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %28 = fptoui float %26 to i32
  %.not.i = icmp eq i32 %28, 0
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.pre-phi
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %.not.i, %31
  br i1 %32, label %38, label %33, !prof !131

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

38:                                               ; preds = %25
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %.not110 = icmp eq i64 %6, %40
  br i1 %.not110, label %._crit_edge193, label %41

._crit_edge193:                                   ; preds = %38
  %.pre194 = trunc nuw nsw i64 %40 to i32
  br label %55

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %6 to i32
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = fptosi float %26 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = add nuw nsw i32 %42, 1
  %47 = add nsw i32 %45, %43
  %.sroa.speculated.i124 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %49 = sub nsw i32 %.sroa.speculated.i124, %48
  %.not182 = icmp sgt i32 %49, %45
  br i1 %.not182, label %55, label %50, !prof !131

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %._crit_edge193, %41
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge193 ], [ %43, %41 ]
  %56 = and i32 %29, %.pre-phi195
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %.not.i, %57
  br i1 %58, label %64, label %59, !prof !131

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %1, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %68 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %68, label %.thread171 [
    i64 16, label %69
    i64 32, label %73
    i64 64, label %77
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1125899906842624
  %.not183 = icmp eq i64 %72, 0
  br i1 %.not183, label %.thread171, label %.critedge

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !142, !range !143, !noundef !144
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge, label %.thread171

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !145, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.critedge, label %.thread171, !prof !131

.thread171:                                       ; preds = %64, %69, %73, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %73, %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %.not184 = icmp eq i64 %86, 0
  br i1 %.not184, label %91, label %87, !prof !147

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br i1 %90, label %96, label %91, !prof !131

91:                                               ; preds = %87, %.critedge
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %98 = load i8, ptr %97, align 8, !tbaa !149, !range !143, !noundef !144
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105, !prof !147

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %107 = load i8, ptr %106, align 1, !tbaa !150, !range !143, !noundef !144
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  %.not111 = icmp eq i64 %115, 0
  br i1 %.not111, label %121, label %116, !prof !131

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %88, align 8, !tbaa !148
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %124, i64 noundef 1536)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %130, label %135, !prof !147

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 32) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  %142 = load ptr, ptr %125, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = trunc i64 %144 to i8
  %.not.i127 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i127, label %_ZTW22softfloat_roundingMode.exit, label %146

146:                                              ; preds = %135
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %135, %146
  %147 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %145, ptr %147, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %155 = and i64 %1, 33554432
  %156 = icmp eq i64 %155, 0
  %.not.i139 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %157 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %160

._crit_edge:                                      ; preds = %240, %_ZTW22softfloat_roundingMode.exit
  %158 = add i64 %2, 4
  %159 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef 0) #17
  ret i64 %158

160:                                              ; preds = %.lr.ph, %240
  %.0107185 = phi i64 [ %153, %.lr.ph ], [ %241, %240 ]
  %161 = lshr i64 %.0107185, 6
  %162 = and i64 %.0107185, 63
  br i1 %156, label %163, label %._crit_edge192

._crit_edge192:                                   ; preds = %160
  %.pre196 = shl nuw i64 1, %162
  %.pre198 = shl i64 %161, 32
  %.pre199 = ashr exact i64 %.pre198, 32
  br label %169

163:                                              ; preds = %160
  %sext = shl i64 %161, 32
  %164 = ashr exact i64 %sext, 32
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef 0, i64 noundef %164, i1 noundef zeroext false)
  %166 = load i64, ptr %165, align 8, !tbaa !141
  %167 = shl nuw i64 1, %162
  %168 = and i64 %166, %167
  %.not112 = icmp eq i64 %168, 0
  br i1 %.not112, label %240, label %169

169:                                              ; preds = %._crit_edge192, %163
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge192 ], [ %164, %163 ]
  %.pre-phi197 = phi i64 [ %.pre196, %._crit_edge192 ], [ %167, %163 ]
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %6, i64 noundef %.pre-phi200, i1 noundef zeroext true)
  %171 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %171, label %223 [
    i64 16, label %172
    i64 32, label %189
    i64 64, label %206
  ]

172:                                              ; preds = %169
  %173 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i16, ptr %173, align 2, !tbaa !157
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i16, ptr %174, align 2, !tbaa !157
  %175 = call zeroext i1 @f16_lt(i16 %.sroa.011.0.copyload, i16 %.sroa.012.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %172
  %176 = load i8, ptr %157, align 1, !tbaa !156
  %.not116 = icmp eq i8 %176, 0
  br i1 %.not116, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread211

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %172
  call void @_ZTH24softfloat_exceptionFlags()
  %177 = load i8, ptr %157, align 1, !tbaa !156
  %.not116172 = icmp eq i8 %177, 0
  br i1 %.not116172, label %.thread174, label %183

.thread211:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %178 = load ptr, ptr %65, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !152
  %181 = zext i8 %176 to i64
  %182 = or i64 %180, %181
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %178, i64 noundef %182) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

183:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %184 = load ptr, ptr %65, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre190 = load i8, ptr %157, align 1, !tbaa !156
  %187 = zext i8 %.pre190 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #17
  br label %.thread174

.thread174:                                       ; preds = %183, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

189:                                              ; preds = %169
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %190, align 4, !tbaa !159
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i32, ptr %191, align 4, !tbaa !159
  %192 = call zeroext i1 @f32_lt(i32 %.sroa.07.0.copyload, i32 %.sroa.08.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit134, label %_ZTW24softfloat_exceptionFlags.exit134.thread

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %189
  %193 = load i8, ptr %157, align 1, !tbaa !156
  %.not115 = icmp eq i8 %193, 0
  br i1 %.not115, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread213

_ZTW24softfloat_exceptionFlags.exit134.thread:    ; preds = %189
  call void @_ZTH24softfloat_exceptionFlags()
  %194 = load i8, ptr %157, align 1, !tbaa !156
  %.not115175 = icmp eq i8 %194, 0
  br i1 %.not115175, label %.thread177, label %200

.thread213:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit134
  %195 = load ptr, ptr %65, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !152
  %198 = zext i8 %193 to i64
  %199 = or i64 %197, %198
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef %199) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

200:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit134.thread
  %201 = load ptr, ptr %65, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre189 = load i8, ptr %157, align 1, !tbaa !156
  %204 = zext i8 %.pre189 to i64
  %205 = or i64 %203, %204
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef %205) #17
  br label %.thread177

.thread177:                                       ; preds = %200, %_ZTW24softfloat_exceptionFlags.exit134.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

206:                                              ; preds = %169
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %207, align 8, !tbaa !141
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %208, align 8, !tbaa !141
  %209 = call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %.sroa.04.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit140, label %_ZTW24softfloat_exceptionFlags.exit140.thread

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %206
  %210 = load i8, ptr %157, align 1, !tbaa !156
  %.not114 = icmp eq i8 %210, 0
  br i1 %.not114, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread215

_ZTW24softfloat_exceptionFlags.exit140.thread:    ; preds = %206
  call void @_ZTH24softfloat_exceptionFlags()
  %211 = load i8, ptr %157, align 1, !tbaa !156
  %.not114178 = icmp eq i8 %211, 0
  br i1 %.not114178, label %.thread180, label %217

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit140
  %212 = load ptr, ptr %65, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !152
  %215 = zext i8 %210 to i64
  %216 = or i64 %214, %215
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %212, i64 noundef %216) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit140.thread
  %218 = load ptr, ptr %65, align 8, !tbaa !139
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre188 = load i8, ptr %157, align 1, !tbaa !156
  %221 = zext i8 %.pre188 to i64
  %222 = or i64 %220, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %222) #17
  br label %.thread180

.thread180:                                       ; preds = %217, %_ZTW24softfloat_exceptionFlags.exit140.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

223:                                              ; preds = %169
  %224 = call ptr @__cxa_allocate_exception(i64 32) #17
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !134
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread180, %.thread215, %_ZTW24softfloat_exceptionFlags.exit140, %.thread177, %.thread213, %_ZTW24softfloat_exceptionFlags.exit134, %.thread174, %.thread211, %_ZTW24softfloat_exceptionFlags.exit
  %.0109.in = phi i1 [ %192, %.thread177 ], [ %175, %.thread174 ], [ %175, %_ZTW24softfloat_exceptionFlags.exit ], [ %175, %.thread211 ], [ %192, %_ZTW24softfloat_exceptionFlags.exit134 ], [ %192, %.thread213 ], [ %209, %_ZTW24softfloat_exceptionFlags.exit140 ], [ %209, %.thread215 ], [ %209, %.thread180 ]
  store i8 0, ptr %157, align 1, !tbaa !156
  %228 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %228, label %235 [
    i64 16, label %229
    i64 32, label %229
    i64 64, label %229
  ]

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132
  %.0109 = zext i1 %.0109.in to i64
  %230 = load i64, ptr %170, align 8, !tbaa !141
  %231 = xor i64 %.pre-phi197, -1
  %232 = and i64 %230, %231
  %233 = shl nuw i64 %.0109, %162
  %234 = or i64 %232, %233
  store i64 %234, ptr %170, align 8, !tbaa !141
  br label %240

235:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132
  %236 = call ptr @__cxa_allocate_exception(i64 32) #17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 2, ptr %237, align 8, !tbaa !132
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i8 0, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 %1, ptr %239, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %236, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

240:                                              ; preds = %163, %229
  %241 = add i64 %.0107185, 1
  %exitcond.not = icmp eq i64 %241, %141
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !171
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vmflt_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %._crit_edge187, label %9

._crit_edge187:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre191 = trunc nuw nsw i64 %8 to i32
  br label %25

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %6 to i32
  %11 = trunc nuw nsw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = fptosi float %13 to i32
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %15, %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %19 = sub nsw i32 %.sroa.speculated.i, %18
  %.not181 = icmp sgt i32 %19, %15
  br i1 %.not181, label %25, label %20, !prof !131

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %._crit_edge187, %9
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge187 ], [ %11, %9 ]
  %26 = phi float [ %.pre, %._crit_edge187 ], [ %13, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %28 = fptoui float %26 to i32
  %.not.i = icmp eq i32 %28, 0
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.pre-phi
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %.not.i, %31
  br i1 %32, label %38, label %33, !prof !131

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

38:                                               ; preds = %25
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %.not110 = icmp eq i64 %6, %40
  br i1 %.not110, label %._crit_edge193, label %41

._crit_edge193:                                   ; preds = %38
  %.pre194 = trunc nuw nsw i64 %40 to i32
  br label %55

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %6 to i32
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = fptosi float %26 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = add nuw nsw i32 %42, 1
  %47 = add nsw i32 %45, %43
  %.sroa.speculated.i124 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %49 = sub nsw i32 %.sroa.speculated.i124, %48
  %.not182 = icmp sgt i32 %49, %45
  br i1 %.not182, label %55, label %50, !prof !131

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %._crit_edge193, %41
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge193 ], [ %43, %41 ]
  %56 = and i32 %29, %.pre-phi195
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %.not.i, %57
  br i1 %58, label %64, label %59, !prof !131

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %1, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %68 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %68, label %.thread171 [
    i64 16, label %69
    i64 32, label %73
    i64 64, label %77
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1125899906842624
  %.not183 = icmp eq i64 %72, 0
  br i1 %.not183, label %.thread171, label %.critedge

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !142, !range !143, !noundef !144
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge, label %.thread171

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !145, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.critedge, label %.thread171, !prof !131

.thread171:                                       ; preds = %64, %69, %73, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %73, %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %.not184 = icmp eq i64 %86, 0
  br i1 %.not184, label %91, label %87, !prof !147

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br i1 %90, label %96, label %91, !prof !131

91:                                               ; preds = %87, %.critedge
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %98 = load i8, ptr %97, align 8, !tbaa !149, !range !143, !noundef !144
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105, !prof !147

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %107 = load i8, ptr %106, align 1, !tbaa !150, !range !143, !noundef !144
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  %.not111 = icmp eq i64 %115, 0
  br i1 %.not111, label %121, label %116, !prof !131

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %88, align 8, !tbaa !148
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %124, i64 noundef 1536)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %130, label %135, !prof !147

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 32) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  %142 = load ptr, ptr %125, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = trunc i64 %144 to i8
  %.not.i127 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i127, label %_ZTW22softfloat_roundingMode.exit, label %146

146:                                              ; preds = %135
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %135, %146
  %147 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %145, ptr %147, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %155 = and i64 %1, 33554432
  %156 = icmp eq i64 %155, 0
  %.not.i139 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %157 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %162

._crit_edge:                                      ; preds = %242, %_ZTW22softfloat_roundingMode.exit
  %158 = shl i64 %2, 32
  %159 = add i64 %158, 17179869184
  %160 = ashr exact i64 %159, 32
  %161 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #17
  ret i64 %160

162:                                              ; preds = %.lr.ph, %242
  %.0107185 = phi i64 [ %153, %.lr.ph ], [ %243, %242 ]
  %163 = lshr i64 %.0107185, 6
  %164 = and i64 %.0107185, 63
  br i1 %156, label %165, label %._crit_edge192

._crit_edge192:                                   ; preds = %162
  %.pre196 = shl nuw i64 1, %164
  %.pre198 = shl i64 %163, 32
  %.pre199 = ashr exact i64 %.pre198, 32
  br label %171

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8, !tbaa !141
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %.not112 = icmp eq i64 %170, 0
  br i1 %.not112, label %242, label %171

171:                                              ; preds = %._crit_edge192, %165
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge192 ], [ %166, %165 ]
  %.pre-phi197 = phi i64 [ %.pre196, %._crit_edge192 ], [ %169, %165 ]
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %6, i64 noundef %.pre-phi200, i1 noundef zeroext true)
  %173 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %173, label %225 [
    i64 16, label %174
    i64 32, label %191
    i64 64, label %208
  ]

174:                                              ; preds = %171
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i16, ptr %175, align 2, !tbaa !157
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i16, ptr %176, align 2, !tbaa !157
  %177 = call zeroext i1 @f16_lt(i16 %.sroa.011.0.copyload, i16 %.sroa.012.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %174
  %178 = load i8, ptr %157, align 1, !tbaa !156
  %.not116 = icmp eq i8 %178, 0
  br i1 %.not116, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread211

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %174
  call void @_ZTH24softfloat_exceptionFlags()
  %179 = load i8, ptr %157, align 1, !tbaa !156
  %.not116172 = icmp eq i8 %179, 0
  br i1 %.not116172, label %.thread174, label %185

.thread211:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %180 = load ptr, ptr %65, align 8, !tbaa !139
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !152
  %183 = zext i8 %178 to i64
  %184 = or i64 %182, %183
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %180, i64 noundef %184) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

185:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %186 = load ptr, ptr %65, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre190 = load i8, ptr %157, align 1, !tbaa !156
  %189 = zext i8 %.pre190 to i64
  %190 = or i64 %188, %189
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef %190) #17
  br label %.thread174

.thread174:                                       ; preds = %185, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

191:                                              ; preds = %171
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %192, align 4, !tbaa !159
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i32, ptr %193, align 4, !tbaa !159
  %194 = call zeroext i1 @f32_lt(i32 %.sroa.07.0.copyload, i32 %.sroa.08.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit134, label %_ZTW24softfloat_exceptionFlags.exit134.thread

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %191
  %195 = load i8, ptr %157, align 1, !tbaa !156
  %.not115 = icmp eq i8 %195, 0
  br i1 %.not115, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread213

_ZTW24softfloat_exceptionFlags.exit134.thread:    ; preds = %191
  call void @_ZTH24softfloat_exceptionFlags()
  %196 = load i8, ptr %157, align 1, !tbaa !156
  %.not115175 = icmp eq i8 %196, 0
  br i1 %.not115175, label %.thread177, label %202

.thread213:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit134
  %197 = load ptr, ptr %65, align 8, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !152
  %200 = zext i8 %195 to i64
  %201 = or i64 %199, %200
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

202:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit134.thread
  %203 = load ptr, ptr %65, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre189 = load i8, ptr %157, align 1, !tbaa !156
  %206 = zext i8 %.pre189 to i64
  %207 = or i64 %205, %206
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #17
  br label %.thread177

.thread177:                                       ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit134.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

208:                                              ; preds = %171
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %209, align 8, !tbaa !141
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %210, align 8, !tbaa !141
  %211 = call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %.sroa.04.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit140, label %_ZTW24softfloat_exceptionFlags.exit140.thread

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %208
  %212 = load i8, ptr %157, align 1, !tbaa !156
  %.not114 = icmp eq i8 %212, 0
  br i1 %.not114, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread215

_ZTW24softfloat_exceptionFlags.exit140.thread:    ; preds = %208
  call void @_ZTH24softfloat_exceptionFlags()
  %213 = load i8, ptr %157, align 1, !tbaa !156
  %.not114178 = icmp eq i8 %213, 0
  br i1 %.not114178, label %.thread180, label %219

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit140
  %214 = load ptr, ptr %65, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !152
  %217 = zext i8 %212 to i64
  %218 = or i64 %216, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %218) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit140.thread
  %220 = load ptr, ptr %65, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre188 = load i8, ptr %157, align 1, !tbaa !156
  %223 = zext i8 %.pre188 to i64
  %224 = or i64 %222, %223
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %224) #17
  br label %.thread180

.thread180:                                       ; preds = %219, %_ZTW24softfloat_exceptionFlags.exit140.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

225:                                              ; preds = %171
  %226 = call ptr @__cxa_allocate_exception(i64 32) #17
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !132
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread180, %.thread215, %_ZTW24softfloat_exceptionFlags.exit140, %.thread177, %.thread213, %_ZTW24softfloat_exceptionFlags.exit134, %.thread174, %.thread211, %_ZTW24softfloat_exceptionFlags.exit
  %.0109.in = phi i1 [ %194, %.thread177 ], [ %177, %.thread174 ], [ %177, %_ZTW24softfloat_exceptionFlags.exit ], [ %177, %.thread211 ], [ %194, %_ZTW24softfloat_exceptionFlags.exit134 ], [ %194, %.thread213 ], [ %211, %_ZTW24softfloat_exceptionFlags.exit140 ], [ %211, %.thread215 ], [ %211, %.thread180 ]
  store i8 0, ptr %157, align 1, !tbaa !156
  %230 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %230, label %237 [
    i64 16, label %231
    i64 32, label %231
    i64 64, label %231
  ]

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132
  %.0109 = zext i1 %.0109.in to i64
  %232 = load i64, ptr %172, align 8, !tbaa !141
  %233 = xor i64 %.pre-phi197, -1
  %234 = and i64 %232, %233
  %235 = shl nuw i64 %.0109, %164
  %236 = or i64 %234, %235
  store i64 %236, ptr %172, align 8, !tbaa !141
  br label %242

237:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132
  %238 = call ptr @__cxa_allocate_exception(i64 32) #17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 2, ptr %239, align 8, !tbaa !132
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i8 0, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i64 %1, ptr %241, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %238, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

242:                                              ; preds = %165, %231
  %243 = add i64 %.0107185, 1
  %exitcond.not = icmp eq i64 %243, %141
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !172
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_vmflt_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %._crit_edge187, label %9

._crit_edge187:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre191 = trunc nuw nsw i64 %8 to i32
  br label %25

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %6 to i32
  %11 = trunc nuw nsw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = fptosi float %13 to i32
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %15, %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %19 = sub nsw i32 %.sroa.speculated.i, %18
  %.not181 = icmp sgt i32 %19, %15
  br i1 %.not181, label %25, label %20, !prof !131

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %._crit_edge187, %9
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge187 ], [ %11, %9 ]
  %26 = phi float [ %.pre, %._crit_edge187 ], [ %13, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %28 = fptoui float %26 to i32
  %.not.i = icmp eq i32 %28, 0
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.pre-phi
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %.not.i, %31
  br i1 %32, label %38, label %33, !prof !131

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

38:                                               ; preds = %25
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %.not110 = icmp eq i64 %6, %40
  br i1 %.not110, label %._crit_edge193, label %41

._crit_edge193:                                   ; preds = %38
  %.pre194 = trunc nuw nsw i64 %40 to i32
  br label %55

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %6 to i32
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = fptosi float %26 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = add nuw nsw i32 %42, 1
  %47 = add nsw i32 %45, %43
  %.sroa.speculated.i124 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %49 = sub nsw i32 %.sroa.speculated.i124, %48
  %.not182 = icmp sgt i32 %49, %45
  br i1 %.not182, label %55, label %50, !prof !131

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %._crit_edge193, %41
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge193 ], [ %43, %41 ]
  %56 = and i32 %29, %.pre-phi195
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %.not.i, %57
  br i1 %58, label %64, label %59, !prof !131

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %1, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %68 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %68, label %.thread171 [
    i64 16, label %69
    i64 32, label %73
    i64 64, label %77
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1125899906842624
  %.not183 = icmp eq i64 %72, 0
  br i1 %.not183, label %.thread171, label %.critedge

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !142, !range !143, !noundef !144
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge, label %.thread171

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !145, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.critedge, label %.thread171, !prof !131

.thread171:                                       ; preds = %64, %69, %73, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %73, %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %.not184 = icmp eq i64 %86, 0
  br i1 %.not184, label %91, label %87, !prof !147

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br i1 %90, label %96, label %91, !prof !131

91:                                               ; preds = %87, %.critedge
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %98 = load i8, ptr %97, align 8, !tbaa !149, !range !143, !noundef !144
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105, !prof !147

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %107 = load i8, ptr %106, align 1, !tbaa !150, !range !143, !noundef !144
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  %.not111 = icmp eq i64 %115, 0
  br i1 %.not111, label %121, label %116, !prof !131

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %88, align 8, !tbaa !148
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %124, i64 noundef 1536)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %130, label %135, !prof !147

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 32) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  %142 = load ptr, ptr %125, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = trunc i64 %144 to i8
  %.not.i127 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i127, label %_ZTW22softfloat_roundingMode.exit, label %146

146:                                              ; preds = %135
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %135, %146
  %147 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %145, ptr %147, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %155 = and i64 %1, 33554432
  %156 = icmp eq i64 %155, 0
  %.not.i139 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %157 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %160

._crit_edge:                                      ; preds = %240, %_ZTW22softfloat_roundingMode.exit
  %158 = add i64 %2, 4
  %159 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef 0) #17
  ret i64 %158

160:                                              ; preds = %.lr.ph, %240
  %.0107185 = phi i64 [ %153, %.lr.ph ], [ %241, %240 ]
  %161 = lshr i64 %.0107185, 6
  %162 = and i64 %.0107185, 63
  br i1 %156, label %163, label %._crit_edge192

._crit_edge192:                                   ; preds = %160
  %.pre196 = shl nuw i64 1, %162
  %.pre198 = shl i64 %161, 32
  %.pre199 = ashr exact i64 %.pre198, 32
  br label %169

163:                                              ; preds = %160
  %sext = shl i64 %161, 32
  %164 = ashr exact i64 %sext, 32
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef 0, i64 noundef %164, i1 noundef zeroext false)
  %166 = load i64, ptr %165, align 8, !tbaa !141
  %167 = shl nuw i64 1, %162
  %168 = and i64 %166, %167
  %.not112 = icmp eq i64 %168, 0
  br i1 %.not112, label %240, label %169

169:                                              ; preds = %._crit_edge192, %163
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge192 ], [ %164, %163 ]
  %.pre-phi197 = phi i64 [ %.pre196, %._crit_edge192 ], [ %167, %163 ]
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %6, i64 noundef %.pre-phi200, i1 noundef zeroext true)
  %171 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %171, label %223 [
    i64 16, label %172
    i64 32, label %189
    i64 64, label %206
  ]

172:                                              ; preds = %169
  %173 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i16, ptr %173, align 2, !tbaa !157
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i16, ptr %174, align 2, !tbaa !157
  %175 = call zeroext i1 @f16_lt(i16 %.sroa.011.0.copyload, i16 %.sroa.012.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %172
  %176 = load i8, ptr %157, align 1, !tbaa !156
  %.not116 = icmp eq i8 %176, 0
  br i1 %.not116, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread211

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %172
  call void @_ZTH24softfloat_exceptionFlags()
  %177 = load i8, ptr %157, align 1, !tbaa !156
  %.not116172 = icmp eq i8 %177, 0
  br i1 %.not116172, label %.thread174, label %183

.thread211:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %178 = load ptr, ptr %65, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !152
  %181 = zext i8 %176 to i64
  %182 = or i64 %180, %181
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %178, i64 noundef %182) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

183:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %184 = load ptr, ptr %65, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre190 = load i8, ptr %157, align 1, !tbaa !156
  %187 = zext i8 %.pre190 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #17
  br label %.thread174

.thread174:                                       ; preds = %183, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

189:                                              ; preds = %169
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %190, align 4, !tbaa !159
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i32, ptr %191, align 4, !tbaa !159
  %192 = call zeroext i1 @f32_lt(i32 %.sroa.07.0.copyload, i32 %.sroa.08.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit134, label %_ZTW24softfloat_exceptionFlags.exit134.thread

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %189
  %193 = load i8, ptr %157, align 1, !tbaa !156
  %.not115 = icmp eq i8 %193, 0
  br i1 %.not115, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread213

_ZTW24softfloat_exceptionFlags.exit134.thread:    ; preds = %189
  call void @_ZTH24softfloat_exceptionFlags()
  %194 = load i8, ptr %157, align 1, !tbaa !156
  %.not115175 = icmp eq i8 %194, 0
  br i1 %.not115175, label %.thread177, label %200

.thread213:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit134
  %195 = load ptr, ptr %65, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !152
  %198 = zext i8 %193 to i64
  %199 = or i64 %197, %198
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef %199) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

200:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit134.thread
  %201 = load ptr, ptr %65, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre189 = load i8, ptr %157, align 1, !tbaa !156
  %204 = zext i8 %.pre189 to i64
  %205 = or i64 %203, %204
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef %205) #17
  br label %.thread177

.thread177:                                       ; preds = %200, %_ZTW24softfloat_exceptionFlags.exit134.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

206:                                              ; preds = %169
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %207, align 8, !tbaa !141
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %208, align 8, !tbaa !141
  %209 = call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %.sroa.04.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit140, label %_ZTW24softfloat_exceptionFlags.exit140.thread

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %206
  %210 = load i8, ptr %157, align 1, !tbaa !156
  %.not114 = icmp eq i8 %210, 0
  br i1 %.not114, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread215

_ZTW24softfloat_exceptionFlags.exit140.thread:    ; preds = %206
  call void @_ZTH24softfloat_exceptionFlags()
  %211 = load i8, ptr %157, align 1, !tbaa !156
  %.not114178 = icmp eq i8 %211, 0
  br i1 %.not114178, label %.thread180, label %217

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit140
  %212 = load ptr, ptr %65, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !152
  %215 = zext i8 %210 to i64
  %216 = or i64 %214, %215
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %212, i64 noundef %216) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit140.thread
  %218 = load ptr, ptr %65, align 8, !tbaa !139
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre188 = load i8, ptr %157, align 1, !tbaa !156
  %221 = zext i8 %.pre188 to i64
  %222 = or i64 %220, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %222) #17
  br label %.thread180

.thread180:                                       ; preds = %217, %_ZTW24softfloat_exceptionFlags.exit140.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

223:                                              ; preds = %169
  %224 = call ptr @__cxa_allocate_exception(i64 32) #17
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !134
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread180, %.thread215, %_ZTW24softfloat_exceptionFlags.exit140, %.thread177, %.thread213, %_ZTW24softfloat_exceptionFlags.exit134, %.thread174, %.thread211, %_ZTW24softfloat_exceptionFlags.exit
  %.0109.in = phi i1 [ %192, %.thread177 ], [ %175, %.thread174 ], [ %175, %_ZTW24softfloat_exceptionFlags.exit ], [ %175, %.thread211 ], [ %192, %_ZTW24softfloat_exceptionFlags.exit134 ], [ %192, %.thread213 ], [ %209, %_ZTW24softfloat_exceptionFlags.exit140 ], [ %209, %.thread215 ], [ %209, %.thread180 ]
  store i8 0, ptr %157, align 1, !tbaa !156
  %228 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %228, label %235 [
    i64 16, label %229
    i64 32, label %229
    i64 64, label %229
  ]

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132
  %.0109 = zext i1 %.0109.in to i64
  %230 = load i64, ptr %170, align 8, !tbaa !141
  %231 = xor i64 %.pre-phi197, -1
  %232 = and i64 %230, %231
  %233 = shl nuw i64 %.0109, %162
  %234 = or i64 %232, %233
  store i64 %234, ptr %170, align 8, !tbaa !141
  br label %240

235:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132
  %236 = call ptr @__cxa_allocate_exception(i64 32) #17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 2, ptr %237, align 8, !tbaa !132
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i8 0, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 %1, ptr %239, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %236, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

240:                                              ; preds = %163, %229
  %241 = add i64 %.0107185, 1
  %exitcond.not = icmp eq i64 %241, %141
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !173
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vmflt_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %._crit_edge187, label %9

._crit_edge187:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre191 = trunc nuw nsw i64 %8 to i32
  br label %25

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %6 to i32
  %11 = trunc nuw nsw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = fptosi float %13 to i32
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %15, %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %19 = sub nsw i32 %.sroa.speculated.i, %18
  %.not181 = icmp sgt i32 %19, %15
  br i1 %.not181, label %25, label %20, !prof !131

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %._crit_edge187, %9
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge187 ], [ %11, %9 ]
  %26 = phi float [ %.pre, %._crit_edge187 ], [ %13, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %28 = fptoui float %26 to i32
  %.not.i = icmp eq i32 %28, 0
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.pre-phi
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %.not.i, %31
  br i1 %32, label %38, label %33, !prof !131

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

38:                                               ; preds = %25
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %.not110 = icmp eq i64 %6, %40
  br i1 %.not110, label %._crit_edge193, label %41

._crit_edge193:                                   ; preds = %38
  %.pre194 = trunc nuw nsw i64 %40 to i32
  br label %55

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %6 to i32
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = fptosi float %26 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = add nuw nsw i32 %42, 1
  %47 = add nsw i32 %45, %43
  %.sroa.speculated.i124 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %49 = sub nsw i32 %.sroa.speculated.i124, %48
  %.not182 = icmp sgt i32 %49, %45
  br i1 %.not182, label %55, label %50, !prof !131

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %._crit_edge193, %41
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge193 ], [ %43, %41 ]
  %56 = and i32 %29, %.pre-phi195
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %.not.i, %57
  br i1 %58, label %64, label %59, !prof !131

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %1, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %68 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %68, label %.thread171 [
    i64 16, label %69
    i64 32, label %73
    i64 64, label %77
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1125899906842624
  %.not183 = icmp eq i64 %72, 0
  br i1 %.not183, label %.thread171, label %.critedge

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !142, !range !143, !noundef !144
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge, label %.thread171

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !145, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.critedge, label %.thread171, !prof !131

.thread171:                                       ; preds = %64, %69, %73, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %73, %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %.not184 = icmp eq i64 %86, 0
  br i1 %.not184, label %91, label %87, !prof !147

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br i1 %90, label %96, label %91, !prof !131

91:                                               ; preds = %87, %.critedge
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %98 = load i8, ptr %97, align 8, !tbaa !149, !range !143, !noundef !144
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105, !prof !147

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %107 = load i8, ptr %106, align 1, !tbaa !150, !range !143, !noundef !144
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  %.not111 = icmp eq i64 %115, 0
  br i1 %.not111, label %121, label %116, !prof !131

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %88, align 8, !tbaa !148
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %124, i64 noundef 1536)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %130, label %135, !prof !147

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 32) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  %142 = load ptr, ptr %125, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = trunc i64 %144 to i8
  %.not.i127 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i127, label %_ZTW22softfloat_roundingMode.exit, label %146

146:                                              ; preds = %135
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %135, %146
  %147 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %145, ptr %147, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %155 = and i64 %1, 33554432
  %156 = icmp eq i64 %155, 0
  %.not.i139 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %157 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %162

._crit_edge:                                      ; preds = %242, %_ZTW22softfloat_roundingMode.exit
  %158 = shl i64 %2, 32
  %159 = add i64 %158, 17179869184
  %160 = ashr exact i64 %159, 32
  %161 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #17
  ret i64 %160

162:                                              ; preds = %.lr.ph, %242
  %.0107185 = phi i64 [ %153, %.lr.ph ], [ %243, %242 ]
  %163 = lshr i64 %.0107185, 6
  %164 = and i64 %.0107185, 63
  br i1 %156, label %165, label %._crit_edge192

._crit_edge192:                                   ; preds = %162
  %.pre196 = shl nuw i64 1, %164
  %.pre198 = shl i64 %163, 32
  %.pre199 = ashr exact i64 %.pre198, 32
  br label %171

165:                                              ; preds = %162
  %sext = shl i64 %163, 32
  %166 = ashr exact i64 %sext, 32
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef 0, i64 noundef %166, i1 noundef zeroext false)
  %168 = load i64, ptr %167, align 8, !tbaa !141
  %169 = shl nuw i64 1, %164
  %170 = and i64 %168, %169
  %.not112 = icmp eq i64 %170, 0
  br i1 %.not112, label %242, label %171

171:                                              ; preds = %._crit_edge192, %165
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge192 ], [ %166, %165 ]
  %.pre-phi197 = phi i64 [ %.pre196, %._crit_edge192 ], [ %169, %165 ]
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %6, i64 noundef %.pre-phi200, i1 noundef zeroext true)
  %173 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %173, label %225 [
    i64 16, label %174
    i64 32, label %191
    i64 64, label %208
  ]

174:                                              ; preds = %171
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i16, ptr %175, align 2, !tbaa !157
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i16, ptr %176, align 2, !tbaa !157
  %177 = call zeroext i1 @f16_lt(i16 %.sroa.011.0.copyload, i16 %.sroa.012.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %174
  %178 = load i8, ptr %157, align 1, !tbaa !156
  %.not116 = icmp eq i8 %178, 0
  br i1 %.not116, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread211

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %174
  call void @_ZTH24softfloat_exceptionFlags()
  %179 = load i8, ptr %157, align 1, !tbaa !156
  %.not116172 = icmp eq i8 %179, 0
  br i1 %.not116172, label %.thread174, label %185

.thread211:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %180 = load ptr, ptr %65, align 8, !tbaa !139
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !152
  %183 = zext i8 %178 to i64
  %184 = or i64 %182, %183
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %180, i64 noundef %184) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

185:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %186 = load ptr, ptr %65, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre190 = load i8, ptr %157, align 1, !tbaa !156
  %189 = zext i8 %.pre190 to i64
  %190 = or i64 %188, %189
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef %190) #17
  br label %.thread174

.thread174:                                       ; preds = %185, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

191:                                              ; preds = %171
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %192, align 4, !tbaa !159
  %193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i32, ptr %193, align 4, !tbaa !159
  %194 = call zeroext i1 @f32_lt(i32 %.sroa.07.0.copyload, i32 %.sroa.08.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit134, label %_ZTW24softfloat_exceptionFlags.exit134.thread

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %191
  %195 = load i8, ptr %157, align 1, !tbaa !156
  %.not115 = icmp eq i8 %195, 0
  br i1 %.not115, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread213

_ZTW24softfloat_exceptionFlags.exit134.thread:    ; preds = %191
  call void @_ZTH24softfloat_exceptionFlags()
  %196 = load i8, ptr %157, align 1, !tbaa !156
  %.not115175 = icmp eq i8 %196, 0
  br i1 %.not115175, label %.thread177, label %202

.thread213:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit134
  %197 = load ptr, ptr %65, align 8, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !152
  %200 = zext i8 %195 to i64
  %201 = or i64 %199, %200
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

202:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit134.thread
  %203 = load ptr, ptr %65, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre189 = load i8, ptr %157, align 1, !tbaa !156
  %206 = zext i8 %.pre189 to i64
  %207 = or i64 %205, %206
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #17
  br label %.thread177

.thread177:                                       ; preds = %202, %_ZTW24softfloat_exceptionFlags.exit134.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

208:                                              ; preds = %171
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %209, align 8, !tbaa !141
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %210, align 8, !tbaa !141
  %211 = call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %.sroa.04.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit140, label %_ZTW24softfloat_exceptionFlags.exit140.thread

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %208
  %212 = load i8, ptr %157, align 1, !tbaa !156
  %.not114 = icmp eq i8 %212, 0
  br i1 %.not114, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread215

_ZTW24softfloat_exceptionFlags.exit140.thread:    ; preds = %208
  call void @_ZTH24softfloat_exceptionFlags()
  %213 = load i8, ptr %157, align 1, !tbaa !156
  %.not114178 = icmp eq i8 %213, 0
  br i1 %.not114178, label %.thread180, label %219

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit140
  %214 = load ptr, ptr %65, align 8, !tbaa !139
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !152
  %217 = zext i8 %212 to i64
  %218 = or i64 %216, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %218) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit140.thread
  %220 = load ptr, ptr %65, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre188 = load i8, ptr %157, align 1, !tbaa !156
  %223 = zext i8 %.pre188 to i64
  %224 = or i64 %222, %223
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %224) #17
  br label %.thread180

.thread180:                                       ; preds = %219, %_ZTW24softfloat_exceptionFlags.exit140.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

225:                                              ; preds = %171
  %226 = call ptr @__cxa_allocate_exception(i64 32) #17
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !132
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread180, %.thread215, %_ZTW24softfloat_exceptionFlags.exit140, %.thread177, %.thread213, %_ZTW24softfloat_exceptionFlags.exit134, %.thread174, %.thread211, %_ZTW24softfloat_exceptionFlags.exit
  %.0109.in = phi i1 [ %194, %.thread177 ], [ %177, %.thread174 ], [ %177, %_ZTW24softfloat_exceptionFlags.exit ], [ %177, %.thread211 ], [ %194, %_ZTW24softfloat_exceptionFlags.exit134 ], [ %194, %.thread213 ], [ %211, %_ZTW24softfloat_exceptionFlags.exit140 ], [ %211, %.thread215 ], [ %211, %.thread180 ]
  store i8 0, ptr %157, align 1, !tbaa !156
  %230 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %230, label %237 [
    i64 16, label %231
    i64 32, label %231
    i64 64, label %231
  ]

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132
  %.0109 = zext i1 %.0109.in to i64
  %232 = load i64, ptr %172, align 8, !tbaa !141
  %233 = xor i64 %.pre-phi197, -1
  %234 = and i64 %232, %233
  %235 = shl nuw i64 %.0109, %164
  %236 = or i64 %234, %235
  store i64 %236, ptr %172, align 8, !tbaa !141
  br label %242

237:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132
  %238 = call ptr @__cxa_allocate_exception(i64 32) #17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 2, ptr %239, align 8, !tbaa !132
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i8 0, ptr %240, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i64 %1, ptr %241, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %238, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

242:                                              ; preds = %165, %231
  %243 = add i64 %.0107185, 1
  %exitcond.not = icmp eq i64 %243, %141
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !174
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_vmflt_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = lshr i64 %1, 20
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %._crit_edge187, label %9

._crit_edge187:                                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre191 = trunc nuw nsw i64 %8 to i32
  br label %25

9:                                                ; preds = %3
  %10 = trunc nuw nsw i64 %6 to i32
  %11 = trunc nuw nsw i64 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = fptosi float %13 to i32
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %15, %11
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %17)
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 %10)
  %19 = sub nsw i32 %.sroa.speculated.i, %18
  %.not181 = icmp sgt i32 %19, %15
  br i1 %.not181, label %25, label %20, !prof !131

20:                                               ; preds = %9
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %._crit_edge187, %9
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge187 ], [ %11, %9 ]
  %26 = phi float [ %.pre, %._crit_edge187 ], [ %13, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %28 = fptoui float %26 to i32
  %.not.i = icmp eq i32 %28, 0
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.pre-phi
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %.not.i, %31
  br i1 %32, label %38, label %33, !prof !131

33:                                               ; preds = %25
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

38:                                               ; preds = %25
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %.not110 = icmp eq i64 %6, %40
  br i1 %.not110, label %._crit_edge193, label %41

._crit_edge193:                                   ; preds = %38
  %.pre194 = trunc nuw nsw i64 %40 to i32
  br label %55

41:                                               ; preds = %38
  %42 = trunc nuw nsw i64 %6 to i32
  %43 = trunc nuw nsw i64 %40 to i32
  %44 = fptosi float %26 to i32
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %46 = add nuw nsw i32 %42, 1
  %47 = add nsw i32 %45, %43
  %.sroa.speculated.i124 = tail call i32 @llvm.smax.i32(i32 %46, i32 %47)
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %42)
  %49 = sub nsw i32 %.sroa.speculated.i124, %48
  %.not182 = icmp sgt i32 %49, %45
  br i1 %.not182, label %55, label %50, !prof !131

50:                                               ; preds = %41
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

55:                                               ; preds = %._crit_edge193, %41
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge193 ], [ %43, %41 ]
  %56 = and i32 %29, %.pre-phi195
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %.not.i, %57
  br i1 %58, label %64, label %59, !prof !131

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 %1, i1 noundef zeroext false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %68 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %68, label %.thread171 [
    i64 16, label %69
    i64 32, label %73
    i64 64, label %77
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1125899906842624
  %.not183 = icmp eq i64 %72, 0
  br i1 %.not183, label %.thread171, label %.critedge

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !142, !range !143, !noundef !144
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge, label %.thread171

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %79 = load i8, ptr %78, align 1, !tbaa !145, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.critedge, label %.thread171, !prof !131

.thread171:                                       ; preds = %64, %69, %73, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %73, %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %.not184 = icmp eq i64 %86, 0
  br i1 %.not184, label %91, label %87, !prof !147

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %90 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 1536)
  br i1 %90, label %96, label %91, !prof !131

91:                                               ; preds = %87, %.critedge
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %98 = load i8, ptr %97, align 8, !tbaa !149, !range !143, !noundef !144
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %105, !prof !147

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %107 = load i8, ptr %106, align 1, !tbaa !150, !range !143, !noundef !144
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #17
  %.not111 = icmp eq i64 %115, 0
  br i1 %.not111, label %121, label %116, !prof !131

116:                                              ; preds = %109
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %88, align 8, !tbaa !148
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %124, i64 noundef 1536)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %126 = load ptr, ptr %125, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !152
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %130, label %135, !prof !147

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 32) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  %138 = load ptr, ptr %137, align 8, !tbaa !137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #17
  %142 = load ptr, ptr %125, align 8, !tbaa !139
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !152
  %145 = trunc i64 %144 to i8
  %.not.i127 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i127, label %_ZTW22softfloat_roundingMode.exit, label %146

146:                                              ; preds = %135
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %135, %146
  %147 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %145, ptr %147, align 1, !tbaa !156
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(48) %149) #17
  %154 = icmp ult i64 %153, %141
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %155 = and i64 %1, 33554432
  %156 = icmp eq i64 %155, 0
  %.not.i139 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %157 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %160

._crit_edge:                                      ; preds = %240, %_ZTW22softfloat_roundingMode.exit
  %158 = add i64 %2, 4
  %159 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef 0) #17
  ret i64 %158

160:                                              ; preds = %.lr.ph, %240
  %.0107185 = phi i64 [ %153, %.lr.ph ], [ %241, %240 ]
  %161 = lshr i64 %.0107185, 6
  %162 = and i64 %.0107185, 63
  br i1 %156, label %163, label %._crit_edge192

._crit_edge192:                                   ; preds = %160
  %.pre196 = shl nuw i64 1, %162
  %.pre198 = shl i64 %161, 32
  %.pre199 = ashr exact i64 %.pre198, 32
  br label %169

163:                                              ; preds = %160
  %sext = shl i64 %161, 32
  %164 = ashr exact i64 %sext, 32
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef 0, i64 noundef %164, i1 noundef zeroext false)
  %166 = load i64, ptr %165, align 8, !tbaa !141
  %167 = shl nuw i64 1, %162
  %168 = and i64 %166, %167
  %.not112 = icmp eq i64 %168, 0
  br i1 %.not112, label %240, label %169

169:                                              ; preds = %._crit_edge192, %163
  %.pre-phi200 = phi i64 [ %.pre199, %._crit_edge192 ], [ %164, %163 ]
  %.pre-phi197 = phi i64 [ %.pre196, %._crit_edge192 ], [ %167, %163 ]
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %6, i64 noundef %.pre-phi200, i1 noundef zeroext true)
  %171 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %171, label %223 [
    i64 16, label %172
    i64 32, label %189
    i64 64, label %206
  ]

172:                                              ; preds = %169
  %173 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.012.0.copyload = load i16, ptr %173, align 2, !tbaa !157
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.011.0.copyload = load i16, ptr %174, align 2, !tbaa !157
  %175 = call zeroext i1 @f16_lt(i16 %.sroa.011.0.copyload, i16 %.sroa.012.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %172
  %176 = load i8, ptr %157, align 1, !tbaa !156
  %.not116 = icmp eq i8 %176, 0
  br i1 %.not116, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread211

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %172
  call void @_ZTH24softfloat_exceptionFlags()
  %177 = load i8, ptr %157, align 1, !tbaa !156
  %.not116172 = icmp eq i8 %177, 0
  br i1 %.not116172, label %.thread174, label %183

.thread211:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %178 = load ptr, ptr %65, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !152
  %181 = zext i8 %176 to i64
  %182 = or i64 %180, %181
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %178, i64 noundef %182) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

183:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %184 = load ptr, ptr %65, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre190 = load i8, ptr %157, align 1, !tbaa !156
  %187 = zext i8 %.pre190 to i64
  %188 = or i64 %186, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %184, i64 noundef %188) #17
  br label %.thread174

.thread174:                                       ; preds = %183, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

189:                                              ; preds = %169
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.08.0.copyload = load i32, ptr %190, align 4, !tbaa !159
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.07.0.copyload = load i32, ptr %191, align 4, !tbaa !159
  %192 = call zeroext i1 @f32_lt(i32 %.sroa.07.0.copyload, i32 %.sroa.08.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit134, label %_ZTW24softfloat_exceptionFlags.exit134.thread

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %189
  %193 = load i8, ptr %157, align 1, !tbaa !156
  %.not115 = icmp eq i8 %193, 0
  br i1 %.not115, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread213

_ZTW24softfloat_exceptionFlags.exit134.thread:    ; preds = %189
  call void @_ZTH24softfloat_exceptionFlags()
  %194 = load i8, ptr %157, align 1, !tbaa !156
  %.not115175 = icmp eq i8 %194, 0
  br i1 %.not115175, label %.thread177, label %200

.thread213:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit134
  %195 = load ptr, ptr %65, align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !152
  %198 = zext i8 %193 to i64
  %199 = or i64 %197, %198
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef %199) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

200:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit134.thread
  %201 = load ptr, ptr %65, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre189 = load i8, ptr %157, align 1, !tbaa !156
  %204 = zext i8 %.pre189 to i64
  %205 = or i64 %203, %204
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef %205) #17
  br label %.thread177

.thread177:                                       ; preds = %200, %_ZTW24softfloat_exceptionFlags.exit134.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

206:                                              ; preds = %169
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %40, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.04.0.copyload = load i64, ptr %207, align 8, !tbaa !141
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %27, i64 noundef %8, i64 noundef %.0107185, i1 noundef zeroext false)
  %.sroa.03.0.copyload = load i64, ptr %208, align 8, !tbaa !141
  %209 = call zeroext i1 @f64_lt(i64 %.sroa.03.0.copyload, i64 %.sroa.04.0.copyload)
  br i1 %.not.i139, label %_ZTW24softfloat_exceptionFlags.exit140, label %_ZTW24softfloat_exceptionFlags.exit140.thread

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %206
  %210 = load i8, ptr %157, align 1, !tbaa !156
  %.not114 = icmp eq i8 %210, 0
  br i1 %.not114, label %_ZTW24softfloat_exceptionFlags.exit132, label %.thread215

_ZTW24softfloat_exceptionFlags.exit140.thread:    ; preds = %206
  call void @_ZTH24softfloat_exceptionFlags()
  %211 = load i8, ptr %157, align 1, !tbaa !156
  %.not114178 = icmp eq i8 %211, 0
  br i1 %.not114178, label %.thread180, label %217

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit140
  %212 = load ptr, ptr %65, align 8, !tbaa !139
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !152
  %215 = zext i8 %210 to i64
  %216 = or i64 %214, %215
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %212, i64 noundef %216) #17
  br label %_ZTW24softfloat_exceptionFlags.exit132

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit140.thread
  %218 = load ptr, ptr %65, align 8, !tbaa !139
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !152
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre188 = load i8, ptr %157, align 1, !tbaa !156
  %221 = zext i8 %.pre188 to i64
  %222 = or i64 %220, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %222) #17
  br label %.thread180

.thread180:                                       ; preds = %217, %_ZTW24softfloat_exceptionFlags.exit140.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

223:                                              ; preds = %169
  %224 = call ptr @__cxa_allocate_exception(i64 32) #17
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !134
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread180, %.thread215, %_ZTW24softfloat_exceptionFlags.exit140, %.thread177, %.thread213, %_ZTW24softfloat_exceptionFlags.exit134, %.thread174, %.thread211, %_ZTW24softfloat_exceptionFlags.exit
  %.0109.in = phi i1 [ %192, %.thread177 ], [ %175, %.thread174 ], [ %175, %_ZTW24softfloat_exceptionFlags.exit ], [ %175, %.thread211 ], [ %192, %_ZTW24softfloat_exceptionFlags.exit134 ], [ %192, %.thread213 ], [ %209, %_ZTW24softfloat_exceptionFlags.exit140 ], [ %209, %.thread215 ], [ %209, %.thread180 ]
  store i8 0, ptr %157, align 1, !tbaa !156
  %228 = load i64, ptr %67, align 8, !tbaa !140
  switch i64 %228, label %235 [
    i64 16, label %229
    i64 32, label %229
    i64 64, label %229
  ]

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132, %_ZTW24softfloat_exceptionFlags.exit132
  %.0109 = zext i1 %.0109.in to i64
  %230 = load i64, ptr %170, align 8, !tbaa !141
  %231 = xor i64 %.pre-phi197, -1
  %232 = and i64 %230, %231
  %233 = shl nuw i64 %.0109, %162
  %234 = or i64 %232, %233
  store i64 %234, ptr %170, align 8, !tbaa !141
  br label %240

235:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit132
  %236 = call ptr @__cxa_allocate_exception(i64 32) #17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 2, ptr %237, align 8, !tbaa !132
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i8 0, ptr %238, align 8, !tbaa !134
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 %1, ptr %239, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %236, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

240:                                              ; preds = %163, %229
  %241 = add i64 %.0107185, 1
  %exitcond.not = icmp eq i64 %241, %141
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !134, !range !143, !noundef !144
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
  %3 = load i64, ptr %2, align 8, !tbaa !136
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #19
  store ptr %3, ptr %0, align 8, !tbaa !176
  store i64 24, ptr %2, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !177
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
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
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = load i64, ptr %2, align 8, !tbaa !141
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !163
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !141
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !163
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !178

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !141
  %.pre82 = load i64, ptr %2, align 8, !tbaa !141
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
  %34 = load i64, ptr %2, align 8, !tbaa !141
  %35 = load i64, ptr %33, align 8, !tbaa !141
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !141
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
  %53 = load i64, ptr %52, align 8, !tbaa !141
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !163
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !178

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !141
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
  %65 = load ptr, ptr %64, align 8, !tbaa !163
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !141
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
  %79 = load i64, ptr %78, align 8, !tbaa !141
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !163
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !178

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !141
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
define internal void @_GLOBAL__sub_I_vmflt_vv.cc() #13 section ".text.startup" {
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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !37, i64 266808}
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
!131 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!132 = !{!133, !12, i64 8}
!133 = !{!"_ZTS6trap_t", !12, i64 8}
!134 = !{!135, !6, i64 16}
!135 = !{!"_ZTS11insn_trap_t", !133, i64 0, !6, i64 16, !12, i64 24}
!136 = !{!135, !12, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !8, i64 0}
!139 = !{!86, !87, i64 0}
!140 = !{!4, !12, i64 266800}
!141 = !{!12, !12, i64 0}
!142 = !{!10, !6, i64 32}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!10, !6, i64 33}
!146 = !{!4, !12, i64 266824}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = !{!74, !75, i64 0}
!149 = !{!4, !6, i64 266832}
!150 = !{!4, !6, i64 266833}
!151 = !{!123, !124, i64 0}
!152 = !{!153, !12, i64 40}
!153 = !{!"_ZTS11basic_csr_t", !154, i64 0, !12, i64 40}
!154 = !{!"_ZTS5csr_t", !121, i64 8, !155, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!155 = !{!"p1 _ZTS7state_t", !18, i64 0}
!156 = !{!7, !7, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"short", !7, i64 0}
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
