; ModuleID = 'bench/spike/original/vfcvt_f_x_v.ll'
source_filename = "bench/spike/original/vfcvt_f_x_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfcvt_f_x_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32i_vfcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %1, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %11, label %16, !prof !3

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 7
  %24 = fptoui float %19 to i32
  %.not.i = icmp eq i32 %24, 0
  %25 = add i32 %24, -1
  %26 = and i32 %25, 31
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %.not.i
  br i1 %29, label %35, label %30, !prof !139

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i32 %22, 20
  %37 = and i32 %36, 31
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %.not.i, %39
  br i1 %40, label %46, label %41, !prof !139

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %35, %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 %1, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %50 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %50, label %.thread293 [
    i64 16, label %51
    i64 32, label %54
    i64 64, label %58
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %52, align 8, !tbaa !142
  %53 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.not, label %.thread293, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %.thread293

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !146, !range !144, !noundef !145
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge, label %.thread293, !prof !139

.thread293:                                       ; preds = %46, %51, %54, %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %54, %51, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %.not303 = icmp eq i64 %67, 0
  br i1 %.not303, label %72, label %68, !prof !148

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72, !prof !139

72:                                               ; preds = %68, %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86, !prof !148

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %88 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not196 = icmp eq i64 %96, 0
  br i1 %.not196, label %102, label %97, !prof !139

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !153
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %116, !prof !148

111:                                              ; preds = %102
  %112 = call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = lshr i64 %1, 7
  %124 = lshr i64 %1, 20
  %125 = load ptr, ptr %106, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !153
  %128 = trunc i64 %127 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %129

129:                                              ; preds = %116
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %116, %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %128, ptr %130, align 1, !tbaa !157
  %131 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %131, label %459 [
    i64 16, label %132
    i64 32, label %237
    i64 64, label %342
  ]

132:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i221 = load i64, ptr %133, align 8, !tbaa !142
  %134 = and i64 %.sink.i221, 1125899906842624
  %.0.i222.not = icmp eq i64 %134, 0
  br i1 %.0.i222.not, label %135, label %140, !prof !148

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %66, align 8, !tbaa !147
  %.not306 = icmp eq i64 %142, 0
  br i1 %.not306, label %146, label %143, !prof !148

143:                                              ; preds = %140
  %144 = load ptr, ptr %69, align 8, !tbaa !149
  %145 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  br i1 %145, label %151, label %146, !prof !139

146:                                              ; preds = %143, %140
  %147 = call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %159, !prof !148

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %151
  %160 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #16
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %174, label %169, !prof !139

169:                                              ; preds = %162
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 1536)
  %177 = load ptr, ptr %106, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = icmp ugt i64 %179, 4
  br i1 %180, label %181, label %186, !prof !148

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %117, align 8, !tbaa !152
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = and i64 %123, 31
  %193 = and i64 %124, 31
  %194 = load ptr, ptr %106, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !153
  %197 = trunc i64 %196 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit224, label %198

198:                                              ; preds = %186
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit224

_ZTW22softfloat_roundingMode.exit224:             ; preds = %186, %198
  store i8 %197, ptr %130, align 1, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = icmp ult i64 %204, %191
  br i1 %205, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit224
  %.not.i225 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %206 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %207

207:                                              ; preds = %.lr.ph312, %235
  %.0192311 = phi i64 [ %204, %.lr.ph312 ], [ %236, %235 ]
  br i1 %9, label %208, label %216

208:                                              ; preds = %207
  %209 = and i64 %.0192311, 63
  %210 = shl i64 %.0192311, 26
  %211 = ashr i64 %210, 32
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %211, i1 noundef zeroext false)
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = shl nuw i64 1, %209
  %215 = and i64 %213, %214
  %.not204 = icmp eq i64 %215, 0
  br i1 %.not204, label %235, label %216

216:                                              ; preds = %208, %207
  %217 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %193, i64 noundef %.0192311, i1 noundef zeroext false)
  %218 = load i16, ptr %217, align 2, !tbaa !158
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %192, i64 noundef %.0192311, i1 noundef zeroext true)
  %220 = sext i16 %218 to i32
  %221 = call i16 @i32_to_f16(i32 noundef %220)
  store i16 %221, ptr %219, align 2, !tbaa !158
  br i1 %.not.i225, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %216
  %222 = load i8, ptr %206, align 1, !tbaa !157
  %.not205 = icmp eq i8 %222, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit229, label %.thread319

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %216
  call void @_ZTH24softfloat_exceptionFlags()
  %223 = load i8, ptr %206, align 1, !tbaa !157
  %.not205294 = icmp eq i8 %223, 0
  br i1 %.not205294, label %.thread296, label %229

.thread319:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %224 = load ptr, ptr %47, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #16
  br label %_ZTW24softfloat_exceptionFlags.exit229

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %47, align 8, !tbaa !140
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %206, align 1, !tbaa !157
  %233 = zext i8 %.pre318 to i64
  %234 = or i64 %232, %233
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef %234) #16
  br label %.thread296

.thread296:                                       ; preds = %229, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit229

_ZTW24softfloat_exceptionFlags.exit229:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread319, %.thread296
  store i8 0, ptr %206, align 1, !tbaa !157
  br label %235

235:                                              ; preds = %208, %_ZTW24softfloat_exceptionFlags.exit229
  %236 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %236, %191
  br i1 %exitcond317.not, label %._crit_edge313, label %207, !llvm.loop !160

237:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i8, ptr %238, align 8, !tbaa !143, !range !144, !noundef !145
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241, !prof !139

241:                                              ; preds = %237
  %242 = call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

246:                                              ; preds = %237
  %247 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 %1, i1 noundef zeroext false)
  %248 = load i64, ptr %66, align 8, !tbaa !147
  %.not305 = icmp eq i64 %248, 0
  br i1 %.not305, label %252, label %249, !prof !148

249:                                              ; preds = %246
  %250 = load ptr, ptr %69, align 8, !tbaa !149
  %251 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 1536)
  br i1 %251, label %257, label %252, !prof !139

252:                                              ; preds = %249, %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

257:                                              ; preds = %249
  %258 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %265, !prof !148

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 32) #16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

265:                                              ; preds = %257
  %266 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %.not200 = icmp eq i64 %274, 0
  br i1 %.not200, label %280, label %275, !prof !139

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 1536)
  %283 = load ptr, ptr %106, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !153
  %286 = icmp ugt i64 %285, 4
  br i1 %286, label %287, label %292, !prof !148

287:                                              ; preds = %280
  %288 = call ptr @__cxa_allocate_exception(i64 32) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %288, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

292:                                              ; preds = %280
  %293 = load ptr, ptr %117, align 8, !tbaa !152
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #16
  %298 = and i64 %123, 31
  %299 = and i64 %124, 31
  %300 = load ptr, ptr %106, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = trunc i64 %302 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit231, label %304

304:                                              ; preds = %292
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %292, %304
  store i8 %303, ptr %130, align 1, !tbaa !157
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #16
  %311 = icmp ult i64 %310, %297
  br i1 %311, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %312 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %313

313:                                              ; preds = %.lr.ph309, %340
  %.0195308 = phi i64 [ %310, %.lr.ph309 ], [ %341, %340 ]
  br i1 %9, label %314, label %322

314:                                              ; preds = %313
  %315 = and i64 %.0195308, 63
  %316 = shl i64 %.0195308, 26
  %317 = ashr i64 %316, 32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %317, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !142
  %320 = shl nuw i64 1, %315
  %321 = and i64 %319, %320
  %.not201 = icmp eq i64 %321, 0
  br i1 %.not201, label %340, label %322

322:                                              ; preds = %314, %313
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %299, i64 noundef %.0195308, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !162
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %298, i64 noundef %.0195308, i1 noundef zeroext true)
  %326 = call i32 @i32_to_f32(i32 noundef %324)
  store i32 %326, ptr %325, align 4, !tbaa !162
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit233, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %322
  %327 = load i8, ptr %312, align 1, !tbaa !157
  %.not202 = icmp eq i8 %327, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit237, label %.thread321

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %322
  call void @_ZTH24softfloat_exceptionFlags()
  %328 = load i8, ptr %312, align 1, !tbaa !157
  %.not202297 = icmp eq i8 %328, 0
  br i1 %.not202297, label %.thread299, label %334

.thread321:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233
  %329 = load ptr, ptr %47, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !153
  %332 = zext i8 %327 to i64
  %333 = or i64 %331, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef %333) #16
  br label %_ZTW24softfloat_exceptionFlags.exit237

334:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %335 = load ptr, ptr %47, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %312, align 1, !tbaa !157
  %338 = zext i8 %.pre to i64
  %339 = or i64 %337, %338
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef %339) #16
  br label %.thread299

.thread299:                                       ; preds = %334, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit237

_ZTW24softfloat_exceptionFlags.exit237:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %.thread321, %.thread299
  store i8 0, ptr %312, align 1, !tbaa !157
  br label %340

340:                                              ; preds = %314, %_ZTW24softfloat_exceptionFlags.exit237
  %341 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %341, %297
  br i1 %exitcond316.not, label %._crit_edge313, label %313, !llvm.loop !163

342:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %344 = load i8, ptr %343, align 1, !tbaa !146, !range !144, !noundef !145
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %351, label %346, !prof !139

346:                                              ; preds = %342
  %347 = call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %352, i64 %1, i1 noundef zeroext false)
  %353 = load i64, ptr %66, align 8, !tbaa !147
  %.not304 = icmp eq i64 %353, 0
  br i1 %.not304, label %357, label %354, !prof !148

354:                                              ; preds = %351
  %355 = load ptr, ptr %69, align 8, !tbaa !149
  %356 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 1536)
  br i1 %356, label %362, label %357, !prof !139

357:                                              ; preds = %354, %351
  %358 = call ptr @__cxa_allocate_exception(i64 32) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %1, ptr %361, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %358, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

362:                                              ; preds = %354
  %363 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370, !prof !148

365:                                              ; preds = %362
  %366 = call ptr @__cxa_allocate_exception(i64 32) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 2, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i8 0, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 %1, ptr %369, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %366, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

370:                                              ; preds = %362
  %371 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(48) %375) #16
  %.not197 = icmp eq i64 %379, 0
  br i1 %.not197, label %385, label %380, !prof !139

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 2, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i8 0, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %1, ptr %384, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %381, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

385:                                              ; preds = %373, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 1536)
  %388 = load ptr, ptr %106, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !153
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %397, !prof !148

392:                                              ; preds = %385
  %393 = call ptr @__cxa_allocate_exception(i64 32) #16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %393, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

397:                                              ; preds = %385
  %398 = load ptr, ptr %117, align 8, !tbaa !152
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(48) %398) #16
  %403 = and i64 %123, 31
  %404 = and i64 %124, 31
  %405 = load ptr, ptr %106, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !153
  %408 = trunc i64 %407 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit239, label %409

409:                                              ; preds = %397
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit239

_ZTW22softfloat_roundingMode.exit239:             ; preds = %397, %409
  store i8 %408, ptr %130, align 1, !tbaa !157
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(48) %411) #16
  %416 = icmp ult i64 %415, %402
  br i1 %416, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit239
  %.not.i240 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %417 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %436
  %.0191307.us = phi i64 [ %437, %436 ], [ %415, %.lr.ph ]
  br i1 %9, label %418, label %_ZTW24softfloat_exceptionFlags.exit241.us

418:                                              ; preds = %.lr.ph.split.us
  %419 = and i64 %.0191307.us, 63
  %420 = shl i64 %.0191307.us, 26
  %421 = ashr i64 %420, 32
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i64, ptr %422, align 8, !tbaa !142
  %424 = shl nuw i64 1, %419
  %425 = and i64 %423, %424
  %.not198.us = icmp eq i64 %425, 0
  br i1 %.not198.us, label %436, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %418, %.lr.ph.split.us
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %427 = load i64, ptr %426, align 8, !tbaa !142
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %429 = call i64 @i64_to_f64(i64 noundef %427)
  store i64 %429, ptr %428, align 8, !tbaa !142
  %430 = load i8, ptr %417, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %430, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit245.us, label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us
  %431 = load ptr, ptr %47, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !153
  %434 = zext i8 %430 to i64
  %435 = or i64 %433, %434
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %431, i64 noundef %435) #16
  br label %_ZTW24softfloat_exceptionFlags.exit245.us

_ZTW24softfloat_exceptionFlags.exit245.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %_ZTW24softfloat_exceptionFlags.exit241.us
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %436

436:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit245.us, %418
  %437 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %437, %402
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !164

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.0191307 = phi i64 [ %458, %457 ], [ %415, %.lr.ph ]
  br i1 %9, label %438, label %_ZTW24softfloat_exceptionFlags.exit241.thread

438:                                              ; preds = %.lr.ph.split
  %439 = and i64 %.0191307, 63
  %440 = shl i64 %.0191307, 26
  %441 = ashr i64 %440, 32
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %441, i1 noundef zeroext false)
  %443 = load i64, ptr %442, align 8, !tbaa !142
  %444 = shl nuw i64 1, %439
  %445 = and i64 %443, %444
  %.not198 = icmp eq i64 %445, 0
  br i1 %.not198, label %457, label %_ZTW24softfloat_exceptionFlags.exit241.thread

_ZTW24softfloat_exceptionFlags.exit241.thread:    ; preds = %438, %.lr.ph.split
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307, i1 noundef zeroext false)
  %447 = load i64, ptr %446, align 8, !tbaa !142
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307, i1 noundef zeroext true)
  %449 = call i64 @i64_to_f64(i64 noundef %447)
  store i64 %449, ptr %448, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %450 = load i8, ptr %417, align 1, !tbaa !157
  %.not199300 = icmp eq i8 %450, 0
  br i1 %.not199300, label %.thread302, label %_ZTW24softfloat_exceptionFlags.exit243

_ZTW24softfloat_exceptionFlags.exit243:           ; preds = %_ZTW24softfloat_exceptionFlags.exit241.thread
  %451 = load ptr, ptr %47, align 8, !tbaa !140
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %454 = load i8, ptr %417, align 1, !tbaa !157
  %455 = zext i8 %454 to i64
  %456 = or i64 %453, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %451, i64 noundef %456) #16
  br label %.thread302

.thread302:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit243, %_ZTW24softfloat_exceptionFlags.exit241.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %457

457:                                              ; preds = %438, %.thread302
  %458 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %458, %402
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !164

459:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %460 = call ptr @__cxa_allocate_exception(i64 32) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 2, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i8 0, ptr %462, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %1, ptr %463, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %460, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %457, %436, %340, %235, %_ZTW22softfloat_roundingMode.exit239, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit224
  %.sink.in = phi ptr [ %199, %_ZTW22softfloat_roundingMode.exit224 ], [ %305, %_ZTW22softfloat_roundingMode.exit231 ], [ %410, %_ZTW22softfloat_roundingMode.exit239 ], [ %199, %235 ], [ %305, %340 ], [ %410, %436 ], [ %410, %457 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %464 = shl i64 %2, 32
  %465 = add i64 %464, 17179869184
  %466 = ashr exact i64 %465, 32
  ret i64 %466
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
  %4 = load ptr, ptr %3, align 8, !tbaa !165
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

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
  %25 = load i64, ptr %15, align 8, !tbaa !142
  %26 = load i64, ptr %24, align 8, !tbaa !142
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !171
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !171
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i16 @i32_to_f16(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @i32_to_f32(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @i64_to_f64(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z22fast_rv64i_vfcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %1, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %11, label %16, !prof !3

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 7
  %24 = fptoui float %19 to i32
  %.not.i = icmp eq i32 %24, 0
  %25 = add i32 %24, -1
  %26 = and i32 %25, 31
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %.not.i
  br i1 %29, label %35, label %30, !prof !139

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i32 %22, 20
  %37 = and i32 %36, 31
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %.not.i, %39
  br i1 %40, label %46, label %41, !prof !139

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %35, %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 %1, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %50 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %50, label %.thread293 [
    i64 16, label %51
    i64 32, label %54
    i64 64, label %58
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %52, align 8, !tbaa !142
  %53 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.not, label %.thread293, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %.thread293

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !146, !range !144, !noundef !145
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge, label %.thread293, !prof !139

.thread293:                                       ; preds = %46, %51, %54, %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %54, %51, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %.not303 = icmp eq i64 %67, 0
  br i1 %.not303, label %72, label %68, !prof !148

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72, !prof !139

72:                                               ; preds = %68, %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86, !prof !148

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %88 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not196 = icmp eq i64 %96, 0
  br i1 %.not196, label %102, label %97, !prof !139

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !153
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %116, !prof !148

111:                                              ; preds = %102
  %112 = call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = lshr i64 %1, 7
  %124 = lshr i64 %1, 20
  %125 = load ptr, ptr %106, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !153
  %128 = trunc i64 %127 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %129

129:                                              ; preds = %116
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %116, %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %128, ptr %130, align 1, !tbaa !157
  %131 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %131, label %459 [
    i64 16, label %132
    i64 32, label %237
    i64 64, label %342
  ]

132:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i221 = load i64, ptr %133, align 8, !tbaa !142
  %134 = and i64 %.sink.i221, 1125899906842624
  %.0.i222.not = icmp eq i64 %134, 0
  br i1 %.0.i222.not, label %135, label %140, !prof !148

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %66, align 8, !tbaa !147
  %.not306 = icmp eq i64 %142, 0
  br i1 %.not306, label %146, label %143, !prof !148

143:                                              ; preds = %140
  %144 = load ptr, ptr %69, align 8, !tbaa !149
  %145 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  br i1 %145, label %151, label %146, !prof !139

146:                                              ; preds = %143, %140
  %147 = call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %159, !prof !148

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %151
  %160 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #16
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %174, label %169, !prof !139

169:                                              ; preds = %162
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 1536)
  %177 = load ptr, ptr %106, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = icmp ugt i64 %179, 4
  br i1 %180, label %181, label %186, !prof !148

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %117, align 8, !tbaa !152
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = and i64 %123, 31
  %193 = and i64 %124, 31
  %194 = load ptr, ptr %106, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !153
  %197 = trunc i64 %196 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit224, label %198

198:                                              ; preds = %186
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit224

_ZTW22softfloat_roundingMode.exit224:             ; preds = %186, %198
  store i8 %197, ptr %130, align 1, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = icmp ult i64 %204, %191
  br i1 %205, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit224
  %.not.i225 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %206 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %207

207:                                              ; preds = %.lr.ph312, %235
  %.0192311 = phi i64 [ %204, %.lr.ph312 ], [ %236, %235 ]
  br i1 %9, label %208, label %216

208:                                              ; preds = %207
  %209 = and i64 %.0192311, 63
  %210 = shl i64 %.0192311, 26
  %211 = ashr i64 %210, 32
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %211, i1 noundef zeroext false)
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = shl nuw i64 1, %209
  %215 = and i64 %213, %214
  %.not204 = icmp eq i64 %215, 0
  br i1 %.not204, label %235, label %216

216:                                              ; preds = %208, %207
  %217 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %193, i64 noundef %.0192311, i1 noundef zeroext false)
  %218 = load i16, ptr %217, align 2, !tbaa !158
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %192, i64 noundef %.0192311, i1 noundef zeroext true)
  %220 = sext i16 %218 to i32
  %221 = call i16 @i32_to_f16(i32 noundef %220)
  store i16 %221, ptr %219, align 2, !tbaa !158
  br i1 %.not.i225, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %216
  %222 = load i8, ptr %206, align 1, !tbaa !157
  %.not205 = icmp eq i8 %222, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit229, label %.thread319

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %216
  call void @_ZTH24softfloat_exceptionFlags()
  %223 = load i8, ptr %206, align 1, !tbaa !157
  %.not205294 = icmp eq i8 %223, 0
  br i1 %.not205294, label %.thread296, label %229

.thread319:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %224 = load ptr, ptr %47, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #16
  br label %_ZTW24softfloat_exceptionFlags.exit229

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %47, align 8, !tbaa !140
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %206, align 1, !tbaa !157
  %233 = zext i8 %.pre318 to i64
  %234 = or i64 %232, %233
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef %234) #16
  br label %.thread296

.thread296:                                       ; preds = %229, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit229

_ZTW24softfloat_exceptionFlags.exit229:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread319, %.thread296
  store i8 0, ptr %206, align 1, !tbaa !157
  br label %235

235:                                              ; preds = %208, %_ZTW24softfloat_exceptionFlags.exit229
  %236 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %236, %191
  br i1 %exitcond317.not, label %._crit_edge313, label %207, !llvm.loop !172

237:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i8, ptr %238, align 8, !tbaa !143, !range !144, !noundef !145
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241, !prof !139

241:                                              ; preds = %237
  %242 = call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

246:                                              ; preds = %237
  %247 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 %1, i1 noundef zeroext false)
  %248 = load i64, ptr %66, align 8, !tbaa !147
  %.not305 = icmp eq i64 %248, 0
  br i1 %.not305, label %252, label %249, !prof !148

249:                                              ; preds = %246
  %250 = load ptr, ptr %69, align 8, !tbaa !149
  %251 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 1536)
  br i1 %251, label %257, label %252, !prof !139

252:                                              ; preds = %249, %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

257:                                              ; preds = %249
  %258 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %265, !prof !148

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 32) #16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

265:                                              ; preds = %257
  %266 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %.not200 = icmp eq i64 %274, 0
  br i1 %.not200, label %280, label %275, !prof !139

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 1536)
  %283 = load ptr, ptr %106, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !153
  %286 = icmp ugt i64 %285, 4
  br i1 %286, label %287, label %292, !prof !148

287:                                              ; preds = %280
  %288 = call ptr @__cxa_allocate_exception(i64 32) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %288, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

292:                                              ; preds = %280
  %293 = load ptr, ptr %117, align 8, !tbaa !152
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #16
  %298 = and i64 %123, 31
  %299 = and i64 %124, 31
  %300 = load ptr, ptr %106, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = trunc i64 %302 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit231, label %304

304:                                              ; preds = %292
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %292, %304
  store i8 %303, ptr %130, align 1, !tbaa !157
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #16
  %311 = icmp ult i64 %310, %297
  br i1 %311, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %312 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %313

313:                                              ; preds = %.lr.ph309, %340
  %.0195308 = phi i64 [ %310, %.lr.ph309 ], [ %341, %340 ]
  br i1 %9, label %314, label %322

314:                                              ; preds = %313
  %315 = and i64 %.0195308, 63
  %316 = shl i64 %.0195308, 26
  %317 = ashr i64 %316, 32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %317, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !142
  %320 = shl nuw i64 1, %315
  %321 = and i64 %319, %320
  %.not201 = icmp eq i64 %321, 0
  br i1 %.not201, label %340, label %322

322:                                              ; preds = %314, %313
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %299, i64 noundef %.0195308, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !162
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %298, i64 noundef %.0195308, i1 noundef zeroext true)
  %326 = call i32 @i32_to_f32(i32 noundef %324)
  store i32 %326, ptr %325, align 4, !tbaa !162
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit233, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %322
  %327 = load i8, ptr %312, align 1, !tbaa !157
  %.not202 = icmp eq i8 %327, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit237, label %.thread321

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %322
  call void @_ZTH24softfloat_exceptionFlags()
  %328 = load i8, ptr %312, align 1, !tbaa !157
  %.not202297 = icmp eq i8 %328, 0
  br i1 %.not202297, label %.thread299, label %334

.thread321:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233
  %329 = load ptr, ptr %47, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !153
  %332 = zext i8 %327 to i64
  %333 = or i64 %331, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef %333) #16
  br label %_ZTW24softfloat_exceptionFlags.exit237

334:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %335 = load ptr, ptr %47, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %312, align 1, !tbaa !157
  %338 = zext i8 %.pre to i64
  %339 = or i64 %337, %338
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef %339) #16
  br label %.thread299

.thread299:                                       ; preds = %334, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit237

_ZTW24softfloat_exceptionFlags.exit237:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %.thread321, %.thread299
  store i8 0, ptr %312, align 1, !tbaa !157
  br label %340

340:                                              ; preds = %314, %_ZTW24softfloat_exceptionFlags.exit237
  %341 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %341, %297
  br i1 %exitcond316.not, label %._crit_edge313, label %313, !llvm.loop !173

342:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %344 = load i8, ptr %343, align 1, !tbaa !146, !range !144, !noundef !145
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %351, label %346, !prof !139

346:                                              ; preds = %342
  %347 = call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %352, i64 %1, i1 noundef zeroext false)
  %353 = load i64, ptr %66, align 8, !tbaa !147
  %.not304 = icmp eq i64 %353, 0
  br i1 %.not304, label %357, label %354, !prof !148

354:                                              ; preds = %351
  %355 = load ptr, ptr %69, align 8, !tbaa !149
  %356 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 1536)
  br i1 %356, label %362, label %357, !prof !139

357:                                              ; preds = %354, %351
  %358 = call ptr @__cxa_allocate_exception(i64 32) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %1, ptr %361, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %358, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

362:                                              ; preds = %354
  %363 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370, !prof !148

365:                                              ; preds = %362
  %366 = call ptr @__cxa_allocate_exception(i64 32) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 2, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i8 0, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 %1, ptr %369, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %366, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

370:                                              ; preds = %362
  %371 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(48) %375) #16
  %.not197 = icmp eq i64 %379, 0
  br i1 %.not197, label %385, label %380, !prof !139

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 2, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i8 0, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %1, ptr %384, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %381, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

385:                                              ; preds = %373, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 1536)
  %388 = load ptr, ptr %106, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !153
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %397, !prof !148

392:                                              ; preds = %385
  %393 = call ptr @__cxa_allocate_exception(i64 32) #16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %393, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

397:                                              ; preds = %385
  %398 = load ptr, ptr %117, align 8, !tbaa !152
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(48) %398) #16
  %403 = and i64 %123, 31
  %404 = and i64 %124, 31
  %405 = load ptr, ptr %106, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !153
  %408 = trunc i64 %407 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit239, label %409

409:                                              ; preds = %397
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit239

_ZTW22softfloat_roundingMode.exit239:             ; preds = %397, %409
  store i8 %408, ptr %130, align 1, !tbaa !157
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(48) %411) #16
  %416 = icmp ult i64 %415, %402
  br i1 %416, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit239
  %.not.i240 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %417 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %436
  %.0191307.us = phi i64 [ %437, %436 ], [ %415, %.lr.ph ]
  br i1 %9, label %418, label %_ZTW24softfloat_exceptionFlags.exit241.us

418:                                              ; preds = %.lr.ph.split.us
  %419 = and i64 %.0191307.us, 63
  %420 = shl i64 %.0191307.us, 26
  %421 = ashr i64 %420, 32
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i64, ptr %422, align 8, !tbaa !142
  %424 = shl nuw i64 1, %419
  %425 = and i64 %423, %424
  %.not198.us = icmp eq i64 %425, 0
  br i1 %.not198.us, label %436, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %418, %.lr.ph.split.us
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %427 = load i64, ptr %426, align 8, !tbaa !142
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %429 = call i64 @i64_to_f64(i64 noundef %427)
  store i64 %429, ptr %428, align 8, !tbaa !142
  %430 = load i8, ptr %417, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %430, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit245.us, label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us
  %431 = load ptr, ptr %47, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !153
  %434 = zext i8 %430 to i64
  %435 = or i64 %433, %434
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %431, i64 noundef %435) #16
  br label %_ZTW24softfloat_exceptionFlags.exit245.us

_ZTW24softfloat_exceptionFlags.exit245.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %_ZTW24softfloat_exceptionFlags.exit241.us
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %436

436:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit245.us, %418
  %437 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %437, %402
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !174

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.0191307 = phi i64 [ %458, %457 ], [ %415, %.lr.ph ]
  br i1 %9, label %438, label %_ZTW24softfloat_exceptionFlags.exit241.thread

438:                                              ; preds = %.lr.ph.split
  %439 = and i64 %.0191307, 63
  %440 = shl i64 %.0191307, 26
  %441 = ashr i64 %440, 32
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %441, i1 noundef zeroext false)
  %443 = load i64, ptr %442, align 8, !tbaa !142
  %444 = shl nuw i64 1, %439
  %445 = and i64 %443, %444
  %.not198 = icmp eq i64 %445, 0
  br i1 %.not198, label %457, label %_ZTW24softfloat_exceptionFlags.exit241.thread

_ZTW24softfloat_exceptionFlags.exit241.thread:    ; preds = %438, %.lr.ph.split
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307, i1 noundef zeroext false)
  %447 = load i64, ptr %446, align 8, !tbaa !142
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307, i1 noundef zeroext true)
  %449 = call i64 @i64_to_f64(i64 noundef %447)
  store i64 %449, ptr %448, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %450 = load i8, ptr %417, align 1, !tbaa !157
  %.not199300 = icmp eq i8 %450, 0
  br i1 %.not199300, label %.thread302, label %_ZTW24softfloat_exceptionFlags.exit243

_ZTW24softfloat_exceptionFlags.exit243:           ; preds = %_ZTW24softfloat_exceptionFlags.exit241.thread
  %451 = load ptr, ptr %47, align 8, !tbaa !140
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %454 = load i8, ptr %417, align 1, !tbaa !157
  %455 = zext i8 %454 to i64
  %456 = or i64 %453, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %451, i64 noundef %456) #16
  br label %.thread302

.thread302:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit243, %_ZTW24softfloat_exceptionFlags.exit241.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %457

457:                                              ; preds = %438, %.thread302
  %458 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %458, %402
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !174

459:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %460 = call ptr @__cxa_allocate_exception(i64 32) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 2, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i8 0, ptr %462, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %1, ptr %463, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %460, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %457, %436, %340, %235, %_ZTW22softfloat_roundingMode.exit239, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit224
  %.sink.in = phi ptr [ %199, %_ZTW22softfloat_roundingMode.exit224 ], [ %305, %_ZTW22softfloat_roundingMode.exit231 ], [ %410, %_ZTW22softfloat_roundingMode.exit239 ], [ %199, %235 ], [ %305, %340 ], [ %410, %436 ], [ %410, %457 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %464 = add i64 %2, 4
  ret i64 %464
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32i_vfcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %1, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %11, label %16, !prof !3

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 7
  %24 = fptoui float %19 to i32
  %.not.i = icmp eq i32 %24, 0
  %25 = add i32 %24, -1
  %26 = and i32 %25, 31
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %.not.i
  br i1 %29, label %35, label %30, !prof !139

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i32 %22, 20
  %37 = and i32 %36, 31
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %.not.i, %39
  br i1 %40, label %46, label %41, !prof !139

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %35, %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 %1, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %50 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %50, label %.thread293 [
    i64 16, label %51
    i64 32, label %54
    i64 64, label %58
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %52, align 8, !tbaa !142
  %53 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.not, label %.thread293, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %.thread293

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !146, !range !144, !noundef !145
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge, label %.thread293, !prof !139

.thread293:                                       ; preds = %46, %51, %54, %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %54, %51, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %.not303 = icmp eq i64 %67, 0
  br i1 %.not303, label %72, label %68, !prof !148

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72, !prof !139

72:                                               ; preds = %68, %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86, !prof !148

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %88 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not196 = icmp eq i64 %96, 0
  br i1 %.not196, label %102, label %97, !prof !139

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !153
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %116, !prof !148

111:                                              ; preds = %102
  %112 = call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = lshr i64 %1, 7
  %124 = lshr i64 %1, 20
  %125 = load ptr, ptr %106, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !153
  %128 = trunc i64 %127 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %129

129:                                              ; preds = %116
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %116, %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %128, ptr %130, align 1, !tbaa !157
  %131 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %131, label %459 [
    i64 16, label %132
    i64 32, label %237
    i64 64, label %342
  ]

132:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i221 = load i64, ptr %133, align 8, !tbaa !142
  %134 = and i64 %.sink.i221, 1125899906842624
  %.0.i222.not = icmp eq i64 %134, 0
  br i1 %.0.i222.not, label %135, label %140, !prof !148

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %66, align 8, !tbaa !147
  %.not306 = icmp eq i64 %142, 0
  br i1 %.not306, label %146, label %143, !prof !148

143:                                              ; preds = %140
  %144 = load ptr, ptr %69, align 8, !tbaa !149
  %145 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  br i1 %145, label %151, label %146, !prof !139

146:                                              ; preds = %143, %140
  %147 = call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %159, !prof !148

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %151
  %160 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #16
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %174, label %169, !prof !139

169:                                              ; preds = %162
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 1536)
  %177 = load ptr, ptr %106, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = icmp ugt i64 %179, 4
  br i1 %180, label %181, label %186, !prof !148

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %117, align 8, !tbaa !152
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = and i64 %123, 31
  %193 = and i64 %124, 31
  %194 = load ptr, ptr %106, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !153
  %197 = trunc i64 %196 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit224, label %198

198:                                              ; preds = %186
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit224

_ZTW22softfloat_roundingMode.exit224:             ; preds = %186, %198
  store i8 %197, ptr %130, align 1, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = icmp ult i64 %204, %191
  br i1 %205, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit224
  %.not.i225 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %206 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %207

207:                                              ; preds = %.lr.ph312, %235
  %.0192311 = phi i64 [ %204, %.lr.ph312 ], [ %236, %235 ]
  br i1 %9, label %208, label %216

208:                                              ; preds = %207
  %209 = and i64 %.0192311, 63
  %210 = shl i64 %.0192311, 26
  %211 = ashr i64 %210, 32
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %211, i1 noundef zeroext false)
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = shl nuw i64 1, %209
  %215 = and i64 %213, %214
  %.not204 = icmp eq i64 %215, 0
  br i1 %.not204, label %235, label %216

216:                                              ; preds = %208, %207
  %217 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %193, i64 noundef %.0192311, i1 noundef zeroext false)
  %218 = load i16, ptr %217, align 2, !tbaa !158
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %192, i64 noundef %.0192311, i1 noundef zeroext true)
  %220 = sext i16 %218 to i32
  %221 = call i16 @i32_to_f16(i32 noundef %220)
  store i16 %221, ptr %219, align 2, !tbaa !158
  br i1 %.not.i225, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %216
  %222 = load i8, ptr %206, align 1, !tbaa !157
  %.not205 = icmp eq i8 %222, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit229, label %.thread319

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %216
  call void @_ZTH24softfloat_exceptionFlags()
  %223 = load i8, ptr %206, align 1, !tbaa !157
  %.not205294 = icmp eq i8 %223, 0
  br i1 %.not205294, label %.thread296, label %229

.thread319:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %224 = load ptr, ptr %47, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #16
  br label %_ZTW24softfloat_exceptionFlags.exit229

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %47, align 8, !tbaa !140
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %206, align 1, !tbaa !157
  %233 = zext i8 %.pre318 to i64
  %234 = or i64 %232, %233
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef %234) #16
  br label %.thread296

.thread296:                                       ; preds = %229, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit229

_ZTW24softfloat_exceptionFlags.exit229:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread319, %.thread296
  store i8 0, ptr %206, align 1, !tbaa !157
  br label %235

235:                                              ; preds = %208, %_ZTW24softfloat_exceptionFlags.exit229
  %236 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %236, %191
  br i1 %exitcond317.not, label %._crit_edge313, label %207, !llvm.loop !175

237:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i8, ptr %238, align 8, !tbaa !143, !range !144, !noundef !145
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241, !prof !139

241:                                              ; preds = %237
  %242 = call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

246:                                              ; preds = %237
  %247 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 %1, i1 noundef zeroext false)
  %248 = load i64, ptr %66, align 8, !tbaa !147
  %.not305 = icmp eq i64 %248, 0
  br i1 %.not305, label %252, label %249, !prof !148

249:                                              ; preds = %246
  %250 = load ptr, ptr %69, align 8, !tbaa !149
  %251 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 1536)
  br i1 %251, label %257, label %252, !prof !139

252:                                              ; preds = %249, %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

257:                                              ; preds = %249
  %258 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %265, !prof !148

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 32) #16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

265:                                              ; preds = %257
  %266 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %.not200 = icmp eq i64 %274, 0
  br i1 %.not200, label %280, label %275, !prof !139

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 1536)
  %283 = load ptr, ptr %106, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !153
  %286 = icmp ugt i64 %285, 4
  br i1 %286, label %287, label %292, !prof !148

287:                                              ; preds = %280
  %288 = call ptr @__cxa_allocate_exception(i64 32) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %288, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

292:                                              ; preds = %280
  %293 = load ptr, ptr %117, align 8, !tbaa !152
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #16
  %298 = and i64 %123, 31
  %299 = and i64 %124, 31
  %300 = load ptr, ptr %106, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = trunc i64 %302 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit231, label %304

304:                                              ; preds = %292
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %292, %304
  store i8 %303, ptr %130, align 1, !tbaa !157
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #16
  %311 = icmp ult i64 %310, %297
  br i1 %311, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %312 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %313

313:                                              ; preds = %.lr.ph309, %340
  %.0195308 = phi i64 [ %310, %.lr.ph309 ], [ %341, %340 ]
  br i1 %9, label %314, label %322

314:                                              ; preds = %313
  %315 = and i64 %.0195308, 63
  %316 = shl i64 %.0195308, 26
  %317 = ashr i64 %316, 32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %317, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !142
  %320 = shl nuw i64 1, %315
  %321 = and i64 %319, %320
  %.not201 = icmp eq i64 %321, 0
  br i1 %.not201, label %340, label %322

322:                                              ; preds = %314, %313
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %299, i64 noundef %.0195308, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !162
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %298, i64 noundef %.0195308, i1 noundef zeroext true)
  %326 = call i32 @i32_to_f32(i32 noundef %324)
  store i32 %326, ptr %325, align 4, !tbaa !162
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit233, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %322
  %327 = load i8, ptr %312, align 1, !tbaa !157
  %.not202 = icmp eq i8 %327, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit237, label %.thread321

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %322
  call void @_ZTH24softfloat_exceptionFlags()
  %328 = load i8, ptr %312, align 1, !tbaa !157
  %.not202297 = icmp eq i8 %328, 0
  br i1 %.not202297, label %.thread299, label %334

.thread321:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233
  %329 = load ptr, ptr %47, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !153
  %332 = zext i8 %327 to i64
  %333 = or i64 %331, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef %333) #16
  br label %_ZTW24softfloat_exceptionFlags.exit237

334:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %335 = load ptr, ptr %47, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %312, align 1, !tbaa !157
  %338 = zext i8 %.pre to i64
  %339 = or i64 %337, %338
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef %339) #16
  br label %.thread299

.thread299:                                       ; preds = %334, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit237

_ZTW24softfloat_exceptionFlags.exit237:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %.thread321, %.thread299
  store i8 0, ptr %312, align 1, !tbaa !157
  br label %340

340:                                              ; preds = %314, %_ZTW24softfloat_exceptionFlags.exit237
  %341 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %341, %297
  br i1 %exitcond316.not, label %._crit_edge313, label %313, !llvm.loop !176

342:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %344 = load i8, ptr %343, align 1, !tbaa !146, !range !144, !noundef !145
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %351, label %346, !prof !139

346:                                              ; preds = %342
  %347 = call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %352, i64 %1, i1 noundef zeroext false)
  %353 = load i64, ptr %66, align 8, !tbaa !147
  %.not304 = icmp eq i64 %353, 0
  br i1 %.not304, label %357, label %354, !prof !148

354:                                              ; preds = %351
  %355 = load ptr, ptr %69, align 8, !tbaa !149
  %356 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 1536)
  br i1 %356, label %362, label %357, !prof !139

357:                                              ; preds = %354, %351
  %358 = call ptr @__cxa_allocate_exception(i64 32) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %1, ptr %361, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %358, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

362:                                              ; preds = %354
  %363 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370, !prof !148

365:                                              ; preds = %362
  %366 = call ptr @__cxa_allocate_exception(i64 32) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 2, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i8 0, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 %1, ptr %369, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %366, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

370:                                              ; preds = %362
  %371 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(48) %375) #16
  %.not197 = icmp eq i64 %379, 0
  br i1 %.not197, label %385, label %380, !prof !139

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 2, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i8 0, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %1, ptr %384, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %381, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

385:                                              ; preds = %373, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 1536)
  %388 = load ptr, ptr %106, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !153
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %397, !prof !148

392:                                              ; preds = %385
  %393 = call ptr @__cxa_allocate_exception(i64 32) #16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %393, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

397:                                              ; preds = %385
  %398 = load ptr, ptr %117, align 8, !tbaa !152
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(48) %398) #16
  %403 = and i64 %123, 31
  %404 = and i64 %124, 31
  %405 = load ptr, ptr %106, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !153
  %408 = trunc i64 %407 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit239, label %409

409:                                              ; preds = %397
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit239

_ZTW22softfloat_roundingMode.exit239:             ; preds = %397, %409
  store i8 %408, ptr %130, align 1, !tbaa !157
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(48) %411) #16
  %416 = icmp ult i64 %415, %402
  br i1 %416, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit239
  %.not.i240 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %417 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %436
  %.0191307.us = phi i64 [ %437, %436 ], [ %415, %.lr.ph ]
  br i1 %9, label %418, label %_ZTW24softfloat_exceptionFlags.exit241.us

418:                                              ; preds = %.lr.ph.split.us
  %419 = and i64 %.0191307.us, 63
  %420 = shl i64 %.0191307.us, 26
  %421 = ashr i64 %420, 32
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i64, ptr %422, align 8, !tbaa !142
  %424 = shl nuw i64 1, %419
  %425 = and i64 %423, %424
  %.not198.us = icmp eq i64 %425, 0
  br i1 %.not198.us, label %436, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %418, %.lr.ph.split.us
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %427 = load i64, ptr %426, align 8, !tbaa !142
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %429 = call i64 @i64_to_f64(i64 noundef %427)
  store i64 %429, ptr %428, align 8, !tbaa !142
  %430 = load i8, ptr %417, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %430, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit245.us, label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us
  %431 = load ptr, ptr %47, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !153
  %434 = zext i8 %430 to i64
  %435 = or i64 %433, %434
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %431, i64 noundef %435) #16
  br label %_ZTW24softfloat_exceptionFlags.exit245.us

_ZTW24softfloat_exceptionFlags.exit245.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %_ZTW24softfloat_exceptionFlags.exit241.us
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %436

436:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit245.us, %418
  %437 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %437, %402
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !177

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.0191307 = phi i64 [ %458, %457 ], [ %415, %.lr.ph ]
  br i1 %9, label %438, label %_ZTW24softfloat_exceptionFlags.exit241.thread

438:                                              ; preds = %.lr.ph.split
  %439 = and i64 %.0191307, 63
  %440 = shl i64 %.0191307, 26
  %441 = ashr i64 %440, 32
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %441, i1 noundef zeroext false)
  %443 = load i64, ptr %442, align 8, !tbaa !142
  %444 = shl nuw i64 1, %439
  %445 = and i64 %443, %444
  %.not198 = icmp eq i64 %445, 0
  br i1 %.not198, label %457, label %_ZTW24softfloat_exceptionFlags.exit241.thread

_ZTW24softfloat_exceptionFlags.exit241.thread:    ; preds = %438, %.lr.ph.split
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307, i1 noundef zeroext false)
  %447 = load i64, ptr %446, align 8, !tbaa !142
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307, i1 noundef zeroext true)
  %449 = call i64 @i64_to_f64(i64 noundef %447)
  store i64 %449, ptr %448, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %450 = load i8, ptr %417, align 1, !tbaa !157
  %.not199300 = icmp eq i8 %450, 0
  br i1 %.not199300, label %.thread302, label %_ZTW24softfloat_exceptionFlags.exit243

_ZTW24softfloat_exceptionFlags.exit243:           ; preds = %_ZTW24softfloat_exceptionFlags.exit241.thread
  %451 = load ptr, ptr %47, align 8, !tbaa !140
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %454 = load i8, ptr %417, align 1, !tbaa !157
  %455 = zext i8 %454 to i64
  %456 = or i64 %453, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %451, i64 noundef %456) #16
  br label %.thread302

.thread302:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit243, %_ZTW24softfloat_exceptionFlags.exit241.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %457

457:                                              ; preds = %438, %.thread302
  %458 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %458, %402
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !177

459:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %460 = call ptr @__cxa_allocate_exception(i64 32) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 2, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i8 0, ptr %462, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %1, ptr %463, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %460, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %457, %436, %340, %235, %_ZTW22softfloat_roundingMode.exit239, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit224
  %.sink.in = phi ptr [ %199, %_ZTW22softfloat_roundingMode.exit224 ], [ %305, %_ZTW22softfloat_roundingMode.exit231 ], [ %410, %_ZTW22softfloat_roundingMode.exit239 ], [ %199, %235 ], [ %305, %340 ], [ %410, %436 ], [ %410, %457 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %464 = shl i64 %2, 32
  %465 = add i64 %464, 17179869184
  %466 = ashr exact i64 %465, 32
  ret i64 %466
}

; Function Attrs: uwtable
define noundef i64 @_Z24logged_rv64i_vfcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %1, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %11, label %16, !prof !3

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 7
  %24 = fptoui float %19 to i32
  %.not.i = icmp eq i32 %24, 0
  %25 = add i32 %24, -1
  %26 = and i32 %25, 31
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %.not.i
  br i1 %29, label %35, label %30, !prof !139

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i32 %22, 20
  %37 = and i32 %36, 31
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %.not.i, %39
  br i1 %40, label %46, label %41, !prof !139

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %35, %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 %1, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %50 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %50, label %.thread293 [
    i64 16, label %51
    i64 32, label %54
    i64 64, label %58
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %52, align 8, !tbaa !142
  %53 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.not, label %.thread293, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %.thread293

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !146, !range !144, !noundef !145
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge, label %.thread293, !prof !139

.thread293:                                       ; preds = %46, %51, %54, %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %54, %51, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %.not303 = icmp eq i64 %67, 0
  br i1 %.not303, label %72, label %68, !prof !148

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72, !prof !139

72:                                               ; preds = %68, %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86, !prof !148

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %88 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not196 = icmp eq i64 %96, 0
  br i1 %.not196, label %102, label %97, !prof !139

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !153
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %116, !prof !148

111:                                              ; preds = %102
  %112 = call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = lshr i64 %1, 7
  %124 = lshr i64 %1, 20
  %125 = load ptr, ptr %106, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !153
  %128 = trunc i64 %127 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %129

129:                                              ; preds = %116
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %116, %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %128, ptr %130, align 1, !tbaa !157
  %131 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %131, label %459 [
    i64 16, label %132
    i64 32, label %237
    i64 64, label %342
  ]

132:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i221 = load i64, ptr %133, align 8, !tbaa !142
  %134 = and i64 %.sink.i221, 1125899906842624
  %.0.i222.not = icmp eq i64 %134, 0
  br i1 %.0.i222.not, label %135, label %140, !prof !148

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %66, align 8, !tbaa !147
  %.not306 = icmp eq i64 %142, 0
  br i1 %.not306, label %146, label %143, !prof !148

143:                                              ; preds = %140
  %144 = load ptr, ptr %69, align 8, !tbaa !149
  %145 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  br i1 %145, label %151, label %146, !prof !139

146:                                              ; preds = %143, %140
  %147 = call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %159, !prof !148

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %151
  %160 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #16
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %174, label %169, !prof !139

169:                                              ; preds = %162
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 1536)
  %177 = load ptr, ptr %106, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = icmp ugt i64 %179, 4
  br i1 %180, label %181, label %186, !prof !148

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %117, align 8, !tbaa !152
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = and i64 %123, 31
  %193 = and i64 %124, 31
  %194 = load ptr, ptr %106, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !153
  %197 = trunc i64 %196 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit224, label %198

