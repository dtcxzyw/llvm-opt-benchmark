; ModuleID = 'bench/spike/original/vfnmsub_vf.ll'
source_filename = "bench/spike/original/vfnmsub_vf.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfnmsub_vf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vfnmsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 %1, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %47 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %47, label %.thread164 [
    i64 16, label %48
    i64 32, label %52
    i64 64, label %56
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = and i64 %50, 1125899906842624
  %.not174 = icmp eq i64 %51, 0
  br i1 %.not174, label %.thread164, label %.critedge

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !143, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %.thread164

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !146, !range !144, !noundef !145
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge, label %.thread164, !prof !139

.thread164:                                       ; preds = %43, %48, %52, %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %52, %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %.not175 = icmp eq i64 %65, 0
  br i1 %.not175, label %70, label %66, !prof !148

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %.critedge
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !150, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !148

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !151, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !153
  %108 = icmp ugt i64 %107, 4
  br i1 %108, label %109, label %114, !prof !148

109:                                              ; preds = %100
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = load ptr, ptr %104, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i128 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i128, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %114
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %114, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %120
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %124
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i140 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %142 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %147

._crit_edge:                                      ; preds = %230, %_ZTW22softfloat_roundingMode.exit
  %143 = shl i64 %2, 32
  %144 = add i64 %143, 17179869184
  %145 = ashr exact i64 %144, 32
  %146 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef 0) #16
  ret i64 %145

147:                                              ; preds = %.lr.ph, %230
  %.0115176 = phi i64 [ %138, %.lr.ph ], [ %231, %230 ]
  br i1 %6, label %148, label %156

148:                                              ; preds = %147
  %149 = and i64 %.0115176, 63
  %150 = shl i64 %.0115176, 26
  %151 = ashr i64 %150, 32
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %151, i1 noundef zeroext false)
  %153 = load i64, ptr %152, align 8, !tbaa !142
  %154 = shl nuw i64 1, %149
  %155 = and i64 %153, %154
  %.not118 = icmp eq i64 %155, 0
  br i1 %.not118, label %230, label %156

156:                                              ; preds = %148, %147
  %157 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %157, label %225 [
    i64 16, label %158
    i64 32, label %181
    i64 64, label %204
  ]

158:                                              ; preds = %156
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.024.0.copyload = load i64, ptr %141, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %160 = icmp eq i64 %.sroa.225.0.copyload, -1
  %161 = icmp ugt i64 %.sroa.024.0.copyload, -65537
  %or.cond4.i = select i1 %160, i1 %161, i1 false
  %162 = trunc i64 %.sroa.024.0.copyload to i16
  %163 = select i1 %or.cond4.i, i16 %162, i16 32256
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.023.0.copyload = load i16, ptr %164, align 2, !tbaa !158
  %165 = load i16, ptr %159, align 2, !tbaa !160
  %166 = xor i16 %165, -32768
  %167 = call i16 @f16_mulAdd(i16 %166, i16 %163, i16 %.sroa.023.0.copyload)
  store i16 %167, ptr %159, align 2, !tbaa !158
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %158
  %168 = load i8, ptr %142, align 1, !tbaa !157
  %.not121 = icmp eq i8 %168, 0
  br i1 %.not121, label %.sink.split, label %.thread185

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %158
  call void @_ZTH24softfloat_exceptionFlags()
  %169 = load i8, ptr %142, align 1, !tbaa !157
  %.not121165 = icmp eq i8 %169, 0
  br i1 %.not121165, label %.thread167, label %175

.thread185:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %170 = load ptr, ptr %44, align 8, !tbaa !140
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !153
  %173 = zext i8 %168 to i64
  %174 = or i64 %172, %173
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %174) #16
  br label %.sink.split

175:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %176 = load ptr, ptr %44, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre178 = load i8, ptr %142, align 1, !tbaa !157
  %179 = zext i8 %.pre178 to i64
  %180 = or i64 %178, %179
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %180) #16
  br label %.thread167

.thread167:                                       ; preds = %175, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

181:                                              ; preds = %156
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.014.0.copyload = load i64, ptr %141, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %183 = icmp eq i64 %.sroa.215.0.copyload, -1
  %184 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i = select i1 %183, i1 %184, i1 false
  %185 = trunc i64 %.sroa.014.0.copyload to i32
  %186 = select i1 %or.cond.i, i32 %185, i32 2143289344
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.013.0.copyload = load i32, ptr %187, align 4, !tbaa !162
  %188 = load i32, ptr %182, align 4, !tbaa !163
  %189 = xor i32 %188, -2147483648
  %190 = call i32 @f32_mulAdd(i32 %189, i32 %186, i32 %.sroa.013.0.copyload)
  store i32 %190, ptr %182, align 4, !tbaa !162
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit135, label %_ZTW24softfloat_exceptionFlags.exit135.thread

_ZTW24softfloat_exceptionFlags.exit135:           ; preds = %181
  %191 = load i8, ptr %142, align 1, !tbaa !157
  %.not120 = icmp eq i8 %191, 0
  br i1 %.not120, label %.sink.split, label %.thread187

_ZTW24softfloat_exceptionFlags.exit135.thread:    ; preds = %181
  call void @_ZTH24softfloat_exceptionFlags()
  %192 = load i8, ptr %142, align 1, !tbaa !157
  %.not120168 = icmp eq i8 %192, 0
  br i1 %.not120168, label %.thread170, label %198

.thread187:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit135
  %193 = load ptr, ptr %44, align 8, !tbaa !140
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !153
  %196 = zext i8 %191 to i64
  %197 = or i64 %195, %196
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef %197) #16
  br label %.sink.split

198:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit135.thread
  %199 = load ptr, ptr %44, align 8, !tbaa !140
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre177 = load i8, ptr %142, align 1, !tbaa !157
  %202 = zext i8 %.pre177 to i64
  %203 = or i64 %201, %202
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef %203) #16
  br label %.thread170

.thread170:                                       ; preds = %198, %_ZTW24softfloat_exceptionFlags.exit135.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

204:                                              ; preds = %156
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.06.0.copyload = load i64, ptr %141, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %206 = icmp eq i64 %.sroa.2.0.copyload, -1
  %207 = select i1 %206, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.05.0.copyload = load i64, ptr %208, align 8, !tbaa !142
  %209 = load i64, ptr %205, align 8, !tbaa !165
  %210 = xor i64 %209, -9223372036854775808
  %211 = call i64 @f64_mulAdd(i64 %210, i64 %207, i64 %.sroa.05.0.copyload)
  store i64 %211, ptr %205, align 8, !tbaa !142
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit141, label %_ZTW24softfloat_exceptionFlags.exit141.thread

_ZTW24softfloat_exceptionFlags.exit141:           ; preds = %204
  %212 = load i8, ptr %142, align 1, !tbaa !157
  %.not119 = icmp eq i8 %212, 0
  br i1 %.not119, label %.sink.split, label %.thread189

_ZTW24softfloat_exceptionFlags.exit141.thread:    ; preds = %204
  call void @_ZTH24softfloat_exceptionFlags()
  %213 = load i8, ptr %142, align 1, !tbaa !157
  %.not119171 = icmp eq i8 %213, 0
  br i1 %.not119171, label %.thread173, label %219

.thread189:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit141
  %214 = load ptr, ptr %44, align 8, !tbaa !140
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !153
  %217 = zext i8 %212 to i64
  %218 = or i64 %216, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %218) #16
  br label %.sink.split

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit141.thread
  %220 = load ptr, ptr %44, align 8, !tbaa !140
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %142, align 1, !tbaa !157
  %223 = zext i8 %.pre to i64
  %224 = or i64 %222, %223
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %224) #16
  br label %.thread173

.thread173:                                       ; preds = %219, %_ZTW24softfloat_exceptionFlags.exit141.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

225:                                              ; preds = %156
  %226 = call ptr @__cxa_allocate_exception(i64 32) #16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread173, %.thread189, %_ZTW24softfloat_exceptionFlags.exit141, %.thread170, %.thread187, %_ZTW24softfloat_exceptionFlags.exit135, %.thread167, %.thread185, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %142, align 1, !tbaa !157
  br label %230