198:                                              ; preds = %186
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit224

_ZTW22softfloat_roundingMode.exit224:             ; preds = %186, %198
  store i8 %197, ptr %130, align 1, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = icmp ult i64 %204, %191
  br i1 %205, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit224
  %.not.i225 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %206 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %207

207:                                              ; preds = %.lr.ph312, %235
  %.0192311 = phi i64 [ %204, %.lr.ph312 ], [ %236, %235 ]
  br i1 %9, label %208, label %216

208:                                              ; preds = %207
  %209 = and i64 %.0192311, 63
  %210 = shl i64 %.0192311, 26
  %211 = ashr i64 %210, 32
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %211, i1 noundef zeroext false)
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = shl nuw i64 1, %209
  %215 = and i64 %213, %214
  %.not204 = icmp eq i64 %215, 0
  br i1 %.not204, label %235, label %216

216:                                              ; preds = %208, %207
  %217 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %193, i64 noundef %.0192311, i1 noundef zeroext false)
  %218 = load i16, ptr %217, align 2, !tbaa !158
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %192, i64 noundef %.0192311, i1 noundef zeroext true)
  %220 = sext i16 %218 to i32
  %221 = call i16 @i32_to_f16(i32 noundef %220)
  store i16 %221, ptr %219, align 2, !tbaa !158
  br i1 %.not.i225, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %216
  %222 = load i8, ptr %206, align 1, !tbaa !157
  %.not205 = icmp eq i8 %222, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit229, label %.thread319

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %216
  call void @_ZTH24softfloat_exceptionFlags()
  %223 = load i8, ptr %206, align 1, !tbaa !157
  %.not205294 = icmp eq i8 %223, 0
  br i1 %.not205294, label %.thread296, label %229

.thread319:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %224 = load ptr, ptr %47, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #16
  br label %_ZTW24softfloat_exceptionFlags.exit229

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %47, align 8, !tbaa !140
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %206, align 1, !tbaa !157
  %233 = zext i8 %.pre318 to i64
  %234 = or i64 %232, %233
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef %234) #16
  br label %.thread296

.thread296:                                       ; preds = %229, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit229

_ZTW24softfloat_exceptionFlags.exit229:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread319, %.thread296
  store i8 0, ptr %206, align 1, !tbaa !157
  br label %235

235:                                              ; preds = %208, %_ZTW24softfloat_exceptionFlags.exit229
  %236 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %236, %191
  br i1 %exitcond317.not, label %._crit_edge313, label %207, !llvm.loop !178

237:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i8, ptr %238, align 8, !tbaa !143, !range !144, !noundef !145
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241, !prof !139

241:                                              ; preds = %237
  %242 = call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

246:                                              ; preds = %237
  %247 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 %1, i1 noundef zeroext false)
  %248 = load i64, ptr %66, align 8, !tbaa !147
  %.not305 = icmp eq i64 %248, 0
  br i1 %.not305, label %252, label %249, !prof !148

249:                                              ; preds = %246
  %250 = load ptr, ptr %69, align 8, !tbaa !149
  %251 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 1536)
  br i1 %251, label %257, label %252, !prof !139

252:                                              ; preds = %249, %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

257:                                              ; preds = %249
  %258 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %265, !prof !148

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 32) #16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

265:                                              ; preds = %257
  %266 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %.not200 = icmp eq i64 %274, 0
  br i1 %.not200, label %280, label %275, !prof !139

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 1536)
  %283 = load ptr, ptr %106, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !153
  %286 = icmp ugt i64 %285, 4
  br i1 %286, label %287, label %292, !prof !148

287:                                              ; preds = %280
  %288 = call ptr @__cxa_allocate_exception(i64 32) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %288, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

292:                                              ; preds = %280
  %293 = load ptr, ptr %117, align 8, !tbaa !152
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #16
  %298 = and i64 %123, 31
  %299 = and i64 %124, 31
  %300 = load ptr, ptr %106, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = trunc i64 %302 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit231, label %304

304:                                              ; preds = %292
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %292, %304
  store i8 %303, ptr %130, align 1, !tbaa !157
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #16
  %311 = icmp ult i64 %310, %297
  br i1 %311, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %312 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %313

313:                                              ; preds = %.lr.ph309, %340
  %.0195308 = phi i64 [ %310, %.lr.ph309 ], [ %341, %340 ]
  br i1 %9, label %314, label %322

314:                                              ; preds = %313
  %315 = and i64 %.0195308, 63
  %316 = shl i64 %.0195308, 26
  %317 = ashr i64 %316, 32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %317, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !142
  %320 = shl nuw i64 1, %315
  %321 = and i64 %319, %320
  %.not201 = icmp eq i64 %321, 0
  br i1 %.not201, label %340, label %322

322:                                              ; preds = %314, %313
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %299, i64 noundef %.0195308, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !162
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %298, i64 noundef %.0195308, i1 noundef zeroext true)
  %326 = call i32 @i32_to_f32(i32 noundef %324)
  store i32 %326, ptr %325, align 4, !tbaa !162
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit233, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %322
  %327 = load i8, ptr %312, align 1, !tbaa !157
  %.not202 = icmp eq i8 %327, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit237, label %.thread321

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %322
  call void @_ZTH24softfloat_exceptionFlags()
  %328 = load i8, ptr %312, align 1, !tbaa !157
  %.not202297 = icmp eq i8 %328, 0
  br i1 %.not202297, label %.thread299, label %334

.thread321:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233
  %329 = load ptr, ptr %47, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !153
  %332 = zext i8 %327 to i64
  %333 = or i64 %331, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef %333) #16
  br label %_ZTW24softfloat_exceptionFlags.exit237

334:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %335 = load ptr, ptr %47, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %312, align 1, !tbaa !157
  %338 = zext i8 %.pre to i64
  %339 = or i64 %337, %338
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef %339) #16
  br label %.thread299

.thread299:                                       ; preds = %334, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit237

_ZTW24softfloat_exceptionFlags.exit237:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %.thread321, %.thread299
  store i8 0, ptr %312, align 1, !tbaa !157
  br label %340

340:                                              ; preds = %314, %_ZTW24softfloat_exceptionFlags.exit237
  %341 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %341, %297
  br i1 %exitcond316.not, label %._crit_edge313, label %313, !llvm.loop !179

342:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %344 = load i8, ptr %343, align 1, !tbaa !146, !range !144, !noundef !145
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %351, label %346, !prof !139

346:                                              ; preds = %342
  %347 = call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %352, i64 %1, i1 noundef zeroext false)
  %353 = load i64, ptr %66, align 8, !tbaa !147
  %.not304 = icmp eq i64 %353, 0
  br i1 %.not304, label %357, label %354, !prof !148

354:                                              ; preds = %351
  %355 = load ptr, ptr %69, align 8, !tbaa !149
  %356 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 1536)
  br i1 %356, label %362, label %357, !prof !139

357:                                              ; preds = %354, %351
  %358 = call ptr @__cxa_allocate_exception(i64 32) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %1, ptr %361, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %358, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

362:                                              ; preds = %354
  %363 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370, !prof !148

365:                                              ; preds = %362
  %366 = call ptr @__cxa_allocate_exception(i64 32) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 2, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i8 0, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 %1, ptr %369, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %366, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

370:                                              ; preds = %362
  %371 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(48) %375) #16
  %.not197 = icmp eq i64 %379, 0
  br i1 %.not197, label %385, label %380, !prof !139

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 2, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i8 0, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %1, ptr %384, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %381, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

385:                                              ; preds = %373, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 1536)
  %388 = load ptr, ptr %106, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !153
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %397, !prof !148

392:                                              ; preds = %385
  %393 = call ptr @__cxa_allocate_exception(i64 32) #16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %393, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

397:                                              ; preds = %385
  %398 = load ptr, ptr %117, align 8, !tbaa !152
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(48) %398) #16
  %403 = and i64 %123, 31
  %404 = and i64 %124, 31
  %405 = load ptr, ptr %106, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !153
  %408 = trunc i64 %407 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit239, label %409

409:                                              ; preds = %397
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit239

_ZTW22softfloat_roundingMode.exit239:             ; preds = %397, %409
  store i8 %408, ptr %130, align 1, !tbaa !157
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(48) %411) #16
  %416 = icmp ult i64 %415, %402
  br i1 %416, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit239
  %.not.i240 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %417 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %436
  %.0191307.us = phi i64 [ %437, %436 ], [ %415, %.lr.ph ]
  br i1 %9, label %418, label %_ZTW24softfloat_exceptionFlags.exit241.us

418:                                              ; preds = %.lr.ph.split.us
  %419 = and i64 %.0191307.us, 63
  %420 = shl i64 %.0191307.us, 26
  %421 = ashr i64 %420, 32
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i64, ptr %422, align 8, !tbaa !142
  %424 = shl nuw i64 1, %419
  %425 = and i64 %423, %424
  %.not198.us = icmp eq i64 %425, 0
  br i1 %.not198.us, label %436, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %418, %.lr.ph.split.us
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %427 = load i64, ptr %426, align 8, !tbaa !142
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %429 = call i64 @i64_to_f64(i64 noundef %427)
  store i64 %429, ptr %428, align 8, !tbaa !142
  %430 = load i8, ptr %417, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %430, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit245.us, label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us
  %431 = load ptr, ptr %47, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !153
  %434 = zext i8 %430 to i64
  %435 = or i64 %433, %434
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %431, i64 noundef %435) #16
  br label %_ZTW24softfloat_exceptionFlags.exit245.us

_ZTW24softfloat_exceptionFlags.exit245.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %_ZTW24softfloat_exceptionFlags.exit241.us
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %436

436:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit245.us, %418
  %437 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %437, %402
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.0191307 = phi i64 [ %458, %457 ], [ %415, %.lr.ph ]
  br i1 %9, label %438, label %_ZTW24softfloat_exceptionFlags.exit241.thread

438:                                              ; preds = %.lr.ph.split
  %439 = and i64 %.0191307, 63
  %440 = shl i64 %.0191307, 26
  %441 = ashr i64 %440, 32
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %441, i1 noundef zeroext false)
  %443 = load i64, ptr %442, align 8, !tbaa !142
  %444 = shl nuw i64 1, %439
  %445 = and i64 %443, %444
  %.not198 = icmp eq i64 %445, 0
  br i1 %.not198, label %457, label %_ZTW24softfloat_exceptionFlags.exit241.thread

_ZTW24softfloat_exceptionFlags.exit241.thread:    ; preds = %438, %.lr.ph.split
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307, i1 noundef zeroext false)
  %447 = load i64, ptr %446, align 8, !tbaa !142
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307, i1 noundef zeroext true)
  %449 = call i64 @i64_to_f64(i64 noundef %447)
  store i64 %449, ptr %448, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %450 = load i8, ptr %417, align 1, !tbaa !157
  %.not199300 = icmp eq i8 %450, 0
  br i1 %.not199300, label %.thread302, label %_ZTW24softfloat_exceptionFlags.exit243

_ZTW24softfloat_exceptionFlags.exit243:           ; preds = %_ZTW24softfloat_exceptionFlags.exit241.thread
  %451 = load ptr, ptr %47, align 8, !tbaa !140
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %454 = load i8, ptr %417, align 1, !tbaa !157
  %455 = zext i8 %454 to i64
  %456 = or i64 %453, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %451, i64 noundef %456) #16
  br label %.thread302

.thread302:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit243, %_ZTW24softfloat_exceptionFlags.exit241.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %457

457:                                              ; preds = %438, %.thread302
  %458 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %458, %402
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !180

459:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %460 = call ptr @__cxa_allocate_exception(i64 32) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 2, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i8 0, ptr %462, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %1, ptr %463, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %460, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %457, %436, %340, %235, %_ZTW22softfloat_roundingMode.exit239, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit224
  %.sink.in = phi ptr [ %199, %_ZTW22softfloat_roundingMode.exit224 ], [ %305, %_ZTW22softfloat_roundingMode.exit231 ], [ %410, %_ZTW22softfloat_roundingMode.exit239 ], [ %199, %235 ], [ %305, %340 ], [ %410, %436 ], [ %410, %457 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %464 = add i64 %2, 4
  ret i64 %464
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32e_vfcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %1, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %11, label %16, !prof !3

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 7
  %24 = fptoui float %19 to i32
  %.not.i = icmp eq i32 %24, 0
  %25 = add i32 %24, -1
  %26 = and i32 %25, 31
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %.not.i
  br i1 %29, label %35, label %30, !prof !139

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i32 %22, 20
  %37 = and i32 %36, 31
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %.not.i, %39
  br i1 %40, label %46, label %41, !prof !139

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %35, %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 %1, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %50 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %50, label %.thread293 [
    i64 16, label %51
    i64 32, label %54
    i64 64, label %58
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %52, align 8, !tbaa !142
  %53 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.not, label %.thread293, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %.thread293

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !146, !range !144, !noundef !145
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge, label %.thread293, !prof !139

.thread293:                                       ; preds = %46, %51, %54, %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %54, %51, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %.not303 = icmp eq i64 %67, 0
  br i1 %.not303, label %72, label %68, !prof !148

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72, !prof !139

72:                                               ; preds = %68, %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86, !prof !148

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %88 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not196 = icmp eq i64 %96, 0
  br i1 %.not196, label %102, label %97, !prof !139

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !153
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %116, !prof !148

111:                                              ; preds = %102
  %112 = call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = lshr i64 %1, 7
  %124 = lshr i64 %1, 20
  %125 = load ptr, ptr %106, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !153
  %128 = trunc i64 %127 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %129

129:                                              ; preds = %116
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %116, %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %128, ptr %130, align 1, !tbaa !157
  %131 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %131, label %459 [
    i64 16, label %132
    i64 32, label %237
    i64 64, label %342
  ]

132:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i221 = load i64, ptr %133, align 8, !tbaa !142
  %134 = and i64 %.sink.i221, 1125899906842624
  %.0.i222.not = icmp eq i64 %134, 0
  br i1 %.0.i222.not, label %135, label %140, !prof !148

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %66, align 8, !tbaa !147
  %.not306 = icmp eq i64 %142, 0
  br i1 %.not306, label %146, label %143, !prof !148

143:                                              ; preds = %140
  %144 = load ptr, ptr %69, align 8, !tbaa !149
  %145 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  br i1 %145, label %151, label %146, !prof !139

146:                                              ; preds = %143, %140
  %147 = call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %159, !prof !148

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %151
  %160 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #16
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %174, label %169, !prof !139

169:                                              ; preds = %162
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 1536)
  %177 = load ptr, ptr %106, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = icmp ugt i64 %179, 4
  br i1 %180, label %181, label %186, !prof !148

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %117, align 8, !tbaa !152
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = and i64 %123, 31
  %193 = and i64 %124, 31
  %194 = load ptr, ptr %106, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !153
  %197 = trunc i64 %196 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit224, label %198

198:                                              ; preds = %186
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit224

_ZTW22softfloat_roundingMode.exit224:             ; preds = %186, %198
  store i8 %197, ptr %130, align 1, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = icmp ult i64 %204, %191
  br i1 %205, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit224
  %.not.i225 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %206 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %207

207:                                              ; preds = %.lr.ph312, %235
  %.0192311 = phi i64 [ %204, %.lr.ph312 ], [ %236, %235 ]
  br i1 %9, label %208, label %216

208:                                              ; preds = %207
  %209 = and i64 %.0192311, 63
  %210 = shl i64 %.0192311, 26
  %211 = ashr i64 %210, 32
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %211, i1 noundef zeroext false)
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = shl nuw i64 1, %209
  %215 = and i64 %213, %214
  %.not204 = icmp eq i64 %215, 0
  br i1 %.not204, label %235, label %216