230:                                              ; preds = %.sink.split, %148
  %231 = add i64 %.0115176, 1
  %exitcond.not = icmp eq i64 %231, %120
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !167
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
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !142
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !142
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !172
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
  %25 = load i64, ptr %15, align 8, !tbaa !142
  %26 = load i64, ptr %24, align 8, !tbaa !142
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !175
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !175
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

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i16 @f16_mulAdd(i16, i16, i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @f32_mulAdd(i32, i32, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @f64_mulAdd(i64, i64, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z21fast_rv64i_vfnmsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 %1, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %47 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %47, label %.thread164 [
    i64 16, label %48
    i64 32, label %52
    i64 64, label %56
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = and i64 %50, 1125899906842624
  %.not174 = icmp eq i64 %51, 0
  br i1 %.not174, label %.thread164, label %.critedge

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !143, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %.thread164

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !146, !range !144, !noundef !145
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge, label %.thread164, !prof !139

.thread164:                                       ; preds = %43, %48, %52, %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %52, %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %.not175 = icmp eq i64 %65, 0
  br i1 %.not175, label %70, label %66, !prof !148

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %.critedge
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !150, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !148

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !151, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !153
  %108 = icmp ugt i64 %107, 4
  br i1 %108, label %109, label %114, !prof !148

109:                                              ; preds = %100
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = load ptr, ptr %104, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i128 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i128, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %114
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %114, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %120
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %124
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i140 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %142 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %145

._crit_edge:                                      ; preds = %228, %_ZTW22softfloat_roundingMode.exit
  %143 = add i64 %2, 4
  %144 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %144, i64 noundef 0) #16
  ret i64 %143

145:                                              ; preds = %.lr.ph, %228
  %.0115176 = phi i64 [ %138, %.lr.ph ], [ %229, %228 ]
  br i1 %6, label %146, label %154

146:                                              ; preds = %145
  %147 = and i64 %.0115176, 63
  %148 = shl i64 %.0115176, 26
  %149 = ashr i64 %148, 32
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %149, i1 noundef zeroext false)
  %151 = load i64, ptr %150, align 8, !tbaa !142
  %152 = shl nuw i64 1, %147
  %153 = and i64 %151, %152
  %.not118 = icmp eq i64 %153, 0
  br i1 %.not118, label %228, label %154

154:                                              ; preds = %146, %145
  %155 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %155, label %223 [
    i64 16, label %156
    i64 32, label %179
    i64 64, label %202
  ]

156:                                              ; preds = %154
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.024.0.copyload = load i64, ptr %141, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %158 = icmp eq i64 %.sroa.225.0.copyload, -1
  %159 = icmp ugt i64 %.sroa.024.0.copyload, -65537
  %or.cond4.i = select i1 %158, i1 %159, i1 false
  %160 = trunc i64 %.sroa.024.0.copyload to i16
  %161 = select i1 %or.cond4.i, i16 %160, i16 32256
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.023.0.copyload = load i16, ptr %162, align 2, !tbaa !158
  %163 = load i16, ptr %157, align 2, !tbaa !160
  %164 = xor i16 %163, -32768
  %165 = call i16 @f16_mulAdd(i16 %164, i16 %161, i16 %.sroa.023.0.copyload)
  store i16 %165, ptr %157, align 2, !tbaa !158
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %156
  %166 = load i8, ptr %142, align 1, !tbaa !157
  %.not121 = icmp eq i8 %166, 0
  br i1 %.not121, label %.sink.split, label %.thread185

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %156
  call void @_ZTH24softfloat_exceptionFlags()
  %167 = load i8, ptr %142, align 1, !tbaa !157
  %.not121165 = icmp eq i8 %167, 0
  br i1 %.not121165, label %.thread167, label %173

.thread185:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %168 = load ptr, ptr %44, align 8, !tbaa !140
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !153
  %171 = zext i8 %166 to i64
  %172 = or i64 %170, %171
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %168, i64 noundef %172) #16
  br label %.sink.split

173:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %174 = load ptr, ptr %44, align 8, !tbaa !140
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre178 = load i8, ptr %142, align 1, !tbaa !157
  %177 = zext i8 %.pre178 to i64
  %178 = or i64 %176, %177
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %174, i64 noundef %178) #16
  br label %.thread167

.thread167:                                       ; preds = %173, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

179:                                              ; preds = %154
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.014.0.copyload = load i64, ptr %141, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %181 = icmp eq i64 %.sroa.215.0.copyload, -1
  %182 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i = select i1 %181, i1 %182, i1 false
  %183 = trunc i64 %.sroa.014.0.copyload to i32
  %184 = select i1 %or.cond.i, i32 %183, i32 2143289344
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.013.0.copyload = load i32, ptr %185, align 4, !tbaa !162
  %186 = load i32, ptr %180, align 4, !tbaa !163
  %187 = xor i32 %186, -2147483648
  %188 = call i32 @f32_mulAdd(i32 %187, i32 %184, i32 %.sroa.013.0.copyload)
  store i32 %188, ptr %180, align 4, !tbaa !162
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit135, label %_ZTW24softfloat_exceptionFlags.exit135.thread

_ZTW24softfloat_exceptionFlags.exit135:           ; preds = %179
  %189 = load i8, ptr %142, align 1, !tbaa !157
  %.not120 = icmp eq i8 %189, 0
  br i1 %.not120, label %.sink.split, label %.thread187

_ZTW24softfloat_exceptionFlags.exit135.thread:    ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %190 = load i8, ptr %142, align 1, !tbaa !157
  %.not120168 = icmp eq i8 %190, 0
  br i1 %.not120168, label %.thread170, label %196

.thread187:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit135
  %191 = load ptr, ptr %44, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !153
  %194 = zext i8 %189 to i64
  %195 = or i64 %193, %194
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %195) #16
  br label %.sink.split

196:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit135.thread
  %197 = load ptr, ptr %44, align 8, !tbaa !140
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre177 = load i8, ptr %142, align 1, !tbaa !157
  %200 = zext i8 %.pre177 to i64
  %201 = or i64 %199, %200
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #16
  br label %.thread170

.thread170:                                       ; preds = %196, %_ZTW24softfloat_exceptionFlags.exit135.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

202:                                              ; preds = %154
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.06.0.copyload = load i64, ptr %141, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %204 = icmp eq i64 %.sroa.2.0.copyload, -1
  %205 = select i1 %204, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.05.0.copyload = load i64, ptr %206, align 8, !tbaa !142
  %207 = load i64, ptr %203, align 8, !tbaa !165
  %208 = xor i64 %207, -9223372036854775808
  %209 = call i64 @f64_mulAdd(i64 %208, i64 %205, i64 %.sroa.05.0.copyload)
  store i64 %209, ptr %203, align 8, !tbaa !142
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit141, label %_ZTW24softfloat_exceptionFlags.exit141.thread

_ZTW24softfloat_exceptionFlags.exit141:           ; preds = %202
  %210 = load i8, ptr %142, align 1, !tbaa !157
  %.not119 = icmp eq i8 %210, 0
  br i1 %.not119, label %.sink.split, label %.thread189

_ZTW24softfloat_exceptionFlags.exit141.thread:    ; preds = %202
  call void @_ZTH24softfloat_exceptionFlags()
  %211 = load i8, ptr %142, align 1, !tbaa !157
  %.not119171 = icmp eq i8 %211, 0
  br i1 %.not119171, label %.thread173, label %217

.thread189:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit141
  %212 = load ptr, ptr %44, align 8, !tbaa !140
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !153
  %215 = zext i8 %210 to i64
  %216 = or i64 %214, %215
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %212, i64 noundef %216) #16
  br label %.sink.split

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit141.thread
  %218 = load ptr, ptr %44, align 8, !tbaa !140
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %142, align 1, !tbaa !157
  %221 = zext i8 %.pre to i64
  %222 = or i64 %220, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %222) #16
  br label %.thread173

.thread173:                                       ; preds = %217, %_ZTW24softfloat_exceptionFlags.exit141.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

223:                                              ; preds = %154
  %224 = call ptr @__cxa_allocate_exception(i64 32) #16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread173, %.thread189, %_ZTW24softfloat_exceptionFlags.exit141, %.thread170, %.thread187, %_ZTW24softfloat_exceptionFlags.exit135, %.thread167, %.thread185, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %142, align 1, !tbaa !157
  br label %228

228:                                              ; preds = %.sink.split, %146
  %229 = add i64 %.0115176, 1
  %exitcond.not = icmp eq i64 %229, %120
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !176
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vfnmsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 %1, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %47 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %47, label %.thread164 [
    i64 16, label %48
    i64 32, label %52
    i64 64, label %56
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = and i64 %50, 1125899906842624
  %.not174 = icmp eq i64 %51, 0
  br i1 %.not174, label %.thread164, label %.critedge

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !143, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %.thread164

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !146, !range !144, !noundef !145
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge, label %.thread164, !prof !139

.thread164:                                       ; preds = %43, %48, %52, %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %52, %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %.not175 = icmp eq i64 %65, 0
  br i1 %.not175, label %70, label %66, !prof !148

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %.critedge
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !150, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !148

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !151, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !153
  %108 = icmp ugt i64 %107, 4
  br i1 %108, label %109, label %114, !prof !148

109:                                              ; preds = %100
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = load ptr, ptr %104, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i128 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i128, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %114
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %114, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %120
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %124
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i140 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %142 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %147

._crit_edge:                                      ; preds = %230, %_ZTW22softfloat_roundingMode.exit
  %143 = shl i64 %2, 32
  %144 = add i64 %143, 17179869184
  %145 = ashr exact i64 %144, 32
  %146 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef 0) #16
  ret i64 %145

147:                                              ; preds = %.lr.ph, %230
  %.0115176 = phi i64 [ %138, %.lr.ph ], [ %231, %230 ]
  br i1 %6, label %148, label %156

148:                                              ; preds = %147
  %149 = and i64 %.0115176, 63
  %150 = shl i64 %.0115176, 26
  %151 = ashr i64 %150, 32
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %151, i1 noundef zeroext false)
  %153 = load i64, ptr %152, align 8, !tbaa !142
  %154 = shl nuw i64 1, %149
  %155 = and i64 %153, %154
  %.not118 = icmp eq i64 %155, 0
  br i1 %.not118, label %230, label %156

156:                                              ; preds = %148, %147
  %157 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %157, label %225 [
    i64 16, label %158
    i64 32, label %181
    i64 64, label %204
  ]

158:                                              ; preds = %156
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.024.0.copyload = load i64, ptr %141, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %160 = icmp eq i64 %.sroa.225.0.copyload, -1
  %161 = icmp ugt i64 %.sroa.024.0.copyload, -65537
  %or.cond4.i = select i1 %160, i1 %161, i1 false
  %162 = trunc i64 %.sroa.024.0.copyload to i16
  %163 = select i1 %or.cond4.i, i16 %162, i16 32256
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.023.0.copyload = load i16, ptr %164, align 2, !tbaa !158
  %165 = load i16, ptr %159, align 2, !tbaa !160
  %166 = xor i16 %165, -32768
  %167 = call i16 @f16_mulAdd(i16 %166, i16 %163, i16 %.sroa.023.0.copyload)
  store i16 %167, ptr %159, align 2, !tbaa !158
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %158
  %168 = load i8, ptr %142, align 1, !tbaa !157
  %.not121 = icmp eq i8 %168, 0
  br i1 %.not121, label %.sink.split, label %.thread185

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %158
  call void @_ZTH24softfloat_exceptionFlags()
  %169 = load i8, ptr %142, align 1, !tbaa !157
  %.not121165 = icmp eq i8 %169, 0
  br i1 %.not121165, label %.thread167, label %175

.thread185:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %170 = load ptr, ptr %44, align 8, !tbaa !140
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !153
  %173 = zext i8 %168 to i64
  %174 = or i64 %172, %173
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %174) #16
  br label %.sink.split

175:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %176 = load ptr, ptr %44, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre178 = load i8, ptr %142, align 1, !tbaa !157
  %179 = zext i8 %.pre178 to i64
  %180 = or i64 %178, %179
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %180) #16
  br label %.thread167

.thread167:                                       ; preds = %175, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

181:                                              ; preds = %156
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.014.0.copyload = load i64, ptr %141, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %183 = icmp eq i64 %.sroa.215.0.copyload, -1
  %184 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i = select i1 %183, i1 %184, i1 false
  %185 = trunc i64 %.sroa.014.0.copyload to i32
  %186 = select i1 %or.cond.i, i32 %185, i32 2143289344
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.013.0.copyload = load i32, ptr %187, align 4, !tbaa !162
  %188 = load i32, ptr %182, align 4, !tbaa !163
  %189 = xor i32 %188, -2147483648
  %190 = call i32 @f32_mulAdd(i32 %189, i32 %186, i32 %.sroa.013.0.copyload)
  store i32 %190, ptr %182, align 4, !tbaa !162
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit135, label %_ZTW24softfloat_exceptionFlags.exit135.thread

_ZTW24softfloat_exceptionFlags.exit135:           ; preds = %181
  %191 = load i8, ptr %142, align 1, !tbaa !157
  %.not120 = icmp eq i8 %191, 0
  br i1 %.not120, label %.sink.split, label %.thread187

_ZTW24softfloat_exceptionFlags.exit135.thread:    ; preds = %181
  call void @_ZTH24softfloat_exceptionFlags()
  %192 = load i8, ptr %142, align 1, !tbaa !157
  %.not120168 = icmp eq i8 %192, 0
  br i1 %.not120168, label %.thread170, label %198

.thread187:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit135
  %193 = load ptr, ptr %44, align 8, !tbaa !140
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !153
  %196 = zext i8 %191 to i64
  %197 = or i64 %195, %196
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef %197) #16
  br label %.sink.split

198:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit135.thread
  %199 = load ptr, ptr %44, align 8, !tbaa !140
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre177 = load i8, ptr %142, align 1, !tbaa !157
  %202 = zext i8 %.pre177 to i64
  %203 = or i64 %201, %202
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef %203) #16
  br label %.thread170

.thread170:                                       ; preds = %198, %_ZTW24softfloat_exceptionFlags.exit135.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

204:                                              ; preds = %156
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.06.0.copyload = load i64, ptr %141, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %206 = icmp eq i64 %.sroa.2.0.copyload, -1
  %207 = select i1 %206, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.05.0.copyload = load i64, ptr %208, align 8, !tbaa !142
  %209 = load i64, ptr %205, align 8, !tbaa !165
  %210 = xor i64 %209, -9223372036854775808
  %211 = call i64 @f64_mulAdd(i64 %210, i64 %207, i64 %.sroa.05.0.copyload)
  store i64 %211, ptr %205, align 8, !tbaa !142
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit141, label %_ZTW24softfloat_exceptionFlags.exit141.thread

_ZTW24softfloat_exceptionFlags.exit141:           ; preds = %204
  %212 = load i8, ptr %142, align 1, !tbaa !157
  %.not119 = icmp eq i8 %212, 0
  br i1 %.not119, label %.sink.split, label %.thread189

_ZTW24softfloat_exceptionFlags.exit141.thread:    ; preds = %204
  call void @_ZTH24softfloat_exceptionFlags()
  %213 = load i8, ptr %142, align 1, !tbaa !157
  %.not119171 = icmp eq i8 %213, 0
  br i1 %.not119171, label %.thread173, label %219

.thread189:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit141
  %214 = load ptr, ptr %44, align 8, !tbaa !140
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !153
  %217 = zext i8 %212 to i64
  %218 = or i64 %216, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %218) #16
  br label %.sink.split

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit141.thread
  %220 = load ptr, ptr %44, align 8, !tbaa !140
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %142, align 1, !tbaa !157
  %223 = zext i8 %.pre to i64
  %224 = or i64 %222, %223
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %224) #16
  br label %.thread173

.thread173:                                       ; preds = %219, %_ZTW24softfloat_exceptionFlags.exit141.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

225:                                              ; preds = %156
  %226 = call ptr @__cxa_allocate_exception(i64 32) #16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread173, %.thread189, %_ZTW24softfloat_exceptionFlags.exit141, %.thread170, %.thread187, %_ZTW24softfloat_exceptionFlags.exit135, %.thread167, %.thread185, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %142, align 1, !tbaa !157
  br label %230

230:                                              ; preds = %.sink.split, %148
  %231 = add i64 %.0115176, 1
  %exitcond.not = icmp eq i64 %231, %120
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !177
}

; Function Attrs: uwtable
define noundef i64 @_Z23logged_rv64i_vfnmsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 %1, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %47 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %47, label %.thread164 [
    i64 16, label %48
    i64 32, label %52
    i64 64, label %56
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = and i64 %50, 1125899906842624
  %.not174 = icmp eq i64 %51, 0
  br i1 %.not174, label %.thread164, label %.critedge

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !143, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %.thread164

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !146, !range !144, !noundef !145
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge, label %.thread164, !prof !139

.thread164:                                       ; preds = %43, %48, %52, %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %52, %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %.not175 = icmp eq i64 %65, 0
  br i1 %.not175, label %70, label %66, !prof !148

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %.critedge
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !150, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !148

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !151, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !153
  %108 = icmp ugt i64 %107, 4
  br i1 %108, label %109, label %114, !prof !148

109:                                              ; preds = %100
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = load ptr, ptr %104, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i128 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i128, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %114
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %114, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %120
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %124
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i140 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %142 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %145

._crit_edge:                                      ; preds = %228, %_ZTW22softfloat_roundingMode.exit
  %143 = add i64 %2, 4
  %144 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %144, i64 noundef 0) #16
  ret i64 %143

145:                                              ; preds = %.lr.ph, %228
  %.0115176 = phi i64 [ %138, %.lr.ph ], [ %229, %228 ]
  br i1 %6, label %146, label %154

146:                                              ; preds = %145
  %147 = and i64 %.0115176, 63
  %148 = shl i64 %.0115176, 26
  %149 = ashr i64 %148, 32
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %149, i1 noundef zeroext false)
  %151 = load i64, ptr %150, align 8, !tbaa !142
  %152 = shl nuw i64 1, %147
  %153 = and i64 %151, %152
  %.not118 = icmp eq i64 %153, 0
  br i1 %.not118, label %228, label %154

154:                                              ; preds = %146, %145
  %155 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %155, label %223 [
    i64 16, label %156
    i64 32, label %179
    i64 64, label %202
  ]

156:                                              ; preds = %154
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.024.0.copyload = load i64, ptr %141, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %158 = icmp eq i64 %.sroa.225.0.copyload, -1
  %159 = icmp ugt i64 %.sroa.024.0.copyload, -65537
  %or.cond4.i = select i1 %158, i1 %159, i1 false
  %160 = trunc i64 %.sroa.024.0.copyload to i16
  %161 = select i1 %or.cond4.i, i16 %160, i16 32256
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.023.0.copyload = load i16, ptr %162, align 2, !tbaa !158
  %163 = load i16, ptr %157, align 2, !tbaa !160
  %164 = xor i16 %163, -32768
  %165 = call i16 @f16_mulAdd(i16 %164, i16 %161, i16 %.sroa.023.0.copyload)
  store i16 %165, ptr %157, align 2, !tbaa !158
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %156
  %166 = load i8, ptr %142, align 1, !tbaa !157
  %.not121 = icmp eq i8 %166, 0
  br i1 %.not121, label %.sink.split, label %.thread185

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %156
  call void @_ZTH24softfloat_exceptionFlags()
  %167 = load i8, ptr %142, align 1, !tbaa !157
  %.not121165 = icmp eq i8 %167, 0
  br i1 %.not121165, label %.thread167, label %173

.thread185:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %168 = load ptr, ptr %44, align 8, !tbaa !140
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !153
  %171 = zext i8 %166 to i64
  %172 = or i64 %170, %171
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %168, i64 noundef %172) #16
  br label %.sink.split

173:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %174 = load ptr, ptr %44, align 8, !tbaa !140
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre178 = load i8, ptr %142, align 1, !tbaa !157
  %177 = zext i8 %.pre178 to i64
  %178 = or i64 %176, %177
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %174, i64 noundef %178) #16
  br label %.thread167

.thread167:                                       ; preds = %173, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

179:                                              ; preds = %154
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.014.0.copyload = load i64, ptr %141, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %181 = icmp eq i64 %.sroa.215.0.copyload, -1
  %182 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i = select i1 %181, i1 %182, i1 false
  %183 = trunc i64 %.sroa.014.0.copyload to i32
  %184 = select i1 %or.cond.i, i32 %183, i32 2143289344
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.013.0.copyload = load i32, ptr %185, align 4, !tbaa !162
  %186 = load i32, ptr %180, align 4, !tbaa !163
  %187 = xor i32 %186, -2147483648
  %188 = call i32 @f32_mulAdd(i32 %187, i32 %184, i32 %.sroa.013.0.copyload)
  store i32 %188, ptr %180, align 4, !tbaa !162
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit135, label %_ZTW24softfloat_exceptionFlags.exit135.thread

_ZTW24softfloat_exceptionFlags.exit135:           ; preds = %179
  %189 = load i8, ptr %142, align 1, !tbaa !157
  %.not120 = icmp eq i8 %189, 0
  br i1 %.not120, label %.sink.split, label %.thread187

_ZTW24softfloat_exceptionFlags.exit135.thread:    ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %190 = load i8, ptr %142, align 1, !tbaa !157
  %.not120168 = icmp eq i8 %190, 0
  br i1 %.not120168, label %.thread170, label %196

.thread187:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit135
  %191 = load ptr, ptr %44, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !153
  %194 = zext i8 %189 to i64
  %195 = or i64 %193, %194
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %195) #16
  br label %.sink.split

196:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit135.thread
  %197 = load ptr, ptr %44, align 8, !tbaa !140
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre177 = load i8, ptr %142, align 1, !tbaa !157
  %200 = zext i8 %.pre177 to i64
  %201 = or i64 %199, %200
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #16
  br label %.thread170

.thread170:                                       ; preds = %196, %_ZTW24softfloat_exceptionFlags.exit135.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

202:                                              ; preds = %154
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.06.0.copyload = load i64, ptr %141, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %204 = icmp eq i64 %.sroa.2.0.copyload, -1
  %205 = select i1 %204, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.05.0.copyload = load i64, ptr %206, align 8, !tbaa !142
  %207 = load i64, ptr %203, align 8, !tbaa !165
  %208 = xor i64 %207, -9223372036854775808
  %209 = call i64 @f64_mulAdd(i64 %208, i64 %205, i64 %.sroa.05.0.copyload)
  store i64 %209, ptr %203, align 8, !tbaa !142
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit141, label %_ZTW24softfloat_exceptionFlags.exit141.thread

_ZTW24softfloat_exceptionFlags.exit141:           ; preds = %202
  %210 = load i8, ptr %142, align 1, !tbaa !157
  %.not119 = icmp eq i8 %210, 0
  br i1 %.not119, label %.sink.split, label %.thread189

_ZTW24softfloat_exceptionFlags.exit141.thread:    ; preds = %202
  call void @_ZTH24softfloat_exceptionFlags()
  %211 = load i8, ptr %142, align 1, !tbaa !157
  %.not119171 = icmp eq i8 %211, 0
  br i1 %.not119171, label %.thread173, label %217

.thread189:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit141
  %212 = load ptr, ptr %44, align 8, !tbaa !140
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !153
  %215 = zext i8 %210 to i64
  %216 = or i64 %214, %215
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %212, i64 noundef %216) #16
  br label %.sink.split

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit141.thread
  %218 = load ptr, ptr %44, align 8, !tbaa !140
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %142, align 1, !tbaa !157
  %221 = zext i8 %.pre to i64
  %222 = or i64 %220, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %222) #16
  br label %.thread173

.thread173:                                       ; preds = %217, %_ZTW24softfloat_exceptionFlags.exit141.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

223:                                              ; preds = %154
  %224 = call ptr @__cxa_allocate_exception(i64 32) #16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread173, %.thread189, %_ZTW24softfloat_exceptionFlags.exit141, %.thread170, %.thread187, %_ZTW24softfloat_exceptionFlags.exit135, %.thread167, %.thread185, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %142, align 1, !tbaa !157
  br label %228

228:                                              ; preds = %.sink.split, %146
  %229 = add i64 %.0115176, 1
  %exitcond.not = icmp eq i64 %229, %120
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !178
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vfnmsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 %1, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %47 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %47, label %.thread164 [
    i64 16, label %48
    i64 32, label %52
    i64 64, label %56
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = and i64 %50, 1125899906842624
  %.not174 = icmp eq i64 %51, 0
  br i1 %.not174, label %.thread164, label %.critedge

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !143, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %.thread164

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !146, !range !144, !noundef !145
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge, label %.thread164, !prof !139

.thread164:                                       ; preds = %43, %48, %52, %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %52, %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %.not175 = icmp eq i64 %65, 0
  br i1 %.not175, label %70, label %66, !prof !148

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %.critedge
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !150, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !148

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !151, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !153
  %108 = icmp ugt i64 %107, 4
  br i1 %108, label %109, label %114, !prof !148

109:                                              ; preds = %100
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = load ptr, ptr %104, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i128 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i128, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %114
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %114, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %120
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %124
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i140 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %142 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %147

._crit_edge:                                      ; preds = %230, %_ZTW22softfloat_roundingMode.exit
  %143 = shl i64 %2, 32
  %144 = add i64 %143, 17179869184
  %145 = ashr exact i64 %144, 32
  %146 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef 0) #16
  ret i64 %145

147:                                              ; preds = %.lr.ph, %230
  %.0115176 = phi i64 [ %138, %.lr.ph ], [ %231, %230 ]
  br i1 %6, label %148, label %156

148:                                              ; preds = %147
  %149 = and i64 %.0115176, 63
  %150 = shl i64 %.0115176, 26
  %151 = ashr i64 %150, 32
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %151, i1 noundef zeroext false)
  %153 = load i64, ptr %152, align 8, !tbaa !142
  %154 = shl nuw i64 1, %149
  %155 = and i64 %153, %154
  %.not118 = icmp eq i64 %155, 0
  br i1 %.not118, label %230, label %156

156:                                              ; preds = %148, %147
  %157 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %157, label %225 [
    i64 16, label %158
    i64 32, label %181
    i64 64, label %204
  ]

158:                                              ; preds = %156
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.024.0.copyload = load i64, ptr %141, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %160 = icmp eq i64 %.sroa.225.0.copyload, -1
  %161 = icmp ugt i64 %.sroa.024.0.copyload, -65537
  %or.cond4.i = select i1 %160, i1 %161, i1 false
  %162 = trunc i64 %.sroa.024.0.copyload to i16
  %163 = select i1 %or.cond4.i, i16 %162, i16 32256
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.023.0.copyload = load i16, ptr %164, align 2, !tbaa !158
  %165 = load i16, ptr %159, align 2, !tbaa !160
  %166 = xor i16 %165, -32768
  %167 = call i16 @f16_mulAdd(i16 %166, i16 %163, i16 %.sroa.023.0.copyload)
  store i16 %167, ptr %159, align 2, !tbaa !158
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %158
  %168 = load i8, ptr %142, align 1, !tbaa !157
  %.not121 = icmp eq i8 %168, 0
  br i1 %.not121, label %.sink.split, label %.thread185

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %158
  call void @_ZTH24softfloat_exceptionFlags()
  %169 = load i8, ptr %142, align 1, !tbaa !157
  %.not121165 = icmp eq i8 %169, 0
  br i1 %.not121165, label %.thread167, label %175

.thread185:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %170 = load ptr, ptr %44, align 8, !tbaa !140
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !153
  %173 = zext i8 %168 to i64
  %174 = or i64 %172, %173
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %174) #16
  br label %.sink.split

175:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %176 = load ptr, ptr %44, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre178 = load i8, ptr %142, align 1, !tbaa !157
  %179 = zext i8 %.pre178 to i64
  %180 = or i64 %178, %179
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %180) #16
  br label %.thread167

.thread167:                                       ; preds = %175, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

181:                                              ; preds = %156
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.014.0.copyload = load i64, ptr %141, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %183 = icmp eq i64 %.sroa.215.0.copyload, -1
  %184 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i = select i1 %183, i1 %184, i1 false
  %185 = trunc i64 %.sroa.014.0.copyload to i32
  %186 = select i1 %or.cond.i, i32 %185, i32 2143289344
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.013.0.copyload = load i32, ptr %187, align 4, !tbaa !162
  %188 = load i32, ptr %182, align 4, !tbaa !163
  %189 = xor i32 %188, -2147483648
  %190 = call i32 @f32_mulAdd(i32 %189, i32 %186, i32 %.sroa.013.0.copyload)
  store i32 %190, ptr %182, align 4, !tbaa !162
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit135, label %_ZTW24softfloat_exceptionFlags.exit135.thread

_ZTW24softfloat_exceptionFlags.exit135:           ; preds = %181
  %191 = load i8, ptr %142, align 1, !tbaa !157
  %.not120 = icmp eq i8 %191, 0
  br i1 %.not120, label %.sink.split, label %.thread187