216:                                              ; preds = %208, %207
  %217 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %193, i64 noundef %.0192311, i1 noundef zeroext false)
  %218 = load i16, ptr %217, align 2, !tbaa !158
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %192, i64 noundef %.0192311, i1 noundef zeroext true)
  %220 = sext i16 %218 to i32
  %221 = call i16 @i32_to_f16(i32 noundef %220)
  store i16 %221, ptr %219, align 2, !tbaa !158
  br i1 %.not.i225, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %216
  %222 = load i8, ptr %206, align 1, !tbaa !157
  %.not205 = icmp eq i8 %222, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit229, label %.thread319

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %216
  call void @_ZTH24softfloat_exceptionFlags()
  %223 = load i8, ptr %206, align 1, !tbaa !157
  %.not205294 = icmp eq i8 %223, 0
  br i1 %.not205294, label %.thread296, label %229

.thread319:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %224 = load ptr, ptr %47, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #16
  br label %_ZTW24softfloat_exceptionFlags.exit229

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %47, align 8, !tbaa !140
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %206, align 1, !tbaa !157
  %233 = zext i8 %.pre318 to i64
  %234 = or i64 %232, %233
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef %234) #16
  br label %.thread296

.thread296:                                       ; preds = %229, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit229

_ZTW24softfloat_exceptionFlags.exit229:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread319, %.thread296
  store i8 0, ptr %206, align 1, !tbaa !157
  br label %235

235:                                              ; preds = %208, %_ZTW24softfloat_exceptionFlags.exit229
  %236 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %236, %191
  br i1 %exitcond317.not, label %._crit_edge313, label %207, !llvm.loop !181

237:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i8, ptr %238, align 8, !tbaa !143, !range !144, !noundef !145
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241, !prof !139

241:                                              ; preds = %237
  %242 = call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

246:                                              ; preds = %237
  %247 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 %1, i1 noundef zeroext false)
  %248 = load i64, ptr %66, align 8, !tbaa !147
  %.not305 = icmp eq i64 %248, 0
  br i1 %.not305, label %252, label %249, !prof !148

249:                                              ; preds = %246
  %250 = load ptr, ptr %69, align 8, !tbaa !149
  %251 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 1536)
  br i1 %251, label %257, label %252, !prof !139

252:                                              ; preds = %249, %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

257:                                              ; preds = %249
  %258 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %265, !prof !148

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 32) #16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

265:                                              ; preds = %257
  %266 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %.not200 = icmp eq i64 %274, 0
  br i1 %.not200, label %280, label %275, !prof !139

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 1536)
  %283 = load ptr, ptr %106, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !153
  %286 = icmp ugt i64 %285, 4
  br i1 %286, label %287, label %292, !prof !148

287:                                              ; preds = %280
  %288 = call ptr @__cxa_allocate_exception(i64 32) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %288, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

292:                                              ; preds = %280
  %293 = load ptr, ptr %117, align 8, !tbaa !152
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #16
  %298 = and i64 %123, 31
  %299 = and i64 %124, 31
  %300 = load ptr, ptr %106, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = trunc i64 %302 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit231, label %304

304:                                              ; preds = %292
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %292, %304
  store i8 %303, ptr %130, align 1, !tbaa !157
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #16
  %311 = icmp ult i64 %310, %297
  br i1 %311, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %312 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %313

313:                                              ; preds = %.lr.ph309, %340
  %.0195308 = phi i64 [ %310, %.lr.ph309 ], [ %341, %340 ]
  br i1 %9, label %314, label %322

314:                                              ; preds = %313
  %315 = and i64 %.0195308, 63
  %316 = shl i64 %.0195308, 26
  %317 = ashr i64 %316, 32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %317, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !142
  %320 = shl nuw i64 1, %315
  %321 = and i64 %319, %320
  %.not201 = icmp eq i64 %321, 0
  br i1 %.not201, label %340, label %322

322:                                              ; preds = %314, %313
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %299, i64 noundef %.0195308, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !162
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %298, i64 noundef %.0195308, i1 noundef zeroext true)
  %326 = call i32 @i32_to_f32(i32 noundef %324)
  store i32 %326, ptr %325, align 4, !tbaa !162
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit233, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %322
  %327 = load i8, ptr %312, align 1, !tbaa !157
  %.not202 = icmp eq i8 %327, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit237, label %.thread321

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %322
  call void @_ZTH24softfloat_exceptionFlags()
  %328 = load i8, ptr %312, align 1, !tbaa !157
  %.not202297 = icmp eq i8 %328, 0
  br i1 %.not202297, label %.thread299, label %334

.thread321:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233
  %329 = load ptr, ptr %47, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !153
  %332 = zext i8 %327 to i64
  %333 = or i64 %331, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef %333) #16
  br label %_ZTW24softfloat_exceptionFlags.exit237

334:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %335 = load ptr, ptr %47, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %312, align 1, !tbaa !157
  %338 = zext i8 %.pre to i64
  %339 = or i64 %337, %338
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef %339) #16
  br label %.thread299

.thread299:                                       ; preds = %334, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit237

_ZTW24softfloat_exceptionFlags.exit237:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %.thread321, %.thread299
  store i8 0, ptr %312, align 1, !tbaa !157
  br label %340

340:                                              ; preds = %314, %_ZTW24softfloat_exceptionFlags.exit237
  %341 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %341, %297
  br i1 %exitcond316.not, label %._crit_edge313, label %313, !llvm.loop !182

342:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %344 = load i8, ptr %343, align 1, !tbaa !146, !range !144, !noundef !145
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %351, label %346, !prof !139

346:                                              ; preds = %342
  %347 = call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %352, i64 %1, i1 noundef zeroext false)
  %353 = load i64, ptr %66, align 8, !tbaa !147
  %.not304 = icmp eq i64 %353, 0
  br i1 %.not304, label %357, label %354, !prof !148

354:                                              ; preds = %351
  %355 = load ptr, ptr %69, align 8, !tbaa !149
  %356 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 1536)
  br i1 %356, label %362, label %357, !prof !139

357:                                              ; preds = %354, %351
  %358 = call ptr @__cxa_allocate_exception(i64 32) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %1, ptr %361, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %358, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

362:                                              ; preds = %354
  %363 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370, !prof !148

365:                                              ; preds = %362
  %366 = call ptr @__cxa_allocate_exception(i64 32) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 2, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i8 0, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 %1, ptr %369, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %366, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

370:                                              ; preds = %362
  %371 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(48) %375) #16
  %.not197 = icmp eq i64 %379, 0
  br i1 %.not197, label %385, label %380, !prof !139

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 2, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i8 0, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %1, ptr %384, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %381, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

385:                                              ; preds = %373, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 1536)
  %388 = load ptr, ptr %106, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !153
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %397, !prof !148

392:                                              ; preds = %385
  %393 = call ptr @__cxa_allocate_exception(i64 32) #16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %393, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

397:                                              ; preds = %385
  %398 = load ptr, ptr %117, align 8, !tbaa !152
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(48) %398) #16
  %403 = and i64 %123, 31
  %404 = and i64 %124, 31
  %405 = load ptr, ptr %106, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !153
  %408 = trunc i64 %407 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit239, label %409

409:                                              ; preds = %397
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit239

_ZTW22softfloat_roundingMode.exit239:             ; preds = %397, %409
  store i8 %408, ptr %130, align 1, !tbaa !157
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(48) %411) #16
  %416 = icmp ult i64 %415, %402
  br i1 %416, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit239
  %.not.i240 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %417 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %436
  %.0191307.us = phi i64 [ %437, %436 ], [ %415, %.lr.ph ]
  br i1 %9, label %418, label %_ZTW24softfloat_exceptionFlags.exit241.us

418:                                              ; preds = %.lr.ph.split.us
  %419 = and i64 %.0191307.us, 63
  %420 = shl i64 %.0191307.us, 26
  %421 = ashr i64 %420, 32
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i64, ptr %422, align 8, !tbaa !142
  %424 = shl nuw i64 1, %419
  %425 = and i64 %423, %424
  %.not198.us = icmp eq i64 %425, 0
  br i1 %.not198.us, label %436, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %418, %.lr.ph.split.us
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %427 = load i64, ptr %426, align 8, !tbaa !142
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %429 = call i64 @i64_to_f64(i64 noundef %427)
  store i64 %429, ptr %428, align 8, !tbaa !142
  %430 = load i8, ptr %417, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %430, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit245.us, label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us
  %431 = load ptr, ptr %47, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !153
  %434 = zext i8 %430 to i64
  %435 = or i64 %433, %434
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %431, i64 noundef %435) #16
  br label %_ZTW24softfloat_exceptionFlags.exit245.us

_ZTW24softfloat_exceptionFlags.exit245.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %_ZTW24softfloat_exceptionFlags.exit241.us
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %436

436:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit245.us, %418
  %437 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %437, %402
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !183

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.0191307 = phi i64 [ %458, %457 ], [ %415, %.lr.ph ]
  br i1 %9, label %438, label %_ZTW24softfloat_exceptionFlags.exit241.thread

438:                                              ; preds = %.lr.ph.split
  %439 = and i64 %.0191307, 63
  %440 = shl i64 %.0191307, 26
  %441 = ashr i64 %440, 32
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %441, i1 noundef zeroext false)
  %443 = load i64, ptr %442, align 8, !tbaa !142
  %444 = shl nuw i64 1, %439
  %445 = and i64 %443, %444
  %.not198 = icmp eq i64 %445, 0
  br i1 %.not198, label %457, label %_ZTW24softfloat_exceptionFlags.exit241.thread

_ZTW24softfloat_exceptionFlags.exit241.thread:    ; preds = %438, %.lr.ph.split
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307, i1 noundef zeroext false)
  %447 = load i64, ptr %446, align 8, !tbaa !142
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307, i1 noundef zeroext true)
  %449 = call i64 @i64_to_f64(i64 noundef %447)
  store i64 %449, ptr %448, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %450 = load i8, ptr %417, align 1, !tbaa !157
  %.not199300 = icmp eq i8 %450, 0
  br i1 %.not199300, label %.thread302, label %_ZTW24softfloat_exceptionFlags.exit243

_ZTW24softfloat_exceptionFlags.exit243:           ; preds = %_ZTW24softfloat_exceptionFlags.exit241.thread
  %451 = load ptr, ptr %47, align 8, !tbaa !140
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %454 = load i8, ptr %417, align 1, !tbaa !157
  %455 = zext i8 %454 to i64
  %456 = or i64 %453, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %451, i64 noundef %456) #16
  br label %.thread302

.thread302:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit243, %_ZTW24softfloat_exceptionFlags.exit241.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %457

457:                                              ; preds = %438, %.thread302
  %458 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %458, %402
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !183

459:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %460 = call ptr @__cxa_allocate_exception(i64 32) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 2, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i8 0, ptr %462, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %1, ptr %463, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %460, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %457, %436, %340, %235, %_ZTW22softfloat_roundingMode.exit239, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit224
  %.sink.in = phi ptr [ %199, %_ZTW22softfloat_roundingMode.exit224 ], [ %305, %_ZTW22softfloat_roundingMode.exit231 ], [ %410, %_ZTW22softfloat_roundingMode.exit239 ], [ %199, %235 ], [ %305, %340 ], [ %410, %436 ], [ %410, %457 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %464 = shl i64 %2, 32
  %465 = add i64 %464, 17179869184
  %466 = ashr exact i64 %465, 32
  ret i64 %466
}

; Function Attrs: uwtable
define noundef i64 @_Z22fast_rv64e_vfcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %1, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %11, label %16, !prof !3

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 7
  %24 = fptoui float %19 to i32
  %.not.i = icmp eq i32 %24, 0
  %25 = add i32 %24, -1
  %26 = and i32 %25, 31
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %.not.i
  br i1 %29, label %35, label %30, !prof !139

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i32 %22, 20
  %37 = and i32 %36, 31
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %.not.i, %39
  br i1 %40, label %46, label %41, !prof !139

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %35, %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 %1, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %50 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %50, label %.thread293 [
    i64 16, label %51
    i64 32, label %54
    i64 64, label %58
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %52, align 8, !tbaa !142
  %53 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.not, label %.thread293, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %.thread293

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !146, !range !144, !noundef !145
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge, label %.thread293, !prof !139

.thread293:                                       ; preds = %46, %51, %54, %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %54, %51, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %.not303 = icmp eq i64 %67, 0
  br i1 %.not303, label %72, label %68, !prof !148

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72, !prof !139

72:                                               ; preds = %68, %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86, !prof !148

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %88 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not196 = icmp eq i64 %96, 0
  br i1 %.not196, label %102, label %97, !prof !139

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !153
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %116, !prof !148

111:                                              ; preds = %102
  %112 = call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = lshr i64 %1, 7
  %124 = lshr i64 %1, 20
  %125 = load ptr, ptr %106, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !153
  %128 = trunc i64 %127 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %129

129:                                              ; preds = %116
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %116, %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %128, ptr %130, align 1, !tbaa !157
  %131 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %131, label %459 [
    i64 16, label %132
    i64 32, label %237
    i64 64, label %342
  ]

132:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i221 = load i64, ptr %133, align 8, !tbaa !142
  %134 = and i64 %.sink.i221, 1125899906842624
  %.0.i222.not = icmp eq i64 %134, 0
  br i1 %.0.i222.not, label %135, label %140, !prof !148

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %66, align 8, !tbaa !147
  %.not306 = icmp eq i64 %142, 0
  br i1 %.not306, label %146, label %143, !prof !148

143:                                              ; preds = %140
  %144 = load ptr, ptr %69, align 8, !tbaa !149
  %145 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  br i1 %145, label %151, label %146, !prof !139

146:                                              ; preds = %143, %140
  %147 = call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %159, !prof !148

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %151
  %160 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #16
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %174, label %169, !prof !139

169:                                              ; preds = %162
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 1536)
  %177 = load ptr, ptr %106, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = icmp ugt i64 %179, 4
  br i1 %180, label %181, label %186, !prof !148

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %117, align 8, !tbaa !152
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = and i64 %123, 31
  %193 = and i64 %124, 31
  %194 = load ptr, ptr %106, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !153
  %197 = trunc i64 %196 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit224, label %198

198:                                              ; preds = %186
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit224

_ZTW22softfloat_roundingMode.exit224:             ; preds = %186, %198
  store i8 %197, ptr %130, align 1, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = icmp ult i64 %204, %191
  br i1 %205, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit224
  %.not.i225 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %206 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %207

207:                                              ; preds = %.lr.ph312, %235
  %.0192311 = phi i64 [ %204, %.lr.ph312 ], [ %236, %235 ]
  br i1 %9, label %208, label %216

208:                                              ; preds = %207
  %209 = and i64 %.0192311, 63
  %210 = shl i64 %.0192311, 26
  %211 = ashr i64 %210, 32
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %211, i1 noundef zeroext false)
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = shl nuw i64 1, %209
  %215 = and i64 %213, %214
  %.not204 = icmp eq i64 %215, 0
  br i1 %.not204, label %235, label %216

216:                                              ; preds = %208, %207
  %217 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %193, i64 noundef %.0192311, i1 noundef zeroext false)
  %218 = load i16, ptr %217, align 2, !tbaa !158
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %192, i64 noundef %.0192311, i1 noundef zeroext true)
  %220 = sext i16 %218 to i32
  %221 = call i16 @i32_to_f16(i32 noundef %220)
  store i16 %221, ptr %219, align 2, !tbaa !158
  br i1 %.not.i225, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %216
  %222 = load i8, ptr %206, align 1, !tbaa !157
  %.not205 = icmp eq i8 %222, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit229, label %.thread319

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %216
  call void @_ZTH24softfloat_exceptionFlags()
  %223 = load i8, ptr %206, align 1, !tbaa !157
  %.not205294 = icmp eq i8 %223, 0
  br i1 %.not205294, label %.thread296, label %229

.thread319:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %224 = load ptr, ptr %47, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #16
  br label %_ZTW24softfloat_exceptionFlags.exit229

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %47, align 8, !tbaa !140
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %206, align 1, !tbaa !157
  %233 = zext i8 %.pre318 to i64
  %234 = or i64 %232, %233
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef %234) #16
  br label %.thread296

.thread296:                                       ; preds = %229, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit229

_ZTW24softfloat_exceptionFlags.exit229:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread319, %.thread296
  store i8 0, ptr %206, align 1, !tbaa !157
  br label %235

235:                                              ; preds = %208, %_ZTW24softfloat_exceptionFlags.exit229
  %236 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %236, %191
  br i1 %exitcond317.not, label %._crit_edge313, label %207, !llvm.loop !184

237:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i8, ptr %238, align 8, !tbaa !143, !range !144, !noundef !145
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241, !prof !139

241:                                              ; preds = %237
  %242 = call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

246:                                              ; preds = %237
  %247 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 %1, i1 noundef zeroext false)
  %248 = load i64, ptr %66, align 8, !tbaa !147
  %.not305 = icmp eq i64 %248, 0
  br i1 %.not305, label %252, label %249, !prof !148

249:                                              ; preds = %246
  %250 = load ptr, ptr %69, align 8, !tbaa !149
  %251 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 1536)
  br i1 %251, label %257, label %252, !prof !139

252:                                              ; preds = %249, %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

257:                                              ; preds = %249
  %258 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %265, !prof !148

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 32) #16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

265:                                              ; preds = %257
  %266 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %.not200 = icmp eq i64 %274, 0
  br i1 %.not200, label %280, label %275, !prof !139

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 1536)
  %283 = load ptr, ptr %106, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !153
  %286 = icmp ugt i64 %285, 4
  br i1 %286, label %287, label %292, !prof !148

287:                                              ; preds = %280
  %288 = call ptr @__cxa_allocate_exception(i64 32) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %288, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

292:                                              ; preds = %280
  %293 = load ptr, ptr %117, align 8, !tbaa !152
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #16
  %298 = and i64 %123, 31
  %299 = and i64 %124, 31
  %300 = load ptr, ptr %106, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = trunc i64 %302 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit231, label %304

304:                                              ; preds = %292
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %292, %304
  store i8 %303, ptr %130, align 1, !tbaa !157
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #16
  %311 = icmp ult i64 %310, %297
  br i1 %311, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %312 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %313

313:                                              ; preds = %.lr.ph309, %340
  %.0195308 = phi i64 [ %310, %.lr.ph309 ], [ %341, %340 ]
  br i1 %9, label %314, label %322

314:                                              ; preds = %313
  %315 = and i64 %.0195308, 63
  %316 = shl i64 %.0195308, 26
  %317 = ashr i64 %316, 32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %317, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !142
  %320 = shl nuw i64 1, %315
  %321 = and i64 %319, %320
  %.not201 = icmp eq i64 %321, 0
  br i1 %.not201, label %340, label %322

322:                                              ; preds = %314, %313
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %299, i64 noundef %.0195308, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !162
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %298, i64 noundef %.0195308, i1 noundef zeroext true)
  %326 = call i32 @i32_to_f32(i32 noundef %324)
  store i32 %326, ptr %325, align 4, !tbaa !162
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit233, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %322
  %327 = load i8, ptr %312, align 1, !tbaa !157
  %.not202 = icmp eq i8 %327, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit237, label %.thread321

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %322
  call void @_ZTH24softfloat_exceptionFlags()
  %328 = load i8, ptr %312, align 1, !tbaa !157
  %.not202297 = icmp eq i8 %328, 0
  br i1 %.not202297, label %.thread299, label %334

.thread321:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233
  %329 = load ptr, ptr %47, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !153
  %332 = zext i8 %327 to i64
  %333 = or i64 %331, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef %333) #16
  br label %_ZTW24softfloat_exceptionFlags.exit237

334:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %335 = load ptr, ptr %47, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %312, align 1, !tbaa !157
  %338 = zext i8 %.pre to i64
  %339 = or i64 %337, %338
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef %339) #16
  br label %.thread299

.thread299:                                       ; preds = %334, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit237

_ZTW24softfloat_exceptionFlags.exit237:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %.thread321, %.thread299
  store i8 0, ptr %312, align 1, !tbaa !157
  br label %340

340:                                              ; preds = %314, %_ZTW24softfloat_exceptionFlags.exit237
  %341 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %341, %297
  br i1 %exitcond316.not, label %._crit_edge313, label %313, !llvm.loop !185

342:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %344 = load i8, ptr %343, align 1, !tbaa !146, !range !144, !noundef !145
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %351, label %346, !prof !139

346:                                              ; preds = %342
  %347 = call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %352, i64 %1, i1 noundef zeroext false)
  %353 = load i64, ptr %66, align 8, !tbaa !147
  %.not304 = icmp eq i64 %353, 0
  br i1 %.not304, label %357, label %354, !prof !148

354:                                              ; preds = %351
  %355 = load ptr, ptr %69, align 8, !tbaa !149
  %356 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 1536)
  br i1 %356, label %362, label %357, !prof !139

357:                                              ; preds = %354, %351
  %358 = call ptr @__cxa_allocate_exception(i64 32) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %1, ptr %361, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %358, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

362:                                              ; preds = %354
  %363 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370, !prof !148

365:                                              ; preds = %362
  %366 = call ptr @__cxa_allocate_exception(i64 32) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 2, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i8 0, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 %1, ptr %369, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %366, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

370:                                              ; preds = %362
  %371 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(48) %375) #16
  %.not197 = icmp eq i64 %379, 0
  br i1 %.not197, label %385, label %380, !prof !139

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 2, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i8 0, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %1, ptr %384, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %381, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

385:                                              ; preds = %373, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 1536)
  %388 = load ptr, ptr %106, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !153
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %397, !prof !148

392:                                              ; preds = %385
  %393 = call ptr @__cxa_allocate_exception(i64 32) #16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %393, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

397:                                              ; preds = %385
  %398 = load ptr, ptr %117, align 8, !tbaa !152
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(48) %398) #16
  %403 = and i64 %123, 31
  %404 = and i64 %124, 31
  %405 = load ptr, ptr %106, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !153
  %408 = trunc i64 %407 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit239, label %409

409:                                              ; preds = %397
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit239

_ZTW22softfloat_roundingMode.exit239:             ; preds = %397, %409
  store i8 %408, ptr %130, align 1, !tbaa !157
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(48) %411) #16
  %416 = icmp ult i64 %415, %402
  br i1 %416, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit239
  %.not.i240 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %417 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %436
  %.0191307.us = phi i64 [ %437, %436 ], [ %415, %.lr.ph ]
  br i1 %9, label %418, label %_ZTW24softfloat_exceptionFlags.exit241.us

418:                                              ; preds = %.lr.ph.split.us
  %419 = and i64 %.0191307.us, 63
  %420 = shl i64 %.0191307.us, 26
  %421 = ashr i64 %420, 32
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i64, ptr %422, align 8, !tbaa !142
  %424 = shl nuw i64 1, %419
  %425 = and i64 %423, %424
  %.not198.us = icmp eq i64 %425, 0
  br i1 %.not198.us, label %436, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %418, %.lr.ph.split.us
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %427 = load i64, ptr %426, align 8, !tbaa !142
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %429 = call i64 @i64_to_f64(i64 noundef %427)
  store i64 %429, ptr %428, align 8, !tbaa !142
  %430 = load i8, ptr %417, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %430, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit245.us, label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us
  %431 = load ptr, ptr %47, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !153
  %434 = zext i8 %430 to i64
  %435 = or i64 %433, %434
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %431, i64 noundef %435) #16
  br label %_ZTW24softfloat_exceptionFlags.exit245.us

_ZTW24softfloat_exceptionFlags.exit245.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %_ZTW24softfloat_exceptionFlags.exit241.us
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %436

436:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit245.us, %418
  %437 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %437, %402
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !186

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.0191307 = phi i64 [ %458, %457 ], [ %415, %.lr.ph ]
  br i1 %9, label %438, label %_ZTW24softfloat_exceptionFlags.exit241.thread

438:                                              ; preds = %.lr.ph.split
  %439 = and i64 %.0191307, 63
  %440 = shl i64 %.0191307, 26
  %441 = ashr i64 %440, 32
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %441, i1 noundef zeroext false)
  %443 = load i64, ptr %442, align 8, !tbaa !142
  %444 = shl nuw i64 1, %439
  %445 = and i64 %443, %444
  %.not198 = icmp eq i64 %445, 0
  br i1 %.not198, label %457, label %_ZTW24softfloat_exceptionFlags.exit241.thread

_ZTW24softfloat_exceptionFlags.exit241.thread:    ; preds = %438, %.lr.ph.split
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307, i1 noundef zeroext false)
  %447 = load i64, ptr %446, align 8, !tbaa !142
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307, i1 noundef zeroext true)
  %449 = call i64 @i64_to_f64(i64 noundef %447)
  store i64 %449, ptr %448, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %450 = load i8, ptr %417, align 1, !tbaa !157
  %.not199300 = icmp eq i8 %450, 0
  br i1 %.not199300, label %.thread302, label %_ZTW24softfloat_exceptionFlags.exit243

_ZTW24softfloat_exceptionFlags.exit243:           ; preds = %_ZTW24softfloat_exceptionFlags.exit241.thread
  %451 = load ptr, ptr %47, align 8, !tbaa !140
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %454 = load i8, ptr %417, align 1, !tbaa !157
  %455 = zext i8 %454 to i64
  %456 = or i64 %453, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %451, i64 noundef %456) #16
  br label %.thread302

.thread302:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit243, %_ZTW24softfloat_exceptionFlags.exit241.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %457

457:                                              ; preds = %438, %.thread302
  %458 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %458, %402
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !186

459:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %460 = call ptr @__cxa_allocate_exception(i64 32) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 2, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i8 0, ptr %462, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %1, ptr %463, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %460, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %457, %436, %340, %235, %_ZTW22softfloat_roundingMode.exit239, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit224
  %.sink.in = phi ptr [ %199, %_ZTW22softfloat_roundingMode.exit224 ], [ %305, %_ZTW22softfloat_roundingMode.exit231 ], [ %410, %_ZTW22softfloat_roundingMode.exit239 ], [ %199, %235 ], [ %305, %340 ], [ %410, %436 ], [ %410, %457 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %464 = add i64 %2, 4
  ret i64 %464
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32e_vfcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %1, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %11, label %16, !prof !3

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 7
  %24 = fptoui float %19 to i32
  %.not.i = icmp eq i32 %24, 0
  %25 = add i32 %24, -1
  %26 = and i32 %25, 31
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %.not.i
  br i1 %29, label %35, label %30, !prof !139

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i32 %22, 20
  %37 = and i32 %36, 31
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %.not.i, %39
  br i1 %40, label %46, label %41, !prof !139

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %35, %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 %1, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %50 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %50, label %.thread293 [
    i64 16, label %51
    i64 32, label %54
    i64 64, label %58
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %52, align 8, !tbaa !142
  %53 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.not, label %.thread293, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %.thread293

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !146, !range !144, !noundef !145
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge, label %.thread293, !prof !139

.thread293:                                       ; preds = %46, %51, %54, %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %54, %51, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %.not303 = icmp eq i64 %67, 0
  br i1 %.not303, label %72, label %68, !prof !148

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72, !prof !139

72:                                               ; preds = %68, %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86, !prof !148

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %88 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not196 = icmp eq i64 %96, 0
  br i1 %.not196, label %102, label %97, !prof !139

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !153
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %116, !prof !148

111:                                              ; preds = %102
  %112 = call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = lshr i64 %1, 7
  %124 = lshr i64 %1, 20
  %125 = load ptr, ptr %106, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !153
  %128 = trunc i64 %127 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %129

129:                                              ; preds = %116
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %116, %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %128, ptr %130, align 1, !tbaa !157
  %131 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %131, label %459 [
    i64 16, label %132
    i64 32, label %237
    i64 64, label %342
  ]

132:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i221 = load i64, ptr %133, align 8, !tbaa !142
  %134 = and i64 %.sink.i221, 1125899906842624
  %.0.i222.not = icmp eq i64 %134, 0
  br i1 %.0.i222.not, label %135, label %140, !prof !148

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %66, align 8, !tbaa !147
  %.not306 = icmp eq i64 %142, 0
  br i1 %.not306, label %146, label %143, !prof !148

143:                                              ; preds = %140
  %144 = load ptr, ptr %69, align 8, !tbaa !149
  %145 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  br i1 %145, label %151, label %146, !prof !139

146:                                              ; preds = %143, %140
  %147 = call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %159, !prof !148

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %151
  %160 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #16
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %174, label %169, !prof !139

169:                                              ; preds = %162
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 1536)
  %177 = load ptr, ptr %106, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = icmp ugt i64 %179, 4
  br i1 %180, label %181, label %186, !prof !148

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %117, align 8, !tbaa !152
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = and i64 %123, 31
  %193 = and i64 %124, 31
  %194 = load ptr, ptr %106, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !153
  %197 = trunc i64 %196 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit224, label %198

198:                                              ; preds = %186
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit224

_ZTW22softfloat_roundingMode.exit224:             ; preds = %186, %198
  store i8 %197, ptr %130, align 1, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = icmp ult i64 %204, %191
  br i1 %205, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit224
  %.not.i225 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %206 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %207

207:                                              ; preds = %.lr.ph312, %235
  %.0192311 = phi i64 [ %204, %.lr.ph312 ], [ %236, %235 ]
  br i1 %9, label %208, label %216

208:                                              ; preds = %207
  %209 = and i64 %.0192311, 63
  %210 = shl i64 %.0192311, 26
  %211 = ashr i64 %210, 32
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %211, i1 noundef zeroext false)
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = shl nuw i64 1, %209
  %215 = and i64 %213, %214
  %.not204 = icmp eq i64 %215, 0
  br i1 %.not204, label %235, label %216