_ZTW24softfloat_exceptionFlags.exit135.thread:    ; preds = %181
  call void @_ZTH24softfloat_exceptionFlags()
  %192 = load i8, ptr %142, align 1, !tbaa !157
  %.not120168 = icmp eq i8 %192, 0
  br i1 %.not120168, label %.thread170, label %198

.thread187:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit135
  %193 = load ptr, ptr %44, align 8, !tbaa !140
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !153
  %196 = zext i8 %191 to i64
  %197 = or i64 %195, %196
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef %197) #16
  br label %.sink.split

198:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit135.thread
  %199 = load ptr, ptr %44, align 8, !tbaa !140
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre177 = load i8, ptr %142, align 1, !tbaa !157
  %202 = zext i8 %.pre177 to i64
  %203 = or i64 %201, %202
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef %203) #16
  br label %.thread170

.thread170:                                       ; preds = %198, %_ZTW24softfloat_exceptionFlags.exit135.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

204:                                              ; preds = %156
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.06.0.copyload = load i64, ptr %141, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %206 = icmp eq i64 %.sroa.2.0.copyload, -1
  %207 = select i1 %206, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.05.0.copyload = load i64, ptr %208, align 8, !tbaa !142
  %209 = load i64, ptr %205, align 8, !tbaa !165
  %210 = xor i64 %209, -9223372036854775808
  %211 = call i64 @f64_mulAdd(i64 %210, i64 %207, i64 %.sroa.05.0.copyload)
  store i64 %211, ptr %205, align 8, !tbaa !142
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit141, label %_ZTW24softfloat_exceptionFlags.exit141.thread

_ZTW24softfloat_exceptionFlags.exit141:           ; preds = %204
  %212 = load i8, ptr %142, align 1, !tbaa !157
  %.not119 = icmp eq i8 %212, 0
  br i1 %.not119, label %.sink.split, label %.thread189

_ZTW24softfloat_exceptionFlags.exit141.thread:    ; preds = %204
  call void @_ZTH24softfloat_exceptionFlags()
  %213 = load i8, ptr %142, align 1, !tbaa !157
  %.not119171 = icmp eq i8 %213, 0
  br i1 %.not119171, label %.thread173, label %219

.thread189:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit141
  %214 = load ptr, ptr %44, align 8, !tbaa !140
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !153
  %217 = zext i8 %212 to i64
  %218 = or i64 %216, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %218) #16
  br label %.sink.split

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit141.thread
  %220 = load ptr, ptr %44, align 8, !tbaa !140
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %142, align 1, !tbaa !157
  %223 = zext i8 %.pre to i64
  %224 = or i64 %222, %223
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %224) #16
  br label %.thread173

.thread173:                                       ; preds = %219, %_ZTW24softfloat_exceptionFlags.exit141.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

225:                                              ; preds = %156
  %226 = call ptr @__cxa_allocate_exception(i64 32) #16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread173, %.thread189, %_ZTW24softfloat_exceptionFlags.exit141, %.thread170, %.thread187, %_ZTW24softfloat_exceptionFlags.exit135, %.thread167, %.thread185, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %142, align 1, !tbaa !157
  br label %230

230:                                              ; preds = %.sink.split, %148
  %231 = add i64 %.0115176, 1
  %exitcond.not = icmp eq i64 %231, %120
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !179
}

; Function Attrs: uwtable
define noundef i64 @_Z21fast_rv64e_vfnmsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 %1, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %47 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %47, label %.thread164 [
    i64 16, label %48
    i64 32, label %52
    i64 64, label %56
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = and i64 %50, 1125899906842624
  %.not174 = icmp eq i64 %51, 0
  br i1 %.not174, label %.thread164, label %.critedge

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !143, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %.thread164

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !146, !range !144, !noundef !145
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge, label %.thread164, !prof !139

.thread164:                                       ; preds = %43, %48, %52, %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %52, %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %.not175 = icmp eq i64 %65, 0
  br i1 %.not175, label %70, label %66, !prof !148

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %.critedge
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !150, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !148

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !151, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !153
  %108 = icmp ugt i64 %107, 4
  br i1 %108, label %109, label %114, !prof !148

109:                                              ; preds = %100
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = load ptr, ptr %104, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i128 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i128, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %114
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %114, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %120
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %124
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i140 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %142 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %145

._crit_edge:                                      ; preds = %228, %_ZTW22softfloat_roundingMode.exit
  %143 = add i64 %2, 4
  %144 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %144, i64 noundef 0) #16
  ret i64 %143

145:                                              ; preds = %.lr.ph, %228
  %.0115176 = phi i64 [ %138, %.lr.ph ], [ %229, %228 ]
  br i1 %6, label %146, label %154

146:                                              ; preds = %145
  %147 = and i64 %.0115176, 63
  %148 = shl i64 %.0115176, 26
  %149 = ashr i64 %148, 32
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %149, i1 noundef zeroext false)
  %151 = load i64, ptr %150, align 8, !tbaa !142
  %152 = shl nuw i64 1, %147
  %153 = and i64 %151, %152
  %.not118 = icmp eq i64 %153, 0
  br i1 %.not118, label %228, label %154

154:                                              ; preds = %146, %145
  %155 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %155, label %223 [
    i64 16, label %156
    i64 32, label %179
    i64 64, label %202
  ]

156:                                              ; preds = %154
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.024.0.copyload = load i64, ptr %141, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %158 = icmp eq i64 %.sroa.225.0.copyload, -1
  %159 = icmp ugt i64 %.sroa.024.0.copyload, -65537
  %or.cond4.i = select i1 %158, i1 %159, i1 false
  %160 = trunc i64 %.sroa.024.0.copyload to i16
  %161 = select i1 %or.cond4.i, i16 %160, i16 32256
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.023.0.copyload = load i16, ptr %162, align 2, !tbaa !158
  %163 = load i16, ptr %157, align 2, !tbaa !160
  %164 = xor i16 %163, -32768
  %165 = call i16 @f16_mulAdd(i16 %164, i16 %161, i16 %.sroa.023.0.copyload)
  store i16 %165, ptr %157, align 2, !tbaa !158
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %156
  %166 = load i8, ptr %142, align 1, !tbaa !157
  %.not121 = icmp eq i8 %166, 0
  br i1 %.not121, label %.sink.split, label %.thread185

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %156
  call void @_ZTH24softfloat_exceptionFlags()
  %167 = load i8, ptr %142, align 1, !tbaa !157
  %.not121165 = icmp eq i8 %167, 0
  br i1 %.not121165, label %.thread167, label %173

.thread185:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %168 = load ptr, ptr %44, align 8, !tbaa !140
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !153
  %171 = zext i8 %166 to i64
  %172 = or i64 %170, %171
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %168, i64 noundef %172) #16
  br label %.sink.split

173:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %174 = load ptr, ptr %44, align 8, !tbaa !140
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre178 = load i8, ptr %142, align 1, !tbaa !157
  %177 = zext i8 %.pre178 to i64
  %178 = or i64 %176, %177
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %174, i64 noundef %178) #16
  br label %.thread167

.thread167:                                       ; preds = %173, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

179:                                              ; preds = %154
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.014.0.copyload = load i64, ptr %141, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %181 = icmp eq i64 %.sroa.215.0.copyload, -1
  %182 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i = select i1 %181, i1 %182, i1 false
  %183 = trunc i64 %.sroa.014.0.copyload to i32
  %184 = select i1 %or.cond.i, i32 %183, i32 2143289344
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.013.0.copyload = load i32, ptr %185, align 4, !tbaa !162
  %186 = load i32, ptr %180, align 4, !tbaa !163
  %187 = xor i32 %186, -2147483648
  %188 = call i32 @f32_mulAdd(i32 %187, i32 %184, i32 %.sroa.013.0.copyload)
  store i32 %188, ptr %180, align 4, !tbaa !162
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit135, label %_ZTW24softfloat_exceptionFlags.exit135.thread

_ZTW24softfloat_exceptionFlags.exit135:           ; preds = %179
  %189 = load i8, ptr %142, align 1, !tbaa !157
  %.not120 = icmp eq i8 %189, 0
  br i1 %.not120, label %.sink.split, label %.thread187

_ZTW24softfloat_exceptionFlags.exit135.thread:    ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %190 = load i8, ptr %142, align 1, !tbaa !157
  %.not120168 = icmp eq i8 %190, 0
  br i1 %.not120168, label %.thread170, label %196

.thread187:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit135
  %191 = load ptr, ptr %44, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !153
  %194 = zext i8 %189 to i64
  %195 = or i64 %193, %194
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %195) #16
  br label %.sink.split

196:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit135.thread
  %197 = load ptr, ptr %44, align 8, !tbaa !140
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre177 = load i8, ptr %142, align 1, !tbaa !157
  %200 = zext i8 %.pre177 to i64
  %201 = or i64 %199, %200
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #16
  br label %.thread170

.thread170:                                       ; preds = %196, %_ZTW24softfloat_exceptionFlags.exit135.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

202:                                              ; preds = %154
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.06.0.copyload = load i64, ptr %141, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %204 = icmp eq i64 %.sroa.2.0.copyload, -1
  %205 = select i1 %204, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.05.0.copyload = load i64, ptr %206, align 8, !tbaa !142
  %207 = load i64, ptr %203, align 8, !tbaa !165
  %208 = xor i64 %207, -9223372036854775808
  %209 = call i64 @f64_mulAdd(i64 %208, i64 %205, i64 %.sroa.05.0.copyload)
  store i64 %209, ptr %203, align 8, !tbaa !142
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit141, label %_ZTW24softfloat_exceptionFlags.exit141.thread