216:                                              ; preds = %208, %207
  %217 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %193, i64 noundef %.0192311, i1 noundef zeroext false)
  %218 = load i16, ptr %217, align 2, !tbaa !158
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %192, i64 noundef %.0192311, i1 noundef zeroext true)
  %220 = sext i16 %218 to i32
  %221 = call i16 @i32_to_f16(i32 noundef %220)
  store i16 %221, ptr %219, align 2, !tbaa !158
  br i1 %.not.i225, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %216
  %222 = load i8, ptr %206, align 1, !tbaa !157
  %.not205 = icmp eq i8 %222, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit229, label %.thread319

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %216
  call void @_ZTH24softfloat_exceptionFlags()
  %223 = load i8, ptr %206, align 1, !tbaa !157
  %.not205294 = icmp eq i8 %223, 0
  br i1 %.not205294, label %.thread296, label %229

.thread319:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %224 = load ptr, ptr %47, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #16
  br label %_ZTW24softfloat_exceptionFlags.exit229

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %47, align 8, !tbaa !140
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %206, align 1, !tbaa !157
  %233 = zext i8 %.pre318 to i64
  %234 = or i64 %232, %233
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef %234) #16
  br label %.thread296

.thread296:                                       ; preds = %229, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit229

_ZTW24softfloat_exceptionFlags.exit229:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread319, %.thread296
  store i8 0, ptr %206, align 1, !tbaa !157
  br label %235

235:                                              ; preds = %208, %_ZTW24softfloat_exceptionFlags.exit229
  %236 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %236, %191
  br i1 %exitcond317.not, label %._crit_edge313, label %207, !llvm.loop !187

237:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i8, ptr %238, align 8, !tbaa !143, !range !144, !noundef !145
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241, !prof !139

241:                                              ; preds = %237
  %242 = call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

246:                                              ; preds = %237
  %247 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 %1, i1 noundef zeroext false)
  %248 = load i64, ptr %66, align 8, !tbaa !147
  %.not305 = icmp eq i64 %248, 0
  br i1 %.not305, label %252, label %249, !prof !148

249:                                              ; preds = %246
  %250 = load ptr, ptr %69, align 8, !tbaa !149
  %251 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 1536)
  br i1 %251, label %257, label %252, !prof !139

252:                                              ; preds = %249, %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

257:                                              ; preds = %249
  %258 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %265, !prof !148

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 32) #16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

265:                                              ; preds = %257
  %266 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %.not200 = icmp eq i64 %274, 0
  br i1 %.not200, label %280, label %275, !prof !139

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 1536)
  %283 = load ptr, ptr %106, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !153
  %286 = icmp ugt i64 %285, 4
  br i1 %286, label %287, label %292, !prof !148

287:                                              ; preds = %280
  %288 = call ptr @__cxa_allocate_exception(i64 32) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %288, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

292:                                              ; preds = %280
  %293 = load ptr, ptr %117, align 8, !tbaa !152
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #16
  %298 = and i64 %123, 31
  %299 = and i64 %124, 31
  %300 = load ptr, ptr %106, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = trunc i64 %302 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit231, label %304

304:                                              ; preds = %292
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %292, %304
  store i8 %303, ptr %130, align 1, !tbaa !157
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #16
  %311 = icmp ult i64 %310, %297
  br i1 %311, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %312 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %313

313:                                              ; preds = %.lr.ph309, %340
  %.0195308 = phi i64 [ %310, %.lr.ph309 ], [ %341, %340 ]
  br i1 %9, label %314, label %322

314:                                              ; preds = %313
  %315 = and i64 %.0195308, 63
  %316 = shl i64 %.0195308, 26
  %317 = ashr i64 %316, 32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %317, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !142
  %320 = shl nuw i64 1, %315
  %321 = and i64 %319, %320
  %.not201 = icmp eq i64 %321, 0
  br i1 %.not201, label %340, label %322

322:                                              ; preds = %314, %313
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %299, i64 noundef %.0195308, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !162
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %298, i64 noundef %.0195308, i1 noundef zeroext true)
  %326 = call i32 @i32_to_f32(i32 noundef %324)
  store i32 %326, ptr %325, align 4, !tbaa !162
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit233, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %322
  %327 = load i8, ptr %312, align 1, !tbaa !157
  %.not202 = icmp eq i8 %327, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit237, label %.thread321

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %322
  call void @_ZTH24softfloat_exceptionFlags()
  %328 = load i8, ptr %312, align 1, !tbaa !157
  %.not202297 = icmp eq i8 %328, 0
  br i1 %.not202297, label %.thread299, label %334

.thread321:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233
  %329 = load ptr, ptr %47, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !153
  %332 = zext i8 %327 to i64
  %333 = or i64 %331, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef %333) #16
  br label %_ZTW24softfloat_exceptionFlags.exit237

334:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %335 = load ptr, ptr %47, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %312, align 1, !tbaa !157
  %338 = zext i8 %.pre to i64
  %339 = or i64 %337, %338
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef %339) #16
  br label %.thread299

.thread299:                                       ; preds = %334, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit237

_ZTW24softfloat_exceptionFlags.exit237:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %.thread321, %.thread299
  store i8 0, ptr %312, align 1, !tbaa !157
  br label %340

340:                                              ; preds = %314, %_ZTW24softfloat_exceptionFlags.exit237
  %341 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %341, %297
  br i1 %exitcond316.not, label %._crit_edge313, label %313, !llvm.loop !188

342:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %344 = load i8, ptr %343, align 1, !tbaa !146, !range !144, !noundef !145
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %351, label %346, !prof !139

346:                                              ; preds = %342
  %347 = call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %352, i64 %1, i1 noundef zeroext false)
  %353 = load i64, ptr %66, align 8, !tbaa !147
  %.not304 = icmp eq i64 %353, 0
  br i1 %.not304, label %357, label %354, !prof !148

354:                                              ; preds = %351
  %355 = load ptr, ptr %69, align 8, !tbaa !149
  %356 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 1536)
  br i1 %356, label %362, label %357, !prof !139

357:                                              ; preds = %354, %351
  %358 = call ptr @__cxa_allocate_exception(i64 32) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %1, ptr %361, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %358, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

362:                                              ; preds = %354
  %363 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370, !prof !148

365:                                              ; preds = %362
  %366 = call ptr @__cxa_allocate_exception(i64 32) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 2, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i8 0, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 %1, ptr %369, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %366, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

370:                                              ; preds = %362
  %371 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(48) %375) #16
  %.not197 = icmp eq i64 %379, 0
  br i1 %.not197, label %385, label %380, !prof !139

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 2, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i8 0, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %1, ptr %384, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %381, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

385:                                              ; preds = %373, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 1536)
  %388 = load ptr, ptr %106, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !153
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %397, !prof !148

392:                                              ; preds = %385
  %393 = call ptr @__cxa_allocate_exception(i64 32) #16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %393, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

397:                                              ; preds = %385
  %398 = load ptr, ptr %117, align 8, !tbaa !152
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(48) %398) #16
  %403 = and i64 %123, 31
  %404 = and i64 %124, 31
  %405 = load ptr, ptr %106, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !153
  %408 = trunc i64 %407 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit239, label %409

409:                                              ; preds = %397
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit239

_ZTW22softfloat_roundingMode.exit239:             ; preds = %397, %409
  store i8 %408, ptr %130, align 1, !tbaa !157
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(48) %411) #16
  %416 = icmp ult i64 %415, %402
  br i1 %416, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit239
  %.not.i240 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %417 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %436
  %.0191307.us = phi i64 [ %437, %436 ], [ %415, %.lr.ph ]
  br i1 %9, label %418, label %_ZTW24softfloat_exceptionFlags.exit241.us

418:                                              ; preds = %.lr.ph.split.us
  %419 = and i64 %.0191307.us, 63
  %420 = shl i64 %.0191307.us, 26
  %421 = ashr i64 %420, 32
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i64, ptr %422, align 8, !tbaa !142
  %424 = shl nuw i64 1, %419
  %425 = and i64 %423, %424
  %.not198.us = icmp eq i64 %425, 0
  br i1 %.not198.us, label %436, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %418, %.lr.ph.split.us
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %427 = load i64, ptr %426, align 8, !tbaa !142
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %429 = call i64 @i64_to_f64(i64 noundef %427)
  store i64 %429, ptr %428, align 8, !tbaa !142
  %430 = load i8, ptr %417, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %430, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit245.us, label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us
  %431 = load ptr, ptr %47, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !153
  %434 = zext i8 %430 to i64
  %435 = or i64 %433, %434
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %431, i64 noundef %435) #16
  br label %_ZTW24softfloat_exceptionFlags.exit245.us

_ZTW24softfloat_exceptionFlags.exit245.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %_ZTW24softfloat_exceptionFlags.exit241.us
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %436

436:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit245.us, %418
  %437 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %437, %402
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.0191307 = phi i64 [ %458, %457 ], [ %415, %.lr.ph ]
  br i1 %9, label %438, label %_ZTW24softfloat_exceptionFlags.exit241.thread

438:                                              ; preds = %.lr.ph.split
  %439 = and i64 %.0191307, 63
  %440 = shl i64 %.0191307, 26
  %441 = ashr i64 %440, 32
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %441, i1 noundef zeroext false)
  %443 = load i64, ptr %442, align 8, !tbaa !142
  %444 = shl nuw i64 1, %439
  %445 = and i64 %443, %444
  %.not198 = icmp eq i64 %445, 0
  br i1 %.not198, label %457, label %_ZTW24softfloat_exceptionFlags.exit241.thread

_ZTW24softfloat_exceptionFlags.exit241.thread:    ; preds = %438, %.lr.ph.split
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307, i1 noundef zeroext false)
  %447 = load i64, ptr %446, align 8, !tbaa !142
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307, i1 noundef zeroext true)
  %449 = call i64 @i64_to_f64(i64 noundef %447)
  store i64 %449, ptr %448, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %450 = load i8, ptr %417, align 1, !tbaa !157
  %.not199300 = icmp eq i8 %450, 0
  br i1 %.not199300, label %.thread302, label %_ZTW24softfloat_exceptionFlags.exit243

_ZTW24softfloat_exceptionFlags.exit243:           ; preds = %_ZTW24softfloat_exceptionFlags.exit241.thread
  %451 = load ptr, ptr %47, align 8, !tbaa !140
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %454 = load i8, ptr %417, align 1, !tbaa !157
  %455 = zext i8 %454 to i64
  %456 = or i64 %453, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %451, i64 noundef %456) #16
  br label %.thread302

.thread302:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit243, %_ZTW24softfloat_exceptionFlags.exit241.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %457

457:                                              ; preds = %438, %.thread302
  %458 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %458, %402
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !189

459:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %460 = call ptr @__cxa_allocate_exception(i64 32) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 2, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i8 0, ptr %462, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %1, ptr %463, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %460, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %457, %436, %340, %235, %_ZTW22softfloat_roundingMode.exit239, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit224
  %.sink.in = phi ptr [ %199, %_ZTW22softfloat_roundingMode.exit224 ], [ %305, %_ZTW22softfloat_roundingMode.exit231 ], [ %410, %_ZTW22softfloat_roundingMode.exit239 ], [ %199, %235 ], [ %305, %340 ], [ %410, %436 ], [ %410, %457 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %464 = shl i64 %2, 32
  %465 = add i64 %464, 17179869184
  %466 = ashr exact i64 %465, 32
  ret i64 %466
}

; Function Attrs: uwtable
define noundef i64 @_Z24logged_rv64e_vfcvt_f_x_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %1, 33554432
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %10, 0
  br i1 %or.cond, label %11, label %16, !prof !3

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %19 = load float, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 7
  %24 = fptoui float %19 to i32
  %.not.i = icmp eq i32 %24, 0
  %25 = add i32 %24, -1
  %26 = and i32 %25, 31
  %27 = and i32 %26, %23
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %.not.i
  br i1 %29, label %35, label %30, !prof !139

30:                                               ; preds = %21
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %21
  %36 = lshr i32 %22, 20
  %37 = and i32 %36, 31
  %38 = and i32 %37, %25
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %.not.i, %39
  br i1 %40, label %46, label %41, !prof !139

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %35, %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 %1, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %50 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %50, label %.thread293 [
    i64 16, label %51
    i64 32, label %54
    i64 64, label %58
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %52, align 8, !tbaa !142
  %53 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %53, 0
  br i1 %.0.i.not, label %.thread293, label %.critedge

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !143, !range !144, !noundef !145
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge, label %.thread293

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %60 = load i8, ptr %59, align 1, !tbaa !146, !range !144, !noundef !145
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge, label %.thread293, !prof !139

.thread293:                                       ; preds = %46, %51, %54, %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %54, %51, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %.not303 = icmp eq i64 %67, 0
  br i1 %.not303, label %72, label %68, !prof !148

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 1536)
  br i1 %71, label %77, label %72, !prof !139

72:                                               ; preds = %68, %.critedge
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86, !prof !148

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %88 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %.not196 = icmp eq i64 %96, 0
  br i1 %.not196, label %102, label %97, !prof !139

97:                                               ; preds = %90
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 1536)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !153
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %116, !prof !148

111:                                              ; preds = %102
  %112 = call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = lshr i64 %1, 7
  %124 = lshr i64 %1, 20
  %125 = load ptr, ptr %106, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !153
  %128 = trunc i64 %127 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %129

129:                                              ; preds = %116
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %116, %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %128, ptr %130, align 1, !tbaa !157
  %131 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %131, label %459 [
    i64 16, label %132
    i64 32, label %237
    i64 64, label %342
  ]

132:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i221 = load i64, ptr %133, align 8, !tbaa !142
  %134 = and i64 %.sink.i221, 1125899906842624
  %.0.i222.not = icmp eq i64 %134, 0
  br i1 %.0.i222.not, label %135, label %140, !prof !148

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 %1, i1 noundef zeroext false)
  %142 = load i64, ptr %66, align 8, !tbaa !147
  %.not306 = icmp eq i64 %142, 0
  br i1 %.not306, label %146, label %143, !prof !148

143:                                              ; preds = %140
  %144 = load ptr, ptr %69, align 8, !tbaa !149
  %145 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 1536)
  br i1 %145, label %151, label %146, !prof !139

146:                                              ; preds = %143, %140
  %147 = call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %159, !prof !148

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %151
  %160 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #16
  %.not203 = icmp eq i64 %168, 0
  br i1 %.not203, label %174, label %169, !prof !139

169:                                              ; preds = %162
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 1536)
  %177 = load ptr, ptr %106, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = icmp ugt i64 %179, 4
  br i1 %180, label %181, label %186, !prof !148

181:                                              ; preds = %174
  %182 = call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %174
  %187 = load ptr, ptr %117, align 8, !tbaa !152
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = and i64 %123, 31
  %193 = and i64 %124, 31
  %194 = load ptr, ptr %106, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !153
  %197 = trunc i64 %196 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit224, label %198

198:                                              ; preds = %186
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit224

_ZTW22softfloat_roundingMode.exit224:             ; preds = %186, %198
  store i8 %197, ptr %130, align 1, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = icmp ult i64 %204, %191
  br i1 %205, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit224
  %.not.i225 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %206 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %207