_ZTW24softfloat_exceptionFlags.exit141:           ; preds = %202
  %210 = load i8, ptr %142, align 1, !tbaa !157
  %.not119 = icmp eq i8 %210, 0
  br i1 %.not119, label %.sink.split, label %.thread189

_ZTW24softfloat_exceptionFlags.exit141.thread:    ; preds = %202
  call void @_ZTH24softfloat_exceptionFlags()
  %211 = load i8, ptr %142, align 1, !tbaa !157
  %.not119171 = icmp eq i8 %211, 0
  br i1 %.not119171, label %.thread173, label %217

.thread189:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit141
  %212 = load ptr, ptr %44, align 8, !tbaa !140
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !153
  %215 = zext i8 %210 to i64
  %216 = or i64 %214, %215
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %212, i64 noundef %216) #16
  br label %.sink.split

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit141.thread
  %218 = load ptr, ptr %44, align 8, !tbaa !140
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %142, align 1, !tbaa !157
  %221 = zext i8 %.pre to i64
  %222 = or i64 %220, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %222) #16
  br label %.thread173

.thread173:                                       ; preds = %217, %_ZTW24softfloat_exceptionFlags.exit141.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

223:                                              ; preds = %154
  %224 = call ptr @__cxa_allocate_exception(i64 32) #16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread173, %.thread189, %_ZTW24softfloat_exceptionFlags.exit141, %.thread170, %.thread187, %_ZTW24softfloat_exceptionFlags.exit135, %.thread167, %.thread185, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %142, align 1, !tbaa !157
  br label %228

228:                                              ; preds = %.sink.split, %146
  %229 = add i64 %.0115176, 1
  %exitcond.not = icmp eq i64 %229, %120
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !180
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vfnmsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 %1, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %47 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %47, label %.thread164 [
    i64 16, label %48
    i64 32, label %52
    i64 64, label %56
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = and i64 %50, 1125899906842624
  %.not174 = icmp eq i64 %51, 0
  br i1 %.not174, label %.thread164, label %.critedge

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !143, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %.thread164

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !146, !range !144, !noundef !145
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge, label %.thread164, !prof !139

.thread164:                                       ; preds = %43, %48, %52, %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %52, %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %.not175 = icmp eq i64 %65, 0
  br i1 %.not175, label %70, label %66, !prof !148

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %.critedge
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !150, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !148

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !151, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !153
  %108 = icmp ugt i64 %107, 4
  br i1 %108, label %109, label %114, !prof !148

109:                                              ; preds = %100
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = load ptr, ptr %104, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i128 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i128, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %114
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %114, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %120
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %124
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i140 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %142 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %147

._crit_edge:                                      ; preds = %230, %_ZTW22softfloat_roundingMode.exit
  %143 = shl i64 %2, 32
  %144 = add i64 %143, 17179869184
  %145 = ashr exact i64 %144, 32
  %146 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef 0) #16
  ret i64 %145

147:                                              ; preds = %.lr.ph, %230
  %.0115176 = phi i64 [ %138, %.lr.ph ], [ %231, %230 ]
  br i1 %6, label %148, label %156

148:                                              ; preds = %147
  %149 = and i64 %.0115176, 63
  %150 = shl i64 %.0115176, 26
  %151 = ashr i64 %150, 32
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %151, i1 noundef zeroext false)
  %153 = load i64, ptr %152, align 8, !tbaa !142
  %154 = shl nuw i64 1, %149
  %155 = and i64 %153, %154
  %.not118 = icmp eq i64 %155, 0
  br i1 %.not118, label %230, label %156

156:                                              ; preds = %148, %147
  %157 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %157, label %225 [
    i64 16, label %158
    i64 32, label %181
    i64 64, label %204
  ]

158:                                              ; preds = %156
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.024.0.copyload = load i64, ptr %141, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %160 = icmp eq i64 %.sroa.225.0.copyload, -1
  %161 = icmp ugt i64 %.sroa.024.0.copyload, -65537
  %or.cond4.i = select i1 %160, i1 %161, i1 false
  %162 = trunc i64 %.sroa.024.0.copyload to i16
  %163 = select i1 %or.cond4.i, i16 %162, i16 32256
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.023.0.copyload = load i16, ptr %164, align 2, !tbaa !158
  %165 = load i16, ptr %159, align 2, !tbaa !160
  %166 = xor i16 %165, -32768
  %167 = call i16 @f16_mulAdd(i16 %166, i16 %163, i16 %.sroa.023.0.copyload)
  store i16 %167, ptr %159, align 2, !tbaa !158
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %158
  %168 = load i8, ptr %142, align 1, !tbaa !157
  %.not121 = icmp eq i8 %168, 0
  br i1 %.not121, label %.sink.split, label %.thread185

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %158
  call void @_ZTH24softfloat_exceptionFlags()
  %169 = load i8, ptr %142, align 1, !tbaa !157
  %.not121165 = icmp eq i8 %169, 0
  br i1 %.not121165, label %.thread167, label %175

.thread185:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %170 = load ptr, ptr %44, align 8, !tbaa !140
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !153
  %173 = zext i8 %168 to i64
  %174 = or i64 %172, %173
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %174) #16
  br label %.sink.split

175:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %176 = load ptr, ptr %44, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre178 = load i8, ptr %142, align 1, !tbaa !157
  %179 = zext i8 %.pre178 to i64
  %180 = or i64 %178, %179
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %180) #16
  br label %.thread167

.thread167:                                       ; preds = %175, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

181:                                              ; preds = %156
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.014.0.copyload = load i64, ptr %141, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %183 = icmp eq i64 %.sroa.215.0.copyload, -1
  %184 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i = select i1 %183, i1 %184, i1 false
  %185 = trunc i64 %.sroa.014.0.copyload to i32
  %186 = select i1 %or.cond.i, i32 %185, i32 2143289344
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.013.0.copyload = load i32, ptr %187, align 4, !tbaa !162
  %188 = load i32, ptr %182, align 4, !tbaa !163
  %189 = xor i32 %188, -2147483648
  %190 = call i32 @f32_mulAdd(i32 %189, i32 %186, i32 %.sroa.013.0.copyload)
  store i32 %190, ptr %182, align 4, !tbaa !162
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit135, label %_ZTW24softfloat_exceptionFlags.exit135.thread

_ZTW24softfloat_exceptionFlags.exit135:           ; preds = %181
  %191 = load i8, ptr %142, align 1, !tbaa !157
  %.not120 = icmp eq i8 %191, 0
  br i1 %.not120, label %.sink.split, label %.thread187

_ZTW24softfloat_exceptionFlags.exit135.thread:    ; preds = %181
  call void @_ZTH24softfloat_exceptionFlags()
  %192 = load i8, ptr %142, align 1, !tbaa !157
  %.not120168 = icmp eq i8 %192, 0
  br i1 %.not120168, label %.thread170, label %198

.thread187:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit135
  %193 = load ptr, ptr %44, align 8, !tbaa !140
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !153
  %196 = zext i8 %191 to i64
  %197 = or i64 %195, %196
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %193, i64 noundef %197) #16
  br label %.sink.split

198:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit135.thread
  %199 = load ptr, ptr %44, align 8, !tbaa !140
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre177 = load i8, ptr %142, align 1, !tbaa !157
  %202 = zext i8 %.pre177 to i64
  %203 = or i64 %201, %202
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef %203) #16
  br label %.thread170

.thread170:                                       ; preds = %198, %_ZTW24softfloat_exceptionFlags.exit135.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

204:                                              ; preds = %156
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.06.0.copyload = load i64, ptr %141, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %206 = icmp eq i64 %.sroa.2.0.copyload, -1
  %207 = select i1 %206, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.05.0.copyload = load i64, ptr %208, align 8, !tbaa !142
  %209 = load i64, ptr %205, align 8, !tbaa !165
  %210 = xor i64 %209, -9223372036854775808
  %211 = call i64 @f64_mulAdd(i64 %210, i64 %207, i64 %.sroa.05.0.copyload)
  store i64 %211, ptr %205, align 8, !tbaa !142
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit141, label %_ZTW24softfloat_exceptionFlags.exit141.thread

_ZTW24softfloat_exceptionFlags.exit141:           ; preds = %204
  %212 = load i8, ptr %142, align 1, !tbaa !157
  %.not119 = icmp eq i8 %212, 0
  br i1 %.not119, label %.sink.split, label %.thread189

_ZTW24softfloat_exceptionFlags.exit141.thread:    ; preds = %204
  call void @_ZTH24softfloat_exceptionFlags()
  %213 = load i8, ptr %142, align 1, !tbaa !157
  %.not119171 = icmp eq i8 %213, 0
  br i1 %.not119171, label %.thread173, label %219

.thread189:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit141
  %214 = load ptr, ptr %44, align 8, !tbaa !140
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !153
  %217 = zext i8 %212 to i64
  %218 = or i64 %216, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %218) #16
  br label %.sink.split

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit141.thread
  %220 = load ptr, ptr %44, align 8, !tbaa !140
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %142, align 1, !tbaa !157
  %223 = zext i8 %.pre to i64
  %224 = or i64 %222, %223
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %224) #16
  br label %.thread173

.thread173:                                       ; preds = %219, %_ZTW24softfloat_exceptionFlags.exit141.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

225:                                              ; preds = %156
  %226 = call ptr @__cxa_allocate_exception(i64 32) #16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread173, %.thread189, %_ZTW24softfloat_exceptionFlags.exit141, %.thread170, %.thread187, %_ZTW24softfloat_exceptionFlags.exit135, %.thread167, %.thread185, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %142, align 1, !tbaa !157
  br label %230

230:                                              ; preds = %.sink.split, %148
  %231 = add i64 %.0115176, 1
  %exitcond.not = icmp eq i64 %231, %120
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !181
}

; Function Attrs: uwtable
define noundef i64 @_Z23logged_rv64e_vfnmsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 %1, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %47 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %47, label %.thread164 [
    i64 16, label %48
    i64 32, label %52
    i64 64, label %56
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = and i64 %50, 1125899906842624
  %.not174 = icmp eq i64 %51, 0
  br i1 %.not174, label %.thread164, label %.critedge

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !tbaa !143, !range !144, !noundef !145
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge, label %.thread164

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %58 = load i8, ptr %57, align 1, !tbaa !146, !range !144, !noundef !145
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.critedge, label %.thread164, !prof !139

.thread164:                                       ; preds = %43, %48, %52, %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %52, %48, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !147
  %.not175 = icmp eq i64 %65, 0
  br i1 %.not175, label %70, label %66, !prof !148

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %.critedge
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !150, !range !144, !noundef !145
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !148

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !151, !range !144, !noundef !145
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not117 = icmp eq i64 %94, 0
  br i1 %.not117, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !153
  %108 = icmp ugt i64 %107, 4
  br i1 %108, label %109, label %114, !prof !148

109:                                              ; preds = %100
  %110 = call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %116 = load ptr, ptr %115, align 8, !tbaa !152
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(48) %116) #16
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = load ptr, ptr %104, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i128 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i128, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %114
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %114, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %120
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %124
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i140 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %142 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %145

._crit_edge:                                      ; preds = %228, %_ZTW22softfloat_roundingMode.exit
  %143 = add i64 %2, 4
  %144 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %144, i64 noundef 0) #16
  ret i64 %143

145:                                              ; preds = %.lr.ph, %228
  %.0115176 = phi i64 [ %138, %.lr.ph ], [ %229, %228 ]
  br i1 %6, label %146, label %154

146:                                              ; preds = %145
  %147 = and i64 %.0115176, 63
  %148 = shl i64 %.0115176, 26
  %149 = ashr i64 %148, 32
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %149, i1 noundef zeroext false)
  %151 = load i64, ptr %150, align 8, !tbaa !142
  %152 = shl nuw i64 1, %147
  %153 = and i64 %151, %152
  %.not118 = icmp eq i64 %153, 0
  br i1 %.not118, label %228, label %154

154:                                              ; preds = %146, %145
  %155 = load i64, ptr %46, align 8, !tbaa !141
  switch i64 %155, label %223 [
    i64 16, label %156
    i64 32, label %179
    i64 64, label %202
  ]

156:                                              ; preds = %154
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.024.0.copyload = load i64, ptr %141, align 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %158 = icmp eq i64 %.sroa.225.0.copyload, -1
  %159 = icmp ugt i64 %.sroa.024.0.copyload, -65537
  %or.cond4.i = select i1 %158, i1 %159, i1 false
  %160 = trunc i64 %.sroa.024.0.copyload to i16
  %161 = select i1 %or.cond4.i, i16 %160, i16 32256
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.023.0.copyload = load i16, ptr %162, align 2, !tbaa !158
  %163 = load i16, ptr %157, align 2, !tbaa !160
  %164 = xor i16 %163, -32768
  %165 = call i16 @f16_mulAdd(i16 %164, i16 %161, i16 %.sroa.023.0.copyload)
  store i16 %165, ptr %157, align 2, !tbaa !158
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %156
  %166 = load i8, ptr %142, align 1, !tbaa !157
  %.not121 = icmp eq i8 %166, 0
  br i1 %.not121, label %.sink.split, label %.thread185

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %156
  call void @_ZTH24softfloat_exceptionFlags()
  %167 = load i8, ptr %142, align 1, !tbaa !157
  %.not121165 = icmp eq i8 %167, 0
  br i1 %.not121165, label %.thread167, label %173

.thread185:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %168 = load ptr, ptr %44, align 8, !tbaa !140
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !153
  %171 = zext i8 %166 to i64
  %172 = or i64 %170, %171
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %168, i64 noundef %172) #16
  br label %.sink.split

173:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %174 = load ptr, ptr %44, align 8, !tbaa !140
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre178 = load i8, ptr %142, align 1, !tbaa !157
  %177 = zext i8 %.pre178 to i64
  %178 = or i64 %176, %177
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %174, i64 noundef %178) #16
  br label %.thread167

.thread167:                                       ; preds = %173, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

179:                                              ; preds = %154
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.014.0.copyload = load i64, ptr %141, align 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %181 = icmp eq i64 %.sroa.215.0.copyload, -1
  %182 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i = select i1 %181, i1 %182, i1 false
  %183 = trunc i64 %.sroa.014.0.copyload to i32
  %184 = select i1 %or.cond.i, i32 %183, i32 2143289344
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.013.0.copyload = load i32, ptr %185, align 4, !tbaa !162
  %186 = load i32, ptr %180, align 4, !tbaa !163
  %187 = xor i32 %186, -2147483648
  %188 = call i32 @f32_mulAdd(i32 %187, i32 %184, i32 %.sroa.013.0.copyload)
  store i32 %188, ptr %180, align 4, !tbaa !162
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit135, label %_ZTW24softfloat_exceptionFlags.exit135.thread

_ZTW24softfloat_exceptionFlags.exit135:           ; preds = %179
  %189 = load i8, ptr %142, align 1, !tbaa !157
  %.not120 = icmp eq i8 %189, 0
  br i1 %.not120, label %.sink.split, label %.thread187

_ZTW24softfloat_exceptionFlags.exit135.thread:    ; preds = %179
  call void @_ZTH24softfloat_exceptionFlags()
  %190 = load i8, ptr %142, align 1, !tbaa !157
  %.not120168 = icmp eq i8 %190, 0
  br i1 %.not120168, label %.thread170, label %196

.thread187:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit135
  %191 = load ptr, ptr %44, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !153
  %194 = zext i8 %189 to i64
  %195 = or i64 %193, %194
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %195) #16
  br label %.sink.split

196:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit135.thread
  %197 = load ptr, ptr %44, align 8, !tbaa !140
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre177 = load i8, ptr %142, align 1, !tbaa !157
  %200 = zext i8 %.pre177 to i64
  %201 = or i64 %199, %200
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #16
  br label %.thread170

.thread170:                                       ; preds = %196, %_ZTW24softfloat_exceptionFlags.exit135.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

202:                                              ; preds = %154
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %122, i64 noundef %.0115176, i1 noundef zeroext true)
  %.sroa.06.0.copyload = load i64, ptr %141, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %204 = icmp eq i64 %.sroa.2.0.copyload, -1
  %205 = select i1 %204, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %126, i64 noundef %.0115176, i1 noundef zeroext false)
  %.sroa.05.0.copyload = load i64, ptr %206, align 8, !tbaa !142
  %207 = load i64, ptr %203, align 8, !tbaa !165
  %208 = xor i64 %207, -9223372036854775808
  %209 = call i64 @f64_mulAdd(i64 %208, i64 %205, i64 %.sroa.05.0.copyload)
  store i64 %209, ptr %203, align 8, !tbaa !142
  br i1 %.not.i140, label %_ZTW24softfloat_exceptionFlags.exit141, label %_ZTW24softfloat_exceptionFlags.exit141.thread

_ZTW24softfloat_exceptionFlags.exit141:           ; preds = %202
  %210 = load i8, ptr %142, align 1, !tbaa !157
  %.not119 = icmp eq i8 %210, 0
  br i1 %.not119, label %.sink.split, label %.thread189

_ZTW24softfloat_exceptionFlags.exit141.thread:    ; preds = %202
  call void @_ZTH24softfloat_exceptionFlags()
  %211 = load i8, ptr %142, align 1, !tbaa !157
  %.not119171 = icmp eq i8 %211, 0
  br i1 %.not119171, label %.thread173, label %217

.thread189:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit141
  %212 = load ptr, ptr %44, align 8, !tbaa !140
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !153
  %215 = zext i8 %210 to i64
  %216 = or i64 %214, %215
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %212, i64 noundef %216) #16
  br label %.sink.split

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit141.thread
  %218 = load ptr, ptr %44, align 8, !tbaa !140
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %142, align 1, !tbaa !157
  %221 = zext i8 %.pre to i64
  %222 = or i64 %220, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %222) #16
  br label %.thread173

.thread173:                                       ; preds = %217, %_ZTW24softfloat_exceptionFlags.exit141.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %.sink.split

223:                                              ; preds = %154
  %224 = call ptr @__cxa_allocate_exception(i64 32) #16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %.thread173, %.thread189, %_ZTW24softfloat_exceptionFlags.exit141, %.thread170, %.thread187, %_ZTW24softfloat_exceptionFlags.exit135, %.thread167, %.thread185, %_ZTW24softfloat_exceptionFlags.exit
  store i8 0, ptr %142, align 1, !tbaa !157
  br label %228