207:                                              ; preds = %.lr.ph312, %235
  %.0192311 = phi i64 [ %204, %.lr.ph312 ], [ %236, %235 ]
  br i1 %9, label %208, label %216

208:                                              ; preds = %207
  %209 = and i64 %.0192311, 63
  %210 = shl i64 %.0192311, 26
  %211 = ashr i64 %210, 32
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %211, i1 noundef zeroext false)
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = shl nuw i64 1, %209
  %215 = and i64 %213, %214
  %.not204 = icmp eq i64 %215, 0
  br i1 %.not204, label %235, label %216

216:                                              ; preds = %208, %207
  %217 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %193, i64 noundef %.0192311, i1 noundef zeroext false)
  %218 = load i16, ptr %217, align 2, !tbaa !158
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %192, i64 noundef %.0192311, i1 noundef zeroext true)
  %220 = sext i16 %218 to i32
  %221 = call i16 @i32_to_f16(i32 noundef %220)
  store i16 %221, ptr %219, align 2, !tbaa !158
  br i1 %.not.i225, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %216
  %222 = load i8, ptr %206, align 1, !tbaa !157
  %.not205 = icmp eq i8 %222, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit229, label %.thread319

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %216
  call void @_ZTH24softfloat_exceptionFlags()
  %223 = load i8, ptr %206, align 1, !tbaa !157
  %.not205294 = icmp eq i8 %223, 0
  br i1 %.not205294, label %.thread296, label %229

.thread319:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %224 = load ptr, ptr %47, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !153
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #16
  br label %_ZTW24softfloat_exceptionFlags.exit229

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %47, align 8, !tbaa !140
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %206, align 1, !tbaa !157
  %233 = zext i8 %.pre318 to i64
  %234 = or i64 %232, %233
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %230, i64 noundef %234) #16
  br label %.thread296

.thread296:                                       ; preds = %229, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit229

_ZTW24softfloat_exceptionFlags.exit229:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread319, %.thread296
  store i8 0, ptr %206, align 1, !tbaa !157
  br label %235

235:                                              ; preds = %208, %_ZTW24softfloat_exceptionFlags.exit229
  %236 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %236, %191
  br i1 %exitcond317.not, label %._crit_edge313, label %207, !llvm.loop !190

237:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i8, ptr %238, align 8, !tbaa !143, !range !144, !noundef !145
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %246, label %241, !prof !139

241:                                              ; preds = %237
  %242 = call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

246:                                              ; preds = %237
  %247 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %247, i64 %1, i1 noundef zeroext false)
  %248 = load i64, ptr %66, align 8, !tbaa !147
  %.not305 = icmp eq i64 %248, 0
  br i1 %.not305, label %252, label %249, !prof !148

249:                                              ; preds = %246
  %250 = load ptr, ptr %69, align 8, !tbaa !149
  %251 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 1536)
  br i1 %251, label %257, label %252, !prof !139

252:                                              ; preds = %249, %246
  %253 = call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

257:                                              ; preds = %249
  %258 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %265, !prof !148

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 32) #16
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

265:                                              ; preds = %257
  %266 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %.not200 = icmp eq i64 %274, 0
  br i1 %.not200, label %280, label %275, !prof !139

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 1536)
  %283 = load ptr, ptr %106, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !153
  %286 = icmp ugt i64 %285, 4
  br i1 %286, label %287, label %292, !prof !148

287:                                              ; preds = %280
  %288 = call ptr @__cxa_allocate_exception(i64 32) #16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 2, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i8 0, ptr %290, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 %1, ptr %291, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %288, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

292:                                              ; preds = %280
  %293 = load ptr, ptr %117, align 8, !tbaa !152
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(48) %293) #16
  %298 = and i64 %123, 31
  %299 = and i64 %124, 31
  %300 = load ptr, ptr %106, align 8, !tbaa !140
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !153
  %303 = trunc i64 %302 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit231, label %304

304:                                              ; preds = %292
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit231

_ZTW22softfloat_roundingMode.exit231:             ; preds = %292, %304
  store i8 %303, ptr %130, align 1, !tbaa !157
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(48) %306) #16
  %311 = icmp ult i64 %310, %297
  br i1 %311, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit231
  %.not.i232 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %312 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %313

313:                                              ; preds = %.lr.ph309, %340
  %.0195308 = phi i64 [ %310, %.lr.ph309 ], [ %341, %340 ]
  br i1 %9, label %314, label %322

314:                                              ; preds = %313
  %315 = and i64 %.0195308, 63
  %316 = shl i64 %.0195308, 26
  %317 = ashr i64 %316, 32
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %317, i1 noundef zeroext false)
  %319 = load i64, ptr %318, align 8, !tbaa !142
  %320 = shl nuw i64 1, %315
  %321 = and i64 %319, %320
  %.not201 = icmp eq i64 %321, 0
  br i1 %.not201, label %340, label %322

322:                                              ; preds = %314, %313
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %299, i64 noundef %.0195308, i1 noundef zeroext false)
  %324 = load i32, ptr %323, align 4, !tbaa !162
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %298, i64 noundef %.0195308, i1 noundef zeroext true)
  %326 = call i32 @i32_to_f32(i32 noundef %324)
  store i32 %326, ptr %325, align 4, !tbaa !162
  br i1 %.not.i232, label %_ZTW24softfloat_exceptionFlags.exit233, label %_ZTW24softfloat_exceptionFlags.exit233.thread

_ZTW24softfloat_exceptionFlags.exit233:           ; preds = %322
  %327 = load i8, ptr %312, align 1, !tbaa !157
  %.not202 = icmp eq i8 %327, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit237, label %.thread321

_ZTW24softfloat_exceptionFlags.exit233.thread:    ; preds = %322
  call void @_ZTH24softfloat_exceptionFlags()
  %328 = load i8, ptr %312, align 1, !tbaa !157
  %.not202297 = icmp eq i8 %328, 0
  br i1 %.not202297, label %.thread299, label %334

.thread321:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit233
  %329 = load ptr, ptr %47, align 8, !tbaa !140
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = load i64, ptr %330, align 8, !tbaa !153
  %332 = zext i8 %327 to i64
  %333 = or i64 %331, %332
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %329, i64 noundef %333) #16
  br label %_ZTW24softfloat_exceptionFlags.exit237

334:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit233.thread
  %335 = load ptr, ptr %47, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %312, align 1, !tbaa !157
  %338 = zext i8 %.pre to i64
  %339 = or i64 %337, %338
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %335, i64 noundef %339) #16
  br label %.thread299

.thread299:                                       ; preds = %334, %_ZTW24softfloat_exceptionFlags.exit233.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit237

_ZTW24softfloat_exceptionFlags.exit237:           ; preds = %_ZTW24softfloat_exceptionFlags.exit233, %.thread321, %.thread299
  store i8 0, ptr %312, align 1, !tbaa !157
  br label %340

340:                                              ; preds = %314, %_ZTW24softfloat_exceptionFlags.exit237
  %341 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %341, %297
  br i1 %exitcond316.not, label %._crit_edge313, label %313, !llvm.loop !191

342:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %344 = load i8, ptr %343, align 1, !tbaa !146, !range !144, !noundef !145
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %351, label %346, !prof !139

346:                                              ; preds = %342
  %347 = call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %352, i64 %1, i1 noundef zeroext false)
  %353 = load i64, ptr %66, align 8, !tbaa !147
  %.not304 = icmp eq i64 %353, 0
  br i1 %.not304, label %357, label %354, !prof !148

354:                                              ; preds = %351
  %355 = load ptr, ptr %69, align 8, !tbaa !149
  %356 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 1536)
  br i1 %356, label %362, label %357, !prof !139

357:                                              ; preds = %354, %351
  %358 = call ptr @__cxa_allocate_exception(i64 32) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 2, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %360, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %1, ptr %361, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %358, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

362:                                              ; preds = %354
  %363 = load i8, ptr %78, align 8, !tbaa !150, !range !144, !noundef !145
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370, !prof !148

365:                                              ; preds = %362
  %366 = call ptr @__cxa_allocate_exception(i64 32) #16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 2, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i8 0, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 %1, ptr %369, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %366, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

370:                                              ; preds = %362
  %371 = load i8, ptr %87, align 1, !tbaa !151, !range !144, !noundef !145
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %375 = load ptr, ptr %374, align 8, !tbaa !152
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i64 %378(ptr noundef nonnull align 8 dereferenceable(48) %375) #16
  %.not197 = icmp eq i64 %379, 0
  br i1 %.not197, label %385, label %380, !prof !139

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 32) #16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 2, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i8 0, ptr %383, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store i64 %1, ptr %384, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %381, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

385:                                              ; preds = %373, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %387 = load ptr, ptr %69, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %387, i64 noundef 1536)
  %388 = load ptr, ptr %106, align 8, !tbaa !140
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !153
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %397, !prof !148

392:                                              ; preds = %385
  %393 = call ptr @__cxa_allocate_exception(i64 32) #16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %393, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

397:                                              ; preds = %385
  %398 = load ptr, ptr %117, align 8, !tbaa !152
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i64 %401(ptr noundef nonnull align 8 dereferenceable(48) %398) #16
  %403 = and i64 %123, 31
  %404 = and i64 %124, 31
  %405 = load ptr, ptr %106, align 8, !tbaa !140
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !153
  %408 = trunc i64 %407 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit239, label %409

409:                                              ; preds = %397
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit239

_ZTW22softfloat_roundingMode.exit239:             ; preds = %397, %409
  store i8 %408, ptr %130, align 1, !tbaa !157
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %411 = load ptr, ptr %410, align 8, !tbaa !152
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i64 %414(ptr noundef nonnull align 8 dereferenceable(48) %411) #16
  %416 = icmp ult i64 %415, %402
  br i1 %416, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit239
  %.not.i240 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %417 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i240, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %436
  %.0191307.us = phi i64 [ %437, %436 ], [ %415, %.lr.ph ]
  br i1 %9, label %418, label %_ZTW24softfloat_exceptionFlags.exit241.us

418:                                              ; preds = %.lr.ph.split.us
  %419 = and i64 %.0191307.us, 63
  %420 = shl i64 %.0191307.us, 26
  %421 = ashr i64 %420, 32
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %421, i1 noundef zeroext false)
  %423 = load i64, ptr %422, align 8, !tbaa !142
  %424 = shl nuw i64 1, %419
  %425 = and i64 %423, %424
  %.not198.us = icmp eq i64 %425, 0
  br i1 %.not198.us, label %436, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %418, %.lr.ph.split.us
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %427 = load i64, ptr %426, align 8, !tbaa !142
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %429 = call i64 @i64_to_f64(i64 noundef %427)
  store i64 %429, ptr %428, align 8, !tbaa !142
  %430 = load i8, ptr %417, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %430, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit245.us, label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us
  %431 = load ptr, ptr %47, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !153
  %434 = zext i8 %430 to i64
  %435 = or i64 %433, %434
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %431, i64 noundef %435) #16
  br label %_ZTW24softfloat_exceptionFlags.exit245.us

_ZTW24softfloat_exceptionFlags.exit245.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %_ZTW24softfloat_exceptionFlags.exit241.us
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %436

436:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit245.us, %418
  %437 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %437, %402
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.0191307 = phi i64 [ %458, %457 ], [ %415, %.lr.ph ]
  br i1 %9, label %438, label %_ZTW24softfloat_exceptionFlags.exit241.thread

438:                                              ; preds = %.lr.ph.split
  %439 = and i64 %.0191307, 63
  %440 = shl i64 %.0191307, 26
  %441 = ashr i64 %440, 32
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %441, i1 noundef zeroext false)
  %443 = load i64, ptr %442, align 8, !tbaa !142
  %444 = shl nuw i64 1, %439
  %445 = and i64 %443, %444
  %.not198 = icmp eq i64 %445, 0
  br i1 %.not198, label %457, label %_ZTW24softfloat_exceptionFlags.exit241.thread

_ZTW24softfloat_exceptionFlags.exit241.thread:    ; preds = %438, %.lr.ph.split
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %404, i64 noundef %.0191307, i1 noundef zeroext false)
  %447 = load i64, ptr %446, align 8, !tbaa !142
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %403, i64 noundef %.0191307, i1 noundef zeroext true)
  %449 = call i64 @i64_to_f64(i64 noundef %447)
  store i64 %449, ptr %448, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %450 = load i8, ptr %417, align 1, !tbaa !157
  %.not199300 = icmp eq i8 %450, 0
  br i1 %.not199300, label %.thread302, label %_ZTW24softfloat_exceptionFlags.exit243

_ZTW24softfloat_exceptionFlags.exit243:           ; preds = %_ZTW24softfloat_exceptionFlags.exit241.thread
  %451 = load ptr, ptr %47, align 8, !tbaa !140
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %454 = load i8, ptr %417, align 1, !tbaa !157
  %455 = zext i8 %454 to i64
  %456 = or i64 %453, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %451, i64 noundef %456) #16
  br label %.thread302

.thread302:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit243, %_ZTW24softfloat_exceptionFlags.exit241.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %417, align 1, !tbaa !157
  br label %457

457:                                              ; preds = %438, %.thread302
  %458 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %458, %402
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !192

459:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %460 = call ptr @__cxa_allocate_exception(i64 32) #16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 2, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i8 0, ptr %462, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %1, ptr %463, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %460, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %457, %436, %340, %235, %_ZTW22softfloat_roundingMode.exit239, %_ZTW22softfloat_roundingMode.exit231, %_ZTW22softfloat_roundingMode.exit224
  %.sink.in = phi ptr [ %199, %_ZTW22softfloat_roundingMode.exit224 ], [ %305, %_ZTW22softfloat_roundingMode.exit231 ], [ %410, %_ZTW22softfloat_roundingMode.exit239 ], [ %199, %235 ], [ %305, %340 ], [ %410, %436 ], [ %410, %457 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %464 = add i64 %2, 4
  ret i64 %464
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
  store ptr %3, ptr %0, align 8, !tbaa !193
  store i64 24, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !194
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
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = load i64, ptr %2, align 8, !tbaa !142
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !166
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !166
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !195

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !142
  %.pre82 = load i64, ptr %2, align 8, !tbaa !142
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
  %34 = load i64, ptr %2, align 8, !tbaa !142
  %35 = load i64, ptr %33, align 8, !tbaa !142
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !166
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
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !166
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !195

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !142
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
  %65 = load ptr, ptr %64, align 8, !tbaa !166
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
  %79 = load i64, ptr %78, align 8, !tbaa !142
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !166
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !195

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !196
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
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
define internal void @_GLOBAL__sub_I_vfcvt_f_x_v.cc() #13 section ".text.startup" {
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
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!20, !20, i64 0}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !161}
!165 = !{!32, !35, i64 8}
!166 = !{!35, !35, i64 0}
!167 = distinct !{!167, !161}
!168 = !{!169, !6, i64 0}
!169 = !{!"_ZTSSt4pairIKm10float128_tE", !6, i64 0, !170, i64 8}
!170 = !{!"_ZTS10float128_t", !7, i64 0}
!171 = !{!32, !6, i64 32}
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
!185 = distinct !{!185, !161}
!186 = distinct !{!186, !161}
!187 = distinct !{!187, !161}
!188 = distinct !{!188, !161}
!189 = distinct !{!189, !161}
!190 = distinct !{!190, !161}
!191 = distinct !{!191, !161}
!192 = distinct !{!192, !161}
!193 = !{!23, !25, i64 0}
!194 = !{!23, !6, i64 8}
!195 = distinct !{!195, !161}
!196 = !{!32, !35, i64 16}
!197 = !{!33, !35, i64 24}