228:                                              ; preds = %.sink.split, %146
  %229 = add i64 %.0115176, 1
  %exitcond.not = icmp eq i64 %229, %120
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !9, !range !144, !noundef !145
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
  %3 = load i64, ptr %2, align 8, !tbaa !12
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 24, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !184
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !175
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = load i64, ptr %2, align 8, !tbaa !142
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !170
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !142
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !170
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !185

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !142
  %.pre82 = load i64, ptr %2, align 8, !tbaa !142
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
  %34 = load i64, ptr %2, align 8, !tbaa !142
  %35 = load i64, ptr %33, align 8, !tbaa !142
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !170
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !170
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !185

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !142
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
  %65 = load ptr, ptr %64, align 8, !tbaa !170
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !142
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !187
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !170
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !142
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !170
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !185

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !186
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
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
define internal void @_GLOBAL__sub_I_vfnmsub_vf.cc() #13 section ".text.startup" {
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
!3 = !{!"branch_weights", i32 1, i32 4001}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS6trap_t", !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTS11insn_trap_t", !5, i64 0, !11, i64 16, !6, i64 24}
!11 = !{!"bool", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !45, i64 266808}
!16 = !{!"_ZTS11processor_t", !17, i64 0, !11, i64 8, !18, i64 12, !19, i64 16, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !46, i64 240, !47, i64 248, !20, i64 3960, !20, i64 3964, !11, i64 3968, !11, i64 3969, !111, i64 3976, !112, i64 3984, !11, i64 4256, !11, i64 4257, !11, i64 4258, !113, i64 4264, !21, i64 4304, !21, i64 4328, !21, i64 4352, !120, i64 4376, !120, i64 4400, !125, i64 4424, !7, i64 4480, !6, i64 266560, !6, i64 266568, !6, i64 266576, !127, i64 266584, !6, i64 266616, !6, i64 266624, !128, i64 266632, !133, i64 266840}
!17 = !{!"_ZTS17abstract_device_t"}
!18 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!19 = !{!"_ZTS12isa_parser_t", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 33, !21, i64 40, !23, i64 64, !27, i64 96}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6bitsetILm167EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !6, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !6, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !26, i64 0}
!36 = !{!"p1 _ZTS5cfg_t", !26, i64 0}
!37 = !{!"p1 _ZTS7simif_t", !26, i64 0}
!38 = !{!"p1 _ZTS5mmu_t", !26, i64 0}
!39 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!41 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !43, i64 0}
!43 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !6, i64 8}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 _ZTS14disassembler_t", !26, i64 0}
!47 = !{!"_ZTS7state_t", !6, i64 0, !48, i64 8, !49, i64 264, !50, i64 776, !6, i64 832, !6, i64 840, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !52, i64 856, !57, i64 872, !60, i64 888, !60, i64 904, !60, i64 920, !60, i64 936, !60, i64 952, !63, i64 968, !63, i64 984, !66, i64 1000, !69, i64 1016, !60, i64 1032, !60, i64 1048, !60, i64 1064, !60, i64 1080, !7, i64 1096, !60, i64 1560, !60, i64 1576, !60, i64 1592, !60, i64 1608, !60, i64 1624, !60, i64 1640, !72, i64 1656, !60, i64 1672, !60, i64 1688, !60, i64 1704, !60, i64 1720, !60, i64 1736, !75, i64 1752, !60, i64 1768, !60, i64 1784, !60, i64 1800, !60, i64 1816, !60, i64 1832, !60, i64 1848, !60, i64 1864, !60, i64 1880, !60, i64 1896, !78, i64 1912, !81, i64 1928, !84, i64 1944, !60, i64 1960, !60, i64 1976, !60, i64 1992, !60, i64 2008, !60, i64 2024, !60, i64 2040, !87, i64 2056, !60, i64 2072, !60, i64 2088, !60, i64 2104, !60, i64 2120, !60, i64 2136, !60, i64 2152, !11, i64 2168, !90, i64 2176, !7, i64 2192, !93, i64 3216, !93, i64 3232, !60, i64 3248, !60, i64 3264, !60, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !60, i64 3488, !96, i64 3504, !60, i64 3520, !60, i64 3536, !60, i64 3552, !60, i64 3568, !11, i64 3584, !99, i64 3588, !100, i64 3592, !105, i64 3640, !105, i64 3664, !6, i64 3688, !20, i64 3696, !20, i64 3700, !110, i64 3704, !11, i64 3708}
!48 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!49 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!50 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!52 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTS10misa_csr_t", !26, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !55, i64 8}
!59 = !{!"p1 _ZTS13mstatus_csr_t", !26, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI5csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !55, i64 8}
!62 = !{!"p1 _ZTS5csr_t", !26, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !55, i64 8}
!65 = !{!"p1 _ZTS18wide_counter_csr_t", !26, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !55, i64 8}
!68 = !{!"p1 _ZTS9mie_csr_t", !26, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !55, i64 8}
!71 = !{!"p1 _ZTS9mip_csr_t", !26, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !55, i64 8}
!74 = !{!"p1 _ZTS17virtualized_csr_t", !26, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !55, i64 8}
!77 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !26, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !55, i64 8}
!80 = !{!"p1 _ZTS10hvip_csr_t", !26, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !55, i64 8}
!83 = !{!"p1 _ZTS13sstatus_csr_t", !26, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !55, i64 8}
!86 = !{!"p1 _ZTS14vsstatus_csr_t", !26, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !55, i64 8}
!89 = !{!"p1 _ZTS10dcsr_csr_t", !26, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !55, i64 8}
!92 = !{!"p1 _ZTS13mseccfg_csr_t", !26, i64 0}
!93 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !55, i64 8}
!95 = !{!"p1 _ZTS11float_csr_t", !26, i64 0}
!96 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !55, i64 8}
!98 = !{!"p1 _ZTS18time_counter_csr_t", !26, i64 0}
!99 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!100 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !103, i64 0, !32, i64 8}
!103 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !104, i64 0}
!104 = !{!"_ZTSSt4lessImE"}
!105 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt5tupleIJmmhEE", !26, i64 0}
!110 = !{!"_ZTS5elp_t", !7, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
!112 = !{!"_ZTSSo"}
!113 = !{!"_ZTSSt6vectorIbSaIbEE", !114, i64 0}
!114 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !115, i64 0}
!115 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !117, i64 0, !117, i64 16, !119, i64 32}
!117 = !{!"_ZTSSt13_Bit_iterator", !118, i64 0}
!118 = !{!"_ZTSSt18_Bit_iterator_base", !119, i64 0, !20, i64 8}
!119 = !{!"p1 long", !26, i64 0}
!120 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTS11insn_desc_t", !26, i64 0}
!125 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !126, i64 0}
!126 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!127 = !{!"_ZTS14entropy_source", !23, i64 0}
!128 = !{!"_ZTS12vectorUnit_t", !129, i64 0, !26, i64 8, !7, i64 16, !20, i64 48, !6, i64 56, !6, i64 64, !60, i64 72, !130, i64 88, !130, i64 104, !130, i64 120, !130, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !45, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 201}
!129 = !{!"p1 _ZTS11processor_t", !26, i64 0}
!130 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !55, i64 8}
!132 = !{!"p1 _ZTS12vector_csr_t", !26, i64 0}
!133 = !{!"_ZTSN8triggers8module_tE", !129, i64 0, !134, i64 8}
!134 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN8triggers9trigger_tE", !26, i64 0}
!139 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!140 = !{!94, !95, i64 0}
!141 = !{!16, !6, i64 266800}
!142 = !{!6, !6, i64 0}
!143 = !{!19, !11, i64 32}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!19, !11, i64 33}
!147 = !{!16, !6, i64 266824}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!149 = !{!82, !83, i64 0}
!150 = !{!16, !11, i64 266832}
!151 = !{!16, !11, i64 266833}
!152 = !{!131, !132, i64 0}
!153 = !{!154, !6, i64 40}
!154 = !{!"_ZTS11basic_csr_t", !155, i64 0, !6, i64 40}
!155 = !{!"_ZTS5csr_t", !129, i64 8, !156, i64 16, !6, i64 24, !20, i64 32, !11, i64 36}
!156 = !{!"p1 _ZTS7state_t", !26, i64 0}
!157 = !{!7, !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"short", !7, i64 0}
!160 = !{!161, !159, i64 0}
!161 = !{!"_ZTS9float16_t", !159, i64 0}
!162 = !{!20, !20, i64 0}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTS9float32_t", !20, i64 0}
!165 = !{!166, !6, i64 0}
!166 = !{!"_ZTS9float64_t", !6, i64 0}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
!169 = !{!32, !35, i64 8}
!170 = !{!35, !35, i64 0}
!171 = distinct !{!171, !168}
!172 = !{!173, !6, i64 0}
!173 = !{!"_ZTSSt4pairIKm10float128_tE", !6, i64 0, !174, i64 8}
!174 = !{!"_ZTS10float128_t", !7, i64 0}
!175 = !{!32, !6, i64 32}
!176 = distinct !{!176, !168}
!177 = distinct !{!177, !168}
!178 = distinct !{!178, !168}
!179 = distinct !{!179, !168}
!180 = distinct !{!180, !168}
!181 = distinct !{!181, !168}
!182 = distinct !{!182, !168}
!183 = !{!23, !25, i64 0}
!184 = !{!23, !6, i64 8}
!185 = distinct !{!185, !168}
!186 = !{!32, !35, i64 16}
!187 = !{!33, !35, i64 24}
