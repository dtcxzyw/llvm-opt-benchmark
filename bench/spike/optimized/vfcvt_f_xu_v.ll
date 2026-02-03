; ModuleID = 'bench/spike/original/vfcvt_f_xu_v.ll'
source_filename = "bench/spike/original/vfcvt_f_xu_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfcvt_f_xu_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32i_vfcvt_f_xu_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  switch i64 %50, label %.thread291 [
    i64 16, label %51
    i64 32, label %55
    i64 64, label %59
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = and i64 %53, 1125899906842624
  %.not301 = icmp eq i64 %54, 0
  br i1 %.not301, label %.thread291, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !143, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread291

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %61 = load i8, ptr %60, align 1, !tbaa !146, !range !144, !noundef !145
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %.thread291, !prof !139

.thread291:                                       ; preds = %46, %51, %55, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %55, %51, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not302 = icmp eq i64 %68, 0
  br i1 %.not302, label %73, label %69, !prof !148

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73, !prof !139

73:                                               ; preds = %69, %.critedge
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87, !prof !148

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #16
  %.not196 = icmp eq i64 %97, 0
  br i1 %.not196, label %103, label %98, !prof !139

98:                                               ; preds = %91
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %91, %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 1536)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %117, !prof !148

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #16
  %124 = lshr i64 %1, 7
  %125 = lshr i64 %1, 20
  %126 = load ptr, ptr %107, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = trunc i64 %128 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %130

130:                                              ; preds = %117
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %117, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %129, ptr %131, align 1, !tbaa !157
  %132 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %132, label %461 [
    i64 16, label %133
    i64 32, label %239
    i64 64, label %344
  ]

133:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %135 = load i64, ptr %134, align 8, !tbaa !142
  %136 = and i64 %135, 1125899906842624
  %.not305 = icmp eq i64 %136, 0
  br i1 %.not305, label %137, label %142, !prof !148

137:                                              ; preds = %133
  %138 = call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %143 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 %1, i1 noundef zeroext false)
  %144 = load i64, ptr %67, align 8, !tbaa !147
  %.not306 = icmp eq i64 %144, 0
  br i1 %.not306, label %148, label %145, !prof !148

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 1536)
  br i1 %147, label %153, label %148, !prof !139

148:                                              ; preds = %145, %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %145
  %154 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161, !prof !148

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

161:                                              ; preds = %153
  %162 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %.not203 = icmp eq i64 %170, 0
  br i1 %.not203, label %176, label %171, !prof !139

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  %179 = load ptr, ptr %107, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !153
  %182 = icmp ugt i64 %181, 4
  br i1 %182, label %183, label %188, !prof !148

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %176
  %189 = load ptr, ptr %118, align 8, !tbaa !152
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = and i64 %124, 31
  %195 = and i64 %125, 31
  %196 = load ptr, ptr %107, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = trunc i64 %198 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit222, label %200

200:                                              ; preds = %188
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit222

_ZTW22softfloat_roundingMode.exit222:             ; preds = %188, %200
  store i8 %199, ptr %131, align 1, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %193
  br i1 %207, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit222
  %.not.i223 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %208 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %209

209:                                              ; preds = %.lr.ph312, %237
  %.0192311 = phi i64 [ %206, %.lr.ph312 ], [ %238, %237 ]
  br i1 %9, label %210, label %218

210:                                              ; preds = %209
  %211 = and i64 %.0192311, 63
  %212 = shl i64 %.0192311, 26
  %213 = ashr i64 %212, 32
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %213, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !142
  %216 = shl nuw i64 1, %211
  %217 = and i64 %215, %216
  %.not204 = icmp eq i64 %217, 0
  br i1 %.not204, label %237, label %218

218:                                              ; preds = %210, %209
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %195, i64 noundef %.0192311, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !158
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %194, i64 noundef %.0192311, i1 noundef zeroext true)
  %222 = zext i16 %220 to i32
  %223 = call i16 @ui32_to_f16(i32 noundef %222)
  store i16 %223, ptr %221, align 2, !tbaa !158
  br i1 %.not.i223, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %224 = load i8, ptr %208, align 1, !tbaa !157
  %.not205 = icmp eq i8 %224, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread332

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %208, align 1, !tbaa !157
  %.not205292 = icmp eq i8 %225, 0
  br i1 %.not205292, label %.thread294, label %231

.thread332:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %47, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !153
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit227

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %232 = load ptr, ptr %47, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %208, align 1, !tbaa !157
  %235 = zext i8 %.pre318 to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread294

.thread294:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread332, %.thread294
  store i8 0, ptr %208, align 1, !tbaa !157
  br label %237

237:                                              ; preds = %210, %_ZTW24softfloat_exceptionFlags.exit227
  %238 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %238, %193
  br i1 %exitcond317.not, label %._crit_edge313, label %209, !llvm.loop !160

239:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !143, !range !144, !noundef !145
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243, !prof !139

243:                                              ; preds = %239
  %244 = call ptr @__cxa_allocate_exception(i64 32) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %1, ptr %247, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %244, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

248:                                              ; preds = %239
  %249 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 %1, i1 noundef zeroext false)
  %250 = load i64, ptr %67, align 8, !tbaa !147
  %.not304 = icmp eq i64 %250, 0
  br i1 %.not304, label %254, label %251, !prof !148

251:                                              ; preds = %248
  %252 = load ptr, ptr %70, align 8, !tbaa !149
  %253 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 1536)
  br i1 %253, label %259, label %254, !prof !139

254:                                              ; preds = %251, %248
  %255 = call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

259:                                              ; preds = %251
  %260 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %267, !prof !148

262:                                              ; preds = %259
  %263 = call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %259
  %268 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %.not200 = icmp eq i64 %276, 0
  br i1 %.not200, label %282, label %277, !prof !139

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 32) #16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 0, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 %1, ptr %281, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %278, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

282:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 1536)
  %285 = load ptr, ptr %107, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = icmp ugt i64 %287, 4
  br i1 %288, label %289, label %294, !prof !148

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %282
  %295 = load ptr, ptr %118, align 8, !tbaa !152
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(48) %295) #16
  %300 = and i64 %124, 31
  %301 = and i64 %125, 31
  %302 = load ptr, ptr %107, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !153
  %305 = trunc i64 %304 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit229, label %306

306:                                              ; preds = %294
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %294, %306
  store i8 %305, ptr %131, align 1, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #16
  %313 = icmp ult i64 %312, %299
  br i1 %313, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %314 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %315

315:                                              ; preds = %.lr.ph309, %342
  %.0195308 = phi i64 [ %312, %.lr.ph309 ], [ %343, %342 ]
  br i1 %9, label %316, label %324

316:                                              ; preds = %315
  %317 = and i64 %.0195308, 63
  %318 = shl i64 %.0195308, 26
  %319 = ashr i64 %318, 32
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %319, i1 noundef zeroext false)
  %321 = load i64, ptr %320, align 8, !tbaa !142
  %322 = shl nuw i64 1, %317
  %323 = and i64 %321, %322
  %.not201 = icmp eq i64 %323, 0
  br i1 %.not201, label %342, label %324

324:                                              ; preds = %316, %315
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %301, i64 noundef %.0195308, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !162
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %300, i64 noundef %.0195308, i1 noundef zeroext true)
  %328 = call i32 @ui32_to_f32(i32 noundef %326)
  store i32 %328, ptr %327, align 4, !tbaa !162
  br i1 %.not.i230, label %_ZTW24softfloat_exceptionFlags.exit231, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231:           ; preds = %324
  %329 = load i8, ptr %314, align 1, !tbaa !157
  %.not202 = icmp eq i8 %329, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit235, label %.thread334

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %324
  call void @_ZTH24softfloat_exceptionFlags()
  %330 = load i8, ptr %314, align 1, !tbaa !157
  %.not202295 = icmp eq i8 %330, 0
  br i1 %.not202295, label %.thread297, label %336

.thread334:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit231
  %331 = load ptr, ptr %47, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !153
  %334 = zext i8 %329 to i64
  %335 = or i64 %333, %334
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %335) #16
  br label %_ZTW24softfloat_exceptionFlags.exit235

336:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %337 = load ptr, ptr %47, align 8, !tbaa !140
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %314, align 1, !tbaa !157
  %340 = zext i8 %.pre to i64
  %341 = or i64 %339, %340
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %341) #16
  br label %.thread297

.thread297:                                       ; preds = %336, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231, %.thread334, %.thread297
  store i8 0, ptr %314, align 1, !tbaa !157
  br label %342

342:                                              ; preds = %316, %_ZTW24softfloat_exceptionFlags.exit235
  %343 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %343, %299
  br i1 %exitcond316.not, label %._crit_edge313, label %315, !llvm.loop !163

344:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %346 = load i8, ptr %345, align 1, !tbaa !146, !range !144, !noundef !145
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %353, label %348, !prof !139

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %354, i64 %1, i1 noundef zeroext false)
  %355 = load i64, ptr %67, align 8, !tbaa !147
  %.not303 = icmp eq i64 %355, 0
  br i1 %.not303, label %359, label %356, !prof !148

356:                                              ; preds = %353
  %357 = load ptr, ptr %70, align 8, !tbaa !149
  %358 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 1536)
  br i1 %358, label %364, label %359, !prof !139

359:                                              ; preds = %356, %353
  %360 = call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %356
  %365 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372, !prof !148

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i8 0, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %1, ptr %371, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %368, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

372:                                              ; preds = %364
  %373 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #16
  %.not197 = icmp eq i64 %381, 0
  br i1 %.not197, label %387, label %382, !prof !139

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %389, i64 noundef 1536)
  %390 = load ptr, ptr %107, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !153
  %393 = icmp ugt i64 %392, 4
  br i1 %393, label %394, label %399, !prof !148

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

399:                                              ; preds = %387
  %400 = load ptr, ptr %118, align 8, !tbaa !152
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 %403(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  %405 = and i64 %124, 31
  %406 = and i64 %125, 31
  %407 = load ptr, ptr %107, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = trunc i64 %409 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit237, label %411

411:                                              ; preds = %399
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit237

_ZTW22softfloat_roundingMode.exit237:             ; preds = %399, %411
  store i8 %410, ptr %131, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(48) %413) #16
  %418 = icmp ult i64 %417, %404
  br i1 %418, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit237
  %.not.i238 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %419 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %438
  %.0191307.us = phi i64 [ %439, %438 ], [ %417, %.lr.ph ]
  br i1 %9, label %420, label %_ZTW24softfloat_exceptionFlags.exit239.us

420:                                              ; preds = %.lr.ph.split.us
  %421 = and i64 %.0191307.us, 63
  %422 = shl i64 %.0191307.us, 26
  %423 = ashr i64 %422, 32
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %423, i1 noundef zeroext false)
  %425 = load i64, ptr %424, align 8, !tbaa !142
  %426 = shl nuw i64 1, %421
  %427 = and i64 %425, %426
  %.not198.us = icmp eq i64 %427, 0
  br i1 %.not198.us, label %438, label %_ZTW24softfloat_exceptionFlags.exit239.us

_ZTW24softfloat_exceptionFlags.exit239.us:        ; preds = %420, %.lr.ph.split.us
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %429 = load i64, ptr %428, align 8, !tbaa !142
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %431 = call i64 @ui64_to_f64(i64 noundef %429)
  store i64 %431, ptr %430, align 8, !tbaa !142
  %432 = load i8, ptr %419, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %432, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit243.us, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit239.us
  %433 = load ptr, ptr %47, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !153
  %436 = zext i8 %432 to i64
  %437 = or i64 %435, %436
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %433, i64 noundef %437) #16
  br label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us, %_ZTW24softfloat_exceptionFlags.exit239.us
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %438

438:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %420
  %439 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %439, %404
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !164

.lr.ph.split:                                     ; preds = %.lr.ph, %459
  %.0191307 = phi i64 [ %460, %459 ], [ %417, %.lr.ph ]
  br i1 %9, label %440, label %_ZTW24softfloat_exceptionFlags.exit239.thread

440:                                              ; preds = %.lr.ph.split
  %441 = and i64 %.0191307, 63
  %442 = shl i64 %.0191307, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !142
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not198 = icmp eq i64 %447, 0
  br i1 %.not198, label %459, label %_ZTW24softfloat_exceptionFlags.exit239.thread

_ZTW24softfloat_exceptionFlags.exit239.thread:    ; preds = %440, %.lr.ph.split
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !142
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307, i1 noundef zeroext true)
  %451 = call i64 @ui64_to_f64(i64 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %452 = load i8, ptr %419, align 1, !tbaa !157
  %.not199298 = icmp eq i8 %452, 0
  br i1 %.not199298, label %.thread300, label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %_ZTW24softfloat_exceptionFlags.exit239.thread
  %453 = load ptr, ptr %47, align 8, !tbaa !140
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %456 = load i8, ptr %419, align 1, !tbaa !157
  %457 = zext i8 %456 to i64
  %458 = or i64 %455, %457
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %458) #16
  br label %.thread300

.thread300:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit241, %_ZTW24softfloat_exceptionFlags.exit239.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %459

459:                                              ; preds = %440, %.thread300
  %460 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %460, %404
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !164

461:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %462 = call ptr @__cxa_allocate_exception(i64 32) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 2, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 0, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %1, ptr %465, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %462, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %459, %438, %342, %237, %_ZTW22softfloat_roundingMode.exit237, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit222
  %.sink.in = phi ptr [ %307, %_ZTW22softfloat_roundingMode.exit229 ], [ %201, %_ZTW22softfloat_roundingMode.exit222 ], [ %412, %_ZTW22softfloat_roundingMode.exit237 ], [ %412, %438 ], [ %307, %342 ], [ %201, %237 ], [ %412, %459 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %466 = shl i64 %2, 32
  %467 = add i64 %466, 17179869184
  %468 = ashr exact i64 %467, 32
  ret i64 %468
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i16 @ui32_to_f16(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @ui32_to_f32(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i64 @ui64_to_f64(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64i_vfcvt_f_xu_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  switch i64 %50, label %.thread291 [
    i64 16, label %51
    i64 32, label %55
    i64 64, label %59
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = and i64 %53, 1125899906842624
  %.not301 = icmp eq i64 %54, 0
  br i1 %.not301, label %.thread291, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !143, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread291

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %61 = load i8, ptr %60, align 1, !tbaa !146, !range !144, !noundef !145
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %.thread291, !prof !139

.thread291:                                       ; preds = %46, %51, %55, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %55, %51, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not302 = icmp eq i64 %68, 0
  br i1 %.not302, label %73, label %69, !prof !148

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73, !prof !139

73:                                               ; preds = %69, %.critedge
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87, !prof !148

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #16
  %.not196 = icmp eq i64 %97, 0
  br i1 %.not196, label %103, label %98, !prof !139

98:                                               ; preds = %91
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %91, %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 1536)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %117, !prof !148

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #16
  %124 = lshr i64 %1, 7
  %125 = lshr i64 %1, 20
  %126 = load ptr, ptr %107, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = trunc i64 %128 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %130

130:                                              ; preds = %117
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %117, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %129, ptr %131, align 1, !tbaa !157
  %132 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %132, label %461 [
    i64 16, label %133
    i64 32, label %239
    i64 64, label %344
  ]

133:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %135 = load i64, ptr %134, align 8, !tbaa !142
  %136 = and i64 %135, 1125899906842624
  %.not305 = icmp eq i64 %136, 0
  br i1 %.not305, label %137, label %142, !prof !148

137:                                              ; preds = %133
  %138 = call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %143 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 %1, i1 noundef zeroext false)
  %144 = load i64, ptr %67, align 8, !tbaa !147
  %.not306 = icmp eq i64 %144, 0
  br i1 %.not306, label %148, label %145, !prof !148

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 1536)
  br i1 %147, label %153, label %148, !prof !139

148:                                              ; preds = %145, %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %145
  %154 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161, !prof !148

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

161:                                              ; preds = %153
  %162 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %.not203 = icmp eq i64 %170, 0
  br i1 %.not203, label %176, label %171, !prof !139

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  %179 = load ptr, ptr %107, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !153
  %182 = icmp ugt i64 %181, 4
  br i1 %182, label %183, label %188, !prof !148

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %176
  %189 = load ptr, ptr %118, align 8, !tbaa !152
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = and i64 %124, 31
  %195 = and i64 %125, 31
  %196 = load ptr, ptr %107, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = trunc i64 %198 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit222, label %200

200:                                              ; preds = %188
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit222

_ZTW22softfloat_roundingMode.exit222:             ; preds = %188, %200
  store i8 %199, ptr %131, align 1, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %193
  br i1 %207, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit222
  %.not.i223 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %208 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %209

209:                                              ; preds = %.lr.ph312, %237
  %.0192311 = phi i64 [ %206, %.lr.ph312 ], [ %238, %237 ]
  br i1 %9, label %210, label %218

210:                                              ; preds = %209
  %211 = and i64 %.0192311, 63
  %212 = shl i64 %.0192311, 26
  %213 = ashr i64 %212, 32
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %213, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !142
  %216 = shl nuw i64 1, %211
  %217 = and i64 %215, %216
  %.not204 = icmp eq i64 %217, 0
  br i1 %.not204, label %237, label %218

218:                                              ; preds = %210, %209
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %195, i64 noundef %.0192311, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !158
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %194, i64 noundef %.0192311, i1 noundef zeroext true)
  %222 = zext i16 %220 to i32
  %223 = call i16 @ui32_to_f16(i32 noundef %222)
  store i16 %223, ptr %221, align 2, !tbaa !158
  br i1 %.not.i223, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %224 = load i8, ptr %208, align 1, !tbaa !157
  %.not205 = icmp eq i8 %224, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread332

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %208, align 1, !tbaa !157
  %.not205292 = icmp eq i8 %225, 0
  br i1 %.not205292, label %.thread294, label %231

.thread332:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %47, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !153
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit227

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %232 = load ptr, ptr %47, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %208, align 1, !tbaa !157
  %235 = zext i8 %.pre318 to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread294

.thread294:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread332, %.thread294
  store i8 0, ptr %208, align 1, !tbaa !157
  br label %237

237:                                              ; preds = %210, %_ZTW24softfloat_exceptionFlags.exit227
  %238 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %238, %193
  br i1 %exitcond317.not, label %._crit_edge313, label %209, !llvm.loop !172

239:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !143, !range !144, !noundef !145
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243, !prof !139

243:                                              ; preds = %239
  %244 = call ptr @__cxa_allocate_exception(i64 32) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %1, ptr %247, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %244, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

248:                                              ; preds = %239
  %249 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 %1, i1 noundef zeroext false)
  %250 = load i64, ptr %67, align 8, !tbaa !147
  %.not304 = icmp eq i64 %250, 0
  br i1 %.not304, label %254, label %251, !prof !148

251:                                              ; preds = %248
  %252 = load ptr, ptr %70, align 8, !tbaa !149
  %253 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 1536)
  br i1 %253, label %259, label %254, !prof !139

254:                                              ; preds = %251, %248
  %255 = call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

259:                                              ; preds = %251
  %260 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %267, !prof !148

262:                                              ; preds = %259
  %263 = call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %259
  %268 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %.not200 = icmp eq i64 %276, 0
  br i1 %.not200, label %282, label %277, !prof !139

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 32) #16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 0, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 %1, ptr %281, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %278, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

282:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 1536)
  %285 = load ptr, ptr %107, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = icmp ugt i64 %287, 4
  br i1 %288, label %289, label %294, !prof !148

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %282
  %295 = load ptr, ptr %118, align 8, !tbaa !152
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(48) %295) #16
  %300 = and i64 %124, 31
  %301 = and i64 %125, 31
  %302 = load ptr, ptr %107, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !153
  %305 = trunc i64 %304 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit229, label %306

306:                                              ; preds = %294
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %294, %306
  store i8 %305, ptr %131, align 1, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #16
  %313 = icmp ult i64 %312, %299
  br i1 %313, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %314 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %315

315:                                              ; preds = %.lr.ph309, %342
  %.0195308 = phi i64 [ %312, %.lr.ph309 ], [ %343, %342 ]
  br i1 %9, label %316, label %324

316:                                              ; preds = %315
  %317 = and i64 %.0195308, 63
  %318 = shl i64 %.0195308, 26
  %319 = ashr i64 %318, 32
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %319, i1 noundef zeroext false)
  %321 = load i64, ptr %320, align 8, !tbaa !142
  %322 = shl nuw i64 1, %317
  %323 = and i64 %321, %322
  %.not201 = icmp eq i64 %323, 0
  br i1 %.not201, label %342, label %324

324:                                              ; preds = %316, %315
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %301, i64 noundef %.0195308, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !162
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %300, i64 noundef %.0195308, i1 noundef zeroext true)
  %328 = call i32 @ui32_to_f32(i32 noundef %326)
  store i32 %328, ptr %327, align 4, !tbaa !162
  br i1 %.not.i230, label %_ZTW24softfloat_exceptionFlags.exit231, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231:           ; preds = %324
  %329 = load i8, ptr %314, align 1, !tbaa !157
  %.not202 = icmp eq i8 %329, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit235, label %.thread334

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %324
  call void @_ZTH24softfloat_exceptionFlags()
  %330 = load i8, ptr %314, align 1, !tbaa !157
  %.not202295 = icmp eq i8 %330, 0
  br i1 %.not202295, label %.thread297, label %336

.thread334:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit231
  %331 = load ptr, ptr %47, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !153
  %334 = zext i8 %329 to i64
  %335 = or i64 %333, %334
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %335) #16
  br label %_ZTW24softfloat_exceptionFlags.exit235

336:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %337 = load ptr, ptr %47, align 8, !tbaa !140
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %314, align 1, !tbaa !157
  %340 = zext i8 %.pre to i64
  %341 = or i64 %339, %340
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %341) #16
  br label %.thread297

.thread297:                                       ; preds = %336, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231, %.thread334, %.thread297
  store i8 0, ptr %314, align 1, !tbaa !157
  br label %342

342:                                              ; preds = %316, %_ZTW24softfloat_exceptionFlags.exit235
  %343 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %343, %299
  br i1 %exitcond316.not, label %._crit_edge313, label %315, !llvm.loop !173

344:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %346 = load i8, ptr %345, align 1, !tbaa !146, !range !144, !noundef !145
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %353, label %348, !prof !139

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %354, i64 %1, i1 noundef zeroext false)
  %355 = load i64, ptr %67, align 8, !tbaa !147
  %.not303 = icmp eq i64 %355, 0
  br i1 %.not303, label %359, label %356, !prof !148

356:                                              ; preds = %353
  %357 = load ptr, ptr %70, align 8, !tbaa !149
  %358 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 1536)
  br i1 %358, label %364, label %359, !prof !139

359:                                              ; preds = %356, %353
  %360 = call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %356
  %365 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372, !prof !148

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i8 0, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %1, ptr %371, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %368, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

372:                                              ; preds = %364
  %373 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #16
  %.not197 = icmp eq i64 %381, 0
  br i1 %.not197, label %387, label %382, !prof !139

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %389, i64 noundef 1536)
  %390 = load ptr, ptr %107, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !153
  %393 = icmp ugt i64 %392, 4
  br i1 %393, label %394, label %399, !prof !148

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

399:                                              ; preds = %387
  %400 = load ptr, ptr %118, align 8, !tbaa !152
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 %403(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  %405 = and i64 %124, 31
  %406 = and i64 %125, 31
  %407 = load ptr, ptr %107, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = trunc i64 %409 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit237, label %411

411:                                              ; preds = %399
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit237

_ZTW22softfloat_roundingMode.exit237:             ; preds = %399, %411
  store i8 %410, ptr %131, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(48) %413) #16
  %418 = icmp ult i64 %417, %404
  br i1 %418, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit237
  %.not.i238 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %419 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %438
  %.0191307.us = phi i64 [ %439, %438 ], [ %417, %.lr.ph ]
  br i1 %9, label %420, label %_ZTW24softfloat_exceptionFlags.exit239.us

420:                                              ; preds = %.lr.ph.split.us
  %421 = and i64 %.0191307.us, 63
  %422 = shl i64 %.0191307.us, 26
  %423 = ashr i64 %422, 32
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %423, i1 noundef zeroext false)
  %425 = load i64, ptr %424, align 8, !tbaa !142
  %426 = shl nuw i64 1, %421
  %427 = and i64 %425, %426
  %.not198.us = icmp eq i64 %427, 0
  br i1 %.not198.us, label %438, label %_ZTW24softfloat_exceptionFlags.exit239.us

_ZTW24softfloat_exceptionFlags.exit239.us:        ; preds = %420, %.lr.ph.split.us
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %429 = load i64, ptr %428, align 8, !tbaa !142
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %431 = call i64 @ui64_to_f64(i64 noundef %429)
  store i64 %431, ptr %430, align 8, !tbaa !142
  %432 = load i8, ptr %419, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %432, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit243.us, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit239.us
  %433 = load ptr, ptr %47, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !153
  %436 = zext i8 %432 to i64
  %437 = or i64 %435, %436
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %433, i64 noundef %437) #16
  br label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us, %_ZTW24softfloat_exceptionFlags.exit239.us
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %438

438:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %420
  %439 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %439, %404
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !174

.lr.ph.split:                                     ; preds = %.lr.ph, %459
  %.0191307 = phi i64 [ %460, %459 ], [ %417, %.lr.ph ]
  br i1 %9, label %440, label %_ZTW24softfloat_exceptionFlags.exit239.thread

440:                                              ; preds = %.lr.ph.split
  %441 = and i64 %.0191307, 63
  %442 = shl i64 %.0191307, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !142
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not198 = icmp eq i64 %447, 0
  br i1 %.not198, label %459, label %_ZTW24softfloat_exceptionFlags.exit239.thread

_ZTW24softfloat_exceptionFlags.exit239.thread:    ; preds = %440, %.lr.ph.split
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !142
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307, i1 noundef zeroext true)
  %451 = call i64 @ui64_to_f64(i64 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %452 = load i8, ptr %419, align 1, !tbaa !157
  %.not199298 = icmp eq i8 %452, 0
  br i1 %.not199298, label %.thread300, label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %_ZTW24softfloat_exceptionFlags.exit239.thread
  %453 = load ptr, ptr %47, align 8, !tbaa !140
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %456 = load i8, ptr %419, align 1, !tbaa !157
  %457 = zext i8 %456 to i64
  %458 = or i64 %455, %457
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %458) #16
  br label %.thread300

.thread300:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit241, %_ZTW24softfloat_exceptionFlags.exit239.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %459

459:                                              ; preds = %440, %.thread300
  %460 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %460, %404
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !174

461:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %462 = call ptr @__cxa_allocate_exception(i64 32) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 2, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 0, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %1, ptr %465, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %462, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %459, %438, %342, %237, %_ZTW22softfloat_roundingMode.exit237, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit222
  %.sink.in = phi ptr [ %307, %_ZTW22softfloat_roundingMode.exit229 ], [ %201, %_ZTW22softfloat_roundingMode.exit222 ], [ %412, %_ZTW22softfloat_roundingMode.exit237 ], [ %412, %438 ], [ %307, %342 ], [ %201, %237 ], [ %412, %459 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %466 = add i64 %2, 4
  ret i64 %466
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32i_vfcvt_f_xu_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  switch i64 %50, label %.thread291 [
    i64 16, label %51
    i64 32, label %55
    i64 64, label %59
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = and i64 %53, 1125899906842624
  %.not301 = icmp eq i64 %54, 0
  br i1 %.not301, label %.thread291, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !143, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread291

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %61 = load i8, ptr %60, align 1, !tbaa !146, !range !144, !noundef !145
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %.thread291, !prof !139

.thread291:                                       ; preds = %46, %51, %55, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %55, %51, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not302 = icmp eq i64 %68, 0
  br i1 %.not302, label %73, label %69, !prof !148

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73, !prof !139

73:                                               ; preds = %69, %.critedge
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87, !prof !148

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #16
  %.not196 = icmp eq i64 %97, 0
  br i1 %.not196, label %103, label %98, !prof !139

98:                                               ; preds = %91
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %91, %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 1536)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %117, !prof !148

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #16
  %124 = lshr i64 %1, 7
  %125 = lshr i64 %1, 20
  %126 = load ptr, ptr %107, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = trunc i64 %128 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %130

130:                                              ; preds = %117
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %117, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %129, ptr %131, align 1, !tbaa !157
  %132 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %132, label %461 [
    i64 16, label %133
    i64 32, label %239
    i64 64, label %344
  ]

133:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %135 = load i64, ptr %134, align 8, !tbaa !142
  %136 = and i64 %135, 1125899906842624
  %.not305 = icmp eq i64 %136, 0
  br i1 %.not305, label %137, label %142, !prof !148

137:                                              ; preds = %133
  %138 = call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %143 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 %1, i1 noundef zeroext false)
  %144 = load i64, ptr %67, align 8, !tbaa !147
  %.not306 = icmp eq i64 %144, 0
  br i1 %.not306, label %148, label %145, !prof !148

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 1536)
  br i1 %147, label %153, label %148, !prof !139

148:                                              ; preds = %145, %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %145
  %154 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161, !prof !148

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

161:                                              ; preds = %153
  %162 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %.not203 = icmp eq i64 %170, 0
  br i1 %.not203, label %176, label %171, !prof !139

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  %179 = load ptr, ptr %107, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !153
  %182 = icmp ugt i64 %181, 4
  br i1 %182, label %183, label %188, !prof !148

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %176
  %189 = load ptr, ptr %118, align 8, !tbaa !152
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = and i64 %124, 31
  %195 = and i64 %125, 31
  %196 = load ptr, ptr %107, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = trunc i64 %198 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit222, label %200

200:                                              ; preds = %188
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit222

_ZTW22softfloat_roundingMode.exit222:             ; preds = %188, %200
  store i8 %199, ptr %131, align 1, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %193
  br i1 %207, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit222
  %.not.i223 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %208 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %209

209:                                              ; preds = %.lr.ph312, %237
  %.0192311 = phi i64 [ %206, %.lr.ph312 ], [ %238, %237 ]
  br i1 %9, label %210, label %218

210:                                              ; preds = %209
  %211 = and i64 %.0192311, 63
  %212 = shl i64 %.0192311, 26
  %213 = ashr i64 %212, 32
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %213, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !142
  %216 = shl nuw i64 1, %211
  %217 = and i64 %215, %216
  %.not204 = icmp eq i64 %217, 0
  br i1 %.not204, label %237, label %218

218:                                              ; preds = %210, %209
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %195, i64 noundef %.0192311, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !158
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %194, i64 noundef %.0192311, i1 noundef zeroext true)
  %222 = zext i16 %220 to i32
  %223 = call i16 @ui32_to_f16(i32 noundef %222)
  store i16 %223, ptr %221, align 2, !tbaa !158
  br i1 %.not.i223, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %224 = load i8, ptr %208, align 1, !tbaa !157
  %.not205 = icmp eq i8 %224, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread332

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %208, align 1, !tbaa !157
  %.not205292 = icmp eq i8 %225, 0
  br i1 %.not205292, label %.thread294, label %231

.thread332:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %47, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !153
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit227

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %232 = load ptr, ptr %47, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %208, align 1, !tbaa !157
  %235 = zext i8 %.pre318 to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread294

.thread294:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread332, %.thread294
  store i8 0, ptr %208, align 1, !tbaa !157
  br label %237

237:                                              ; preds = %210, %_ZTW24softfloat_exceptionFlags.exit227
  %238 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %238, %193
  br i1 %exitcond317.not, label %._crit_edge313, label %209, !llvm.loop !175

239:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !143, !range !144, !noundef !145
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243, !prof !139

243:                                              ; preds = %239
  %244 = call ptr @__cxa_allocate_exception(i64 32) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %1, ptr %247, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %244, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

248:                                              ; preds = %239
  %249 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 %1, i1 noundef zeroext false)
  %250 = load i64, ptr %67, align 8, !tbaa !147
  %.not304 = icmp eq i64 %250, 0
  br i1 %.not304, label %254, label %251, !prof !148

251:                                              ; preds = %248
  %252 = load ptr, ptr %70, align 8, !tbaa !149
  %253 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 1536)
  br i1 %253, label %259, label %254, !prof !139

254:                                              ; preds = %251, %248
  %255 = call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

259:                                              ; preds = %251
  %260 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %267, !prof !148

262:                                              ; preds = %259
  %263 = call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %259
  %268 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %.not200 = icmp eq i64 %276, 0
  br i1 %.not200, label %282, label %277, !prof !139

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 32) #16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 0, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 %1, ptr %281, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %278, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

282:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 1536)
  %285 = load ptr, ptr %107, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = icmp ugt i64 %287, 4
  br i1 %288, label %289, label %294, !prof !148

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %282
  %295 = load ptr, ptr %118, align 8, !tbaa !152
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(48) %295) #16
  %300 = and i64 %124, 31
  %301 = and i64 %125, 31
  %302 = load ptr, ptr %107, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !153
  %305 = trunc i64 %304 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit229, label %306

306:                                              ; preds = %294
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %294, %306
  store i8 %305, ptr %131, align 1, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #16
  %313 = icmp ult i64 %312, %299
  br i1 %313, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %314 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %315

315:                                              ; preds = %.lr.ph309, %342
  %.0195308 = phi i64 [ %312, %.lr.ph309 ], [ %343, %342 ]
  br i1 %9, label %316, label %324

316:                                              ; preds = %315
  %317 = and i64 %.0195308, 63
  %318 = shl i64 %.0195308, 26
  %319 = ashr i64 %318, 32
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %319, i1 noundef zeroext false)
  %321 = load i64, ptr %320, align 8, !tbaa !142
  %322 = shl nuw i64 1, %317
  %323 = and i64 %321, %322
  %.not201 = icmp eq i64 %323, 0
  br i1 %.not201, label %342, label %324

324:                                              ; preds = %316, %315
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %301, i64 noundef %.0195308, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !162
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %300, i64 noundef %.0195308, i1 noundef zeroext true)
  %328 = call i32 @ui32_to_f32(i32 noundef %326)
  store i32 %328, ptr %327, align 4, !tbaa !162
  br i1 %.not.i230, label %_ZTW24softfloat_exceptionFlags.exit231, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231:           ; preds = %324
  %329 = load i8, ptr %314, align 1, !tbaa !157
  %.not202 = icmp eq i8 %329, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit235, label %.thread334

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %324
  call void @_ZTH24softfloat_exceptionFlags()
  %330 = load i8, ptr %314, align 1, !tbaa !157
  %.not202295 = icmp eq i8 %330, 0
  br i1 %.not202295, label %.thread297, label %336

.thread334:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit231
  %331 = load ptr, ptr %47, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !153
  %334 = zext i8 %329 to i64
  %335 = or i64 %333, %334
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %335) #16
  br label %_ZTW24softfloat_exceptionFlags.exit235

336:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %337 = load ptr, ptr %47, align 8, !tbaa !140
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %314, align 1, !tbaa !157
  %340 = zext i8 %.pre to i64
  %341 = or i64 %339, %340
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %341) #16
  br label %.thread297

.thread297:                                       ; preds = %336, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231, %.thread334, %.thread297
  store i8 0, ptr %314, align 1, !tbaa !157
  br label %342

342:                                              ; preds = %316, %_ZTW24softfloat_exceptionFlags.exit235
  %343 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %343, %299
  br i1 %exitcond316.not, label %._crit_edge313, label %315, !llvm.loop !176

344:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %346 = load i8, ptr %345, align 1, !tbaa !146, !range !144, !noundef !145
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %353, label %348, !prof !139

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %354, i64 %1, i1 noundef zeroext false)
  %355 = load i64, ptr %67, align 8, !tbaa !147
  %.not303 = icmp eq i64 %355, 0
  br i1 %.not303, label %359, label %356, !prof !148

356:                                              ; preds = %353
  %357 = load ptr, ptr %70, align 8, !tbaa !149
  %358 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 1536)
  br i1 %358, label %364, label %359, !prof !139

359:                                              ; preds = %356, %353
  %360 = call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %356
  %365 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372, !prof !148

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i8 0, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %1, ptr %371, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %368, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

372:                                              ; preds = %364
  %373 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #16
  %.not197 = icmp eq i64 %381, 0
  br i1 %.not197, label %387, label %382, !prof !139

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %389, i64 noundef 1536)
  %390 = load ptr, ptr %107, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !153
  %393 = icmp ugt i64 %392, 4
  br i1 %393, label %394, label %399, !prof !148

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

399:                                              ; preds = %387
  %400 = load ptr, ptr %118, align 8, !tbaa !152
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 %403(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  %405 = and i64 %124, 31
  %406 = and i64 %125, 31
  %407 = load ptr, ptr %107, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = trunc i64 %409 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit237, label %411

411:                                              ; preds = %399
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit237

_ZTW22softfloat_roundingMode.exit237:             ; preds = %399, %411
  store i8 %410, ptr %131, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(48) %413) #16
  %418 = icmp ult i64 %417, %404
  br i1 %418, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit237
  %.not.i238 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %419 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %438
  %.0191307.us = phi i64 [ %439, %438 ], [ %417, %.lr.ph ]
  br i1 %9, label %420, label %_ZTW24softfloat_exceptionFlags.exit239.us

420:                                              ; preds = %.lr.ph.split.us
  %421 = and i64 %.0191307.us, 63
  %422 = shl i64 %.0191307.us, 26
  %423 = ashr i64 %422, 32
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %423, i1 noundef zeroext false)
  %425 = load i64, ptr %424, align 8, !tbaa !142
  %426 = shl nuw i64 1, %421
  %427 = and i64 %425, %426
  %.not198.us = icmp eq i64 %427, 0
  br i1 %.not198.us, label %438, label %_ZTW24softfloat_exceptionFlags.exit239.us

_ZTW24softfloat_exceptionFlags.exit239.us:        ; preds = %420, %.lr.ph.split.us
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %429 = load i64, ptr %428, align 8, !tbaa !142
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %431 = call i64 @ui64_to_f64(i64 noundef %429)
  store i64 %431, ptr %430, align 8, !tbaa !142
  %432 = load i8, ptr %419, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %432, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit243.us, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit239.us
  %433 = load ptr, ptr %47, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !153
  %436 = zext i8 %432 to i64
  %437 = or i64 %435, %436
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %433, i64 noundef %437) #16
  br label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us, %_ZTW24softfloat_exceptionFlags.exit239.us
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %438

438:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %420
  %439 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %439, %404
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !177

.lr.ph.split:                                     ; preds = %.lr.ph, %459
  %.0191307 = phi i64 [ %460, %459 ], [ %417, %.lr.ph ]
  br i1 %9, label %440, label %_ZTW24softfloat_exceptionFlags.exit239.thread

440:                                              ; preds = %.lr.ph.split
  %441 = and i64 %.0191307, 63
  %442 = shl i64 %.0191307, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !142
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not198 = icmp eq i64 %447, 0
  br i1 %.not198, label %459, label %_ZTW24softfloat_exceptionFlags.exit239.thread

_ZTW24softfloat_exceptionFlags.exit239.thread:    ; preds = %440, %.lr.ph.split
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !142
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307, i1 noundef zeroext true)
  %451 = call i64 @ui64_to_f64(i64 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %452 = load i8, ptr %419, align 1, !tbaa !157
  %.not199298 = icmp eq i8 %452, 0
  br i1 %.not199298, label %.thread300, label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %_ZTW24softfloat_exceptionFlags.exit239.thread
  %453 = load ptr, ptr %47, align 8, !tbaa !140
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %456 = load i8, ptr %419, align 1, !tbaa !157
  %457 = zext i8 %456 to i64
  %458 = or i64 %455, %457
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %458) #16
  br label %.thread300

.thread300:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit241, %_ZTW24softfloat_exceptionFlags.exit239.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %459

459:                                              ; preds = %440, %.thread300
  %460 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %460, %404
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !177

461:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %462 = call ptr @__cxa_allocate_exception(i64 32) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 2, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 0, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %1, ptr %465, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %462, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %459, %438, %342, %237, %_ZTW22softfloat_roundingMode.exit237, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit222
  %.sink.in = phi ptr [ %307, %_ZTW22softfloat_roundingMode.exit229 ], [ %201, %_ZTW22softfloat_roundingMode.exit222 ], [ %412, %_ZTW22softfloat_roundingMode.exit237 ], [ %412, %438 ], [ %307, %342 ], [ %201, %237 ], [ %412, %459 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %466 = shl i64 %2, 32
  %467 = add i64 %466, 17179869184
  %468 = ashr exact i64 %467, 32
  ret i64 %468
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64i_vfcvt_f_xu_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  switch i64 %50, label %.thread291 [
    i64 16, label %51
    i64 32, label %55
    i64 64, label %59
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = and i64 %53, 1125899906842624
  %.not301 = icmp eq i64 %54, 0
  br i1 %.not301, label %.thread291, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !143, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread291

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %61 = load i8, ptr %60, align 1, !tbaa !146, !range !144, !noundef !145
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %.thread291, !prof !139

.thread291:                                       ; preds = %46, %51, %55, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %55, %51, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not302 = icmp eq i64 %68, 0
  br i1 %.not302, label %73, label %69, !prof !148

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73, !prof !139

73:                                               ; preds = %69, %.critedge
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87, !prof !148

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #16
  %.not196 = icmp eq i64 %97, 0
  br i1 %.not196, label %103, label %98, !prof !139

98:                                               ; preds = %91
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %91, %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 1536)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %117, !prof !148

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #16
  %124 = lshr i64 %1, 7
  %125 = lshr i64 %1, 20
  %126 = load ptr, ptr %107, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = trunc i64 %128 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %130

130:                                              ; preds = %117
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %117, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %129, ptr %131, align 1, !tbaa !157
  %132 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %132, label %461 [
    i64 16, label %133
    i64 32, label %239
    i64 64, label %344
  ]

133:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %135 = load i64, ptr %134, align 8, !tbaa !142
  %136 = and i64 %135, 1125899906842624
  %.not305 = icmp eq i64 %136, 0
  br i1 %.not305, label %137, label %142, !prof !148

137:                                              ; preds = %133
  %138 = call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %143 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 %1, i1 noundef zeroext false)
  %144 = load i64, ptr %67, align 8, !tbaa !147
  %.not306 = icmp eq i64 %144, 0
  br i1 %.not306, label %148, label %145, !prof !148

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 1536)
  br i1 %147, label %153, label %148, !prof !139

148:                                              ; preds = %145, %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %145
  %154 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161, !prof !148

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

161:                                              ; preds = %153
  %162 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %.not203 = icmp eq i64 %170, 0
  br i1 %.not203, label %176, label %171, !prof !139

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  %179 = load ptr, ptr %107, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !153
  %182 = icmp ugt i64 %181, 4
  br i1 %182, label %183, label %188, !prof !148

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %176
  %189 = load ptr, ptr %118, align 8, !tbaa !152
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = and i64 %124, 31
  %195 = and i64 %125, 31
  %196 = load ptr, ptr %107, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = trunc i64 %198 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit222, label %200

200:                                              ; preds = %188
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit222

_ZTW22softfloat_roundingMode.exit222:             ; preds = %188, %200
  store i8 %199, ptr %131, align 1, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %193
  br i1 %207, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit222
  %.not.i223 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %208 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %209

209:                                              ; preds = %.lr.ph312, %237
  %.0192311 = phi i64 [ %206, %.lr.ph312 ], [ %238, %237 ]
  br i1 %9, label %210, label %218

210:                                              ; preds = %209
  %211 = and i64 %.0192311, 63
  %212 = shl i64 %.0192311, 26
  %213 = ashr i64 %212, 32
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %213, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !142
  %216 = shl nuw i64 1, %211
  %217 = and i64 %215, %216
  %.not204 = icmp eq i64 %217, 0
  br i1 %.not204, label %237, label %218

218:                                              ; preds = %210, %209
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %195, i64 noundef %.0192311, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !158
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %194, i64 noundef %.0192311, i1 noundef zeroext true)
  %222 = zext i16 %220 to i32
  %223 = call i16 @ui32_to_f16(i32 noundef %222)
  store i16 %223, ptr %221, align 2, !tbaa !158
  br i1 %.not.i223, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %224 = load i8, ptr %208, align 1, !tbaa !157
  %.not205 = icmp eq i8 %224, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread332

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %208, align 1, !tbaa !157
  %.not205292 = icmp eq i8 %225, 0
  br i1 %.not205292, label %.thread294, label %231

.thread332:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %47, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !153
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit227

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %232 = load ptr, ptr %47, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %208, align 1, !tbaa !157
  %235 = zext i8 %.pre318 to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread294

.thread294:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread332, %.thread294
  store i8 0, ptr %208, align 1, !tbaa !157
  br label %237

237:                                              ; preds = %210, %_ZTW24softfloat_exceptionFlags.exit227
  %238 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %238, %193
  br i1 %exitcond317.not, label %._crit_edge313, label %209, !llvm.loop !178

239:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !143, !range !144, !noundef !145
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243, !prof !139

243:                                              ; preds = %239
  %244 = call ptr @__cxa_allocate_exception(i64 32) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %1, ptr %247, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %244, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

248:                                              ; preds = %239
  %249 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 %1, i1 noundef zeroext false)
  %250 = load i64, ptr %67, align 8, !tbaa !147
  %.not304 = icmp eq i64 %250, 0
  br i1 %.not304, label %254, label %251, !prof !148

251:                                              ; preds = %248
  %252 = load ptr, ptr %70, align 8, !tbaa !149
  %253 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 1536)
  br i1 %253, label %259, label %254, !prof !139

254:                                              ; preds = %251, %248
  %255 = call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

259:                                              ; preds = %251
  %260 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %267, !prof !148

262:                                              ; preds = %259
  %263 = call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %259
  %268 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %.not200 = icmp eq i64 %276, 0
  br i1 %.not200, label %282, label %277, !prof !139

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 32) #16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 0, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 %1, ptr %281, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %278, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

282:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 1536)
  %285 = load ptr, ptr %107, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = icmp ugt i64 %287, 4
  br i1 %288, label %289, label %294, !prof !148

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %282
  %295 = load ptr, ptr %118, align 8, !tbaa !152
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(48) %295) #16
  %300 = and i64 %124, 31
  %301 = and i64 %125, 31
  %302 = load ptr, ptr %107, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !153
  %305 = trunc i64 %304 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit229, label %306

306:                                              ; preds = %294
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %294, %306
  store i8 %305, ptr %131, align 1, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #16
  %313 = icmp ult i64 %312, %299
  br i1 %313, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %314 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %315

315:                                              ; preds = %.lr.ph309, %342
  %.0195308 = phi i64 [ %312, %.lr.ph309 ], [ %343, %342 ]
  br i1 %9, label %316, label %324

316:                                              ; preds = %315
  %317 = and i64 %.0195308, 63
  %318 = shl i64 %.0195308, 26
  %319 = ashr i64 %318, 32
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %319, i1 noundef zeroext false)
  %321 = load i64, ptr %320, align 8, !tbaa !142
  %322 = shl nuw i64 1, %317
  %323 = and i64 %321, %322
  %.not201 = icmp eq i64 %323, 0
  br i1 %.not201, label %342, label %324

324:                                              ; preds = %316, %315
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %301, i64 noundef %.0195308, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !162
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %300, i64 noundef %.0195308, i1 noundef zeroext true)
  %328 = call i32 @ui32_to_f32(i32 noundef %326)
  store i32 %328, ptr %327, align 4, !tbaa !162
  br i1 %.not.i230, label %_ZTW24softfloat_exceptionFlags.exit231, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231:           ; preds = %324
  %329 = load i8, ptr %314, align 1, !tbaa !157
  %.not202 = icmp eq i8 %329, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit235, label %.thread334

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %324
  call void @_ZTH24softfloat_exceptionFlags()
  %330 = load i8, ptr %314, align 1, !tbaa !157
  %.not202295 = icmp eq i8 %330, 0
  br i1 %.not202295, label %.thread297, label %336

.thread334:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit231
  %331 = load ptr, ptr %47, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !153
  %334 = zext i8 %329 to i64
  %335 = or i64 %333, %334
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %335) #16
  br label %_ZTW24softfloat_exceptionFlags.exit235

336:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %337 = load ptr, ptr %47, align 8, !tbaa !140
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %314, align 1, !tbaa !157
  %340 = zext i8 %.pre to i64
  %341 = or i64 %339, %340
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %341) #16
  br label %.thread297

.thread297:                                       ; preds = %336, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231, %.thread334, %.thread297
  store i8 0, ptr %314, align 1, !tbaa !157
  br label %342

342:                                              ; preds = %316, %_ZTW24softfloat_exceptionFlags.exit235
  %343 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %343, %299
  br i1 %exitcond316.not, label %._crit_edge313, label %315, !llvm.loop !179

344:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %346 = load i8, ptr %345, align 1, !tbaa !146, !range !144, !noundef !145
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %353, label %348, !prof !139

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %354, i64 %1, i1 noundef zeroext false)
  %355 = load i64, ptr %67, align 8, !tbaa !147
  %.not303 = icmp eq i64 %355, 0
  br i1 %.not303, label %359, label %356, !prof !148

356:                                              ; preds = %353
  %357 = load ptr, ptr %70, align 8, !tbaa !149
  %358 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 1536)
  br i1 %358, label %364, label %359, !prof !139

359:                                              ; preds = %356, %353
  %360 = call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %356
  %365 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372, !prof !148

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i8 0, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %1, ptr %371, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %368, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

372:                                              ; preds = %364
  %373 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #16
  %.not197 = icmp eq i64 %381, 0
  br i1 %.not197, label %387, label %382, !prof !139

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %389, i64 noundef 1536)
  %390 = load ptr, ptr %107, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !153
  %393 = icmp ugt i64 %392, 4
  br i1 %393, label %394, label %399, !prof !148

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

399:                                              ; preds = %387
  %400 = load ptr, ptr %118, align 8, !tbaa !152
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 %403(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  %405 = and i64 %124, 31
  %406 = and i64 %125, 31
  %407 = load ptr, ptr %107, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = trunc i64 %409 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit237, label %411

411:                                              ; preds = %399
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit237

_ZTW22softfloat_roundingMode.exit237:             ; preds = %399, %411
  store i8 %410, ptr %131, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(48) %413) #16
  %418 = icmp ult i64 %417, %404
  br i1 %418, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit237
  %.not.i238 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %419 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %438
  %.0191307.us = phi i64 [ %439, %438 ], [ %417, %.lr.ph ]
  br i1 %9, label %420, label %_ZTW24softfloat_exceptionFlags.exit239.us

420:                                              ; preds = %.lr.ph.split.us
  %421 = and i64 %.0191307.us, 63
  %422 = shl i64 %.0191307.us, 26
  %423 = ashr i64 %422, 32
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %423, i1 noundef zeroext false)
  %425 = load i64, ptr %424, align 8, !tbaa !142
  %426 = shl nuw i64 1, %421
  %427 = and i64 %425, %426
  %.not198.us = icmp eq i64 %427, 0
  br i1 %.not198.us, label %438, label %_ZTW24softfloat_exceptionFlags.exit239.us

_ZTW24softfloat_exceptionFlags.exit239.us:        ; preds = %420, %.lr.ph.split.us
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %429 = load i64, ptr %428, align 8, !tbaa !142
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %431 = call i64 @ui64_to_f64(i64 noundef %429)
  store i64 %431, ptr %430, align 8, !tbaa !142
  %432 = load i8, ptr %419, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %432, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit243.us, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit239.us
  %433 = load ptr, ptr %47, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !153
  %436 = zext i8 %432 to i64
  %437 = or i64 %435, %436
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %433, i64 noundef %437) #16
  br label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us, %_ZTW24softfloat_exceptionFlags.exit239.us
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %438

438:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %420
  %439 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %439, %404
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph, %459
  %.0191307 = phi i64 [ %460, %459 ], [ %417, %.lr.ph ]
  br i1 %9, label %440, label %_ZTW24softfloat_exceptionFlags.exit239.thread

440:                                              ; preds = %.lr.ph.split
  %441 = and i64 %.0191307, 63
  %442 = shl i64 %.0191307, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !142
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not198 = icmp eq i64 %447, 0
  br i1 %.not198, label %459, label %_ZTW24softfloat_exceptionFlags.exit239.thread

_ZTW24softfloat_exceptionFlags.exit239.thread:    ; preds = %440, %.lr.ph.split
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !142
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307, i1 noundef zeroext true)
  %451 = call i64 @ui64_to_f64(i64 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %452 = load i8, ptr %419, align 1, !tbaa !157
  %.not199298 = icmp eq i8 %452, 0
  br i1 %.not199298, label %.thread300, label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %_ZTW24softfloat_exceptionFlags.exit239.thread
  %453 = load ptr, ptr %47, align 8, !tbaa !140
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %456 = load i8, ptr %419, align 1, !tbaa !157
  %457 = zext i8 %456 to i64
  %458 = or i64 %455, %457
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %458) #16
  br label %.thread300

.thread300:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit241, %_ZTW24softfloat_exceptionFlags.exit239.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %459

459:                                              ; preds = %440, %.thread300
  %460 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %460, %404
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !180

461:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %462 = call ptr @__cxa_allocate_exception(i64 32) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 2, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 0, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %1, ptr %465, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %462, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %459, %438, %342, %237, %_ZTW22softfloat_roundingMode.exit237, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit222
  %.sink.in = phi ptr [ %307, %_ZTW22softfloat_roundingMode.exit229 ], [ %201, %_ZTW22softfloat_roundingMode.exit222 ], [ %412, %_ZTW22softfloat_roundingMode.exit237 ], [ %412, %438 ], [ %307, %342 ], [ %201, %237 ], [ %412, %459 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %466 = add i64 %2, 4
  ret i64 %466
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23fast_rv32e_vfcvt_f_xu_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  switch i64 %50, label %.thread291 [
    i64 16, label %51
    i64 32, label %55
    i64 64, label %59
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = and i64 %53, 1125899906842624
  %.not301 = icmp eq i64 %54, 0
  br i1 %.not301, label %.thread291, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !143, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread291

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %61 = load i8, ptr %60, align 1, !tbaa !146, !range !144, !noundef !145
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %.thread291, !prof !139

.thread291:                                       ; preds = %46, %51, %55, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %55, %51, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not302 = icmp eq i64 %68, 0
  br i1 %.not302, label %73, label %69, !prof !148

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73, !prof !139

73:                                               ; preds = %69, %.critedge
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87, !prof !148

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #16
  %.not196 = icmp eq i64 %97, 0
  br i1 %.not196, label %103, label %98, !prof !139

98:                                               ; preds = %91
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %91, %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 1536)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %117, !prof !148

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #16
  %124 = lshr i64 %1, 7
  %125 = lshr i64 %1, 20
  %126 = load ptr, ptr %107, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = trunc i64 %128 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %130

130:                                              ; preds = %117
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %117, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %129, ptr %131, align 1, !tbaa !157
  %132 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %132, label %461 [
    i64 16, label %133
    i64 32, label %239
    i64 64, label %344
  ]

133:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %135 = load i64, ptr %134, align 8, !tbaa !142
  %136 = and i64 %135, 1125899906842624
  %.not305 = icmp eq i64 %136, 0
  br i1 %.not305, label %137, label %142, !prof !148

137:                                              ; preds = %133
  %138 = call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %143 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 %1, i1 noundef zeroext false)
  %144 = load i64, ptr %67, align 8, !tbaa !147
  %.not306 = icmp eq i64 %144, 0
  br i1 %.not306, label %148, label %145, !prof !148

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 1536)
  br i1 %147, label %153, label %148, !prof !139

148:                                              ; preds = %145, %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %145
  %154 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161, !prof !148

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

161:                                              ; preds = %153
  %162 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %.not203 = icmp eq i64 %170, 0
  br i1 %.not203, label %176, label %171, !prof !139

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  %179 = load ptr, ptr %107, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !153
  %182 = icmp ugt i64 %181, 4
  br i1 %182, label %183, label %188, !prof !148

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %176
  %189 = load ptr, ptr %118, align 8, !tbaa !152
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = and i64 %124, 31
  %195 = and i64 %125, 31
  %196 = load ptr, ptr %107, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = trunc i64 %198 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit222, label %200

200:                                              ; preds = %188
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit222

_ZTW22softfloat_roundingMode.exit222:             ; preds = %188, %200
  store i8 %199, ptr %131, align 1, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %193
  br i1 %207, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit222
  %.not.i223 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %208 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %209

209:                                              ; preds = %.lr.ph312, %237
  %.0192311 = phi i64 [ %206, %.lr.ph312 ], [ %238, %237 ]
  br i1 %9, label %210, label %218

210:                                              ; preds = %209
  %211 = and i64 %.0192311, 63
  %212 = shl i64 %.0192311, 26
  %213 = ashr i64 %212, 32
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %213, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !142
  %216 = shl nuw i64 1, %211
  %217 = and i64 %215, %216
  %.not204 = icmp eq i64 %217, 0
  br i1 %.not204, label %237, label %218

218:                                              ; preds = %210, %209
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %195, i64 noundef %.0192311, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !158
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %194, i64 noundef %.0192311, i1 noundef zeroext true)
  %222 = zext i16 %220 to i32
  %223 = call i16 @ui32_to_f16(i32 noundef %222)
  store i16 %223, ptr %221, align 2, !tbaa !158
  br i1 %.not.i223, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %224 = load i8, ptr %208, align 1, !tbaa !157
  %.not205 = icmp eq i8 %224, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread332

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %208, align 1, !tbaa !157
  %.not205292 = icmp eq i8 %225, 0
  br i1 %.not205292, label %.thread294, label %231

.thread332:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %47, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !153
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit227

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %232 = load ptr, ptr %47, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %208, align 1, !tbaa !157
  %235 = zext i8 %.pre318 to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread294

.thread294:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread332, %.thread294
  store i8 0, ptr %208, align 1, !tbaa !157
  br label %237

237:                                              ; preds = %210, %_ZTW24softfloat_exceptionFlags.exit227
  %238 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %238, %193
  br i1 %exitcond317.not, label %._crit_edge313, label %209, !llvm.loop !181

239:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !143, !range !144, !noundef !145
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243, !prof !139

243:                                              ; preds = %239
  %244 = call ptr @__cxa_allocate_exception(i64 32) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %1, ptr %247, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %244, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

248:                                              ; preds = %239
  %249 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 %1, i1 noundef zeroext false)
  %250 = load i64, ptr %67, align 8, !tbaa !147
  %.not304 = icmp eq i64 %250, 0
  br i1 %.not304, label %254, label %251, !prof !148

251:                                              ; preds = %248
  %252 = load ptr, ptr %70, align 8, !tbaa !149
  %253 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 1536)
  br i1 %253, label %259, label %254, !prof !139

254:                                              ; preds = %251, %248
  %255 = call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

259:                                              ; preds = %251
  %260 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %267, !prof !148

262:                                              ; preds = %259
  %263 = call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %259
  %268 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %.not200 = icmp eq i64 %276, 0
  br i1 %.not200, label %282, label %277, !prof !139

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 32) #16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 0, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 %1, ptr %281, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %278, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

282:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 1536)
  %285 = load ptr, ptr %107, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = icmp ugt i64 %287, 4
  br i1 %288, label %289, label %294, !prof !148

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %282
  %295 = load ptr, ptr %118, align 8, !tbaa !152
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(48) %295) #16
  %300 = and i64 %124, 31
  %301 = and i64 %125, 31
  %302 = load ptr, ptr %107, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !153
  %305 = trunc i64 %304 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit229, label %306

306:                                              ; preds = %294
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %294, %306
  store i8 %305, ptr %131, align 1, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #16
  %313 = icmp ult i64 %312, %299
  br i1 %313, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %314 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %315

315:                                              ; preds = %.lr.ph309, %342
  %.0195308 = phi i64 [ %312, %.lr.ph309 ], [ %343, %342 ]
  br i1 %9, label %316, label %324

316:                                              ; preds = %315
  %317 = and i64 %.0195308, 63
  %318 = shl i64 %.0195308, 26
  %319 = ashr i64 %318, 32
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %319, i1 noundef zeroext false)
  %321 = load i64, ptr %320, align 8, !tbaa !142
  %322 = shl nuw i64 1, %317
  %323 = and i64 %321, %322
  %.not201 = icmp eq i64 %323, 0
  br i1 %.not201, label %342, label %324

324:                                              ; preds = %316, %315
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %301, i64 noundef %.0195308, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !162
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %300, i64 noundef %.0195308, i1 noundef zeroext true)
  %328 = call i32 @ui32_to_f32(i32 noundef %326)
  store i32 %328, ptr %327, align 4, !tbaa !162
  br i1 %.not.i230, label %_ZTW24softfloat_exceptionFlags.exit231, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231:           ; preds = %324
  %329 = load i8, ptr %314, align 1, !tbaa !157
  %.not202 = icmp eq i8 %329, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit235, label %.thread334

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %324
  call void @_ZTH24softfloat_exceptionFlags()
  %330 = load i8, ptr %314, align 1, !tbaa !157
  %.not202295 = icmp eq i8 %330, 0
  br i1 %.not202295, label %.thread297, label %336

.thread334:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit231
  %331 = load ptr, ptr %47, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !153
  %334 = zext i8 %329 to i64
  %335 = or i64 %333, %334
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %335) #16
  br label %_ZTW24softfloat_exceptionFlags.exit235

336:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %337 = load ptr, ptr %47, align 8, !tbaa !140
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %314, align 1, !tbaa !157
  %340 = zext i8 %.pre to i64
  %341 = or i64 %339, %340
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %341) #16
  br label %.thread297

.thread297:                                       ; preds = %336, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231, %.thread334, %.thread297
  store i8 0, ptr %314, align 1, !tbaa !157
  br label %342

342:                                              ; preds = %316, %_ZTW24softfloat_exceptionFlags.exit235
  %343 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %343, %299
  br i1 %exitcond316.not, label %._crit_edge313, label %315, !llvm.loop !182

344:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %346 = load i8, ptr %345, align 1, !tbaa !146, !range !144, !noundef !145
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %353, label %348, !prof !139

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %354, i64 %1, i1 noundef zeroext false)
  %355 = load i64, ptr %67, align 8, !tbaa !147
  %.not303 = icmp eq i64 %355, 0
  br i1 %.not303, label %359, label %356, !prof !148

356:                                              ; preds = %353
  %357 = load ptr, ptr %70, align 8, !tbaa !149
  %358 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 1536)
  br i1 %358, label %364, label %359, !prof !139

359:                                              ; preds = %356, %353
  %360 = call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %356
  %365 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372, !prof !148

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i8 0, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %1, ptr %371, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %368, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

372:                                              ; preds = %364
  %373 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #16
  %.not197 = icmp eq i64 %381, 0
  br i1 %.not197, label %387, label %382, !prof !139

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %389, i64 noundef 1536)
  %390 = load ptr, ptr %107, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !153
  %393 = icmp ugt i64 %392, 4
  br i1 %393, label %394, label %399, !prof !148

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

399:                                              ; preds = %387
  %400 = load ptr, ptr %118, align 8, !tbaa !152
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 %403(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  %405 = and i64 %124, 31
  %406 = and i64 %125, 31
  %407 = load ptr, ptr %107, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = trunc i64 %409 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit237, label %411

411:                                              ; preds = %399
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit237

_ZTW22softfloat_roundingMode.exit237:             ; preds = %399, %411
  store i8 %410, ptr %131, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(48) %413) #16
  %418 = icmp ult i64 %417, %404
  br i1 %418, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit237
  %.not.i238 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %419 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %438
  %.0191307.us = phi i64 [ %439, %438 ], [ %417, %.lr.ph ]
  br i1 %9, label %420, label %_ZTW24softfloat_exceptionFlags.exit239.us

420:                                              ; preds = %.lr.ph.split.us
  %421 = and i64 %.0191307.us, 63
  %422 = shl i64 %.0191307.us, 26
  %423 = ashr i64 %422, 32
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %423, i1 noundef zeroext false)
  %425 = load i64, ptr %424, align 8, !tbaa !142
  %426 = shl nuw i64 1, %421
  %427 = and i64 %425, %426
  %.not198.us = icmp eq i64 %427, 0
  br i1 %.not198.us, label %438, label %_ZTW24softfloat_exceptionFlags.exit239.us

_ZTW24softfloat_exceptionFlags.exit239.us:        ; preds = %420, %.lr.ph.split.us
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %429 = load i64, ptr %428, align 8, !tbaa !142
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %431 = call i64 @ui64_to_f64(i64 noundef %429)
  store i64 %431, ptr %430, align 8, !tbaa !142
  %432 = load i8, ptr %419, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %432, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit243.us, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit239.us
  %433 = load ptr, ptr %47, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !153
  %436 = zext i8 %432 to i64
  %437 = or i64 %435, %436
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %433, i64 noundef %437) #16
  br label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us, %_ZTW24softfloat_exceptionFlags.exit239.us
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %438

438:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %420
  %439 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %439, %404
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !183

.lr.ph.split:                                     ; preds = %.lr.ph, %459
  %.0191307 = phi i64 [ %460, %459 ], [ %417, %.lr.ph ]
  br i1 %9, label %440, label %_ZTW24softfloat_exceptionFlags.exit239.thread

440:                                              ; preds = %.lr.ph.split
  %441 = and i64 %.0191307, 63
  %442 = shl i64 %.0191307, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !142
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not198 = icmp eq i64 %447, 0
  br i1 %.not198, label %459, label %_ZTW24softfloat_exceptionFlags.exit239.thread

_ZTW24softfloat_exceptionFlags.exit239.thread:    ; preds = %440, %.lr.ph.split
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !142
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307, i1 noundef zeroext true)
  %451 = call i64 @ui64_to_f64(i64 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %452 = load i8, ptr %419, align 1, !tbaa !157
  %.not199298 = icmp eq i8 %452, 0
  br i1 %.not199298, label %.thread300, label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %_ZTW24softfloat_exceptionFlags.exit239.thread
  %453 = load ptr, ptr %47, align 8, !tbaa !140
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %456 = load i8, ptr %419, align 1, !tbaa !157
  %457 = zext i8 %456 to i64
  %458 = or i64 %455, %457
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %458) #16
  br label %.thread300

.thread300:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit241, %_ZTW24softfloat_exceptionFlags.exit239.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %459

459:                                              ; preds = %440, %.thread300
  %460 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %460, %404
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !183

461:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %462 = call ptr @__cxa_allocate_exception(i64 32) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 2, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 0, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %1, ptr %465, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %462, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %459, %438, %342, %237, %_ZTW22softfloat_roundingMode.exit237, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit222
  %.sink.in = phi ptr [ %307, %_ZTW22softfloat_roundingMode.exit229 ], [ %201, %_ZTW22softfloat_roundingMode.exit222 ], [ %412, %_ZTW22softfloat_roundingMode.exit237 ], [ %412, %438 ], [ %307, %342 ], [ %201, %237 ], [ %412, %459 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %466 = shl i64 %2, 32
  %467 = add i64 %466, 17179869184
  %468 = ashr exact i64 %467, 32
  ret i64 %468
}

; Function Attrs: uwtable
define noundef i64 @_Z23fast_rv64e_vfcvt_f_xu_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  switch i64 %50, label %.thread291 [
    i64 16, label %51
    i64 32, label %55
    i64 64, label %59
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = and i64 %53, 1125899906842624
  %.not301 = icmp eq i64 %54, 0
  br i1 %.not301, label %.thread291, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !143, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread291

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %61 = load i8, ptr %60, align 1, !tbaa !146, !range !144, !noundef !145
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %.thread291, !prof !139

.thread291:                                       ; preds = %46, %51, %55, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %55, %51, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not302 = icmp eq i64 %68, 0
  br i1 %.not302, label %73, label %69, !prof !148

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73, !prof !139

73:                                               ; preds = %69, %.critedge
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87, !prof !148

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #16
  %.not196 = icmp eq i64 %97, 0
  br i1 %.not196, label %103, label %98, !prof !139

98:                                               ; preds = %91
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %91, %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 1536)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %117, !prof !148

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #16
  %124 = lshr i64 %1, 7
  %125 = lshr i64 %1, 20
  %126 = load ptr, ptr %107, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = trunc i64 %128 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %130

130:                                              ; preds = %117
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %117, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %129, ptr %131, align 1, !tbaa !157
  %132 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %132, label %461 [
    i64 16, label %133
    i64 32, label %239
    i64 64, label %344
  ]

133:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %135 = load i64, ptr %134, align 8, !tbaa !142
  %136 = and i64 %135, 1125899906842624
  %.not305 = icmp eq i64 %136, 0
  br i1 %.not305, label %137, label %142, !prof !148

137:                                              ; preds = %133
  %138 = call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %143 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 %1, i1 noundef zeroext false)
  %144 = load i64, ptr %67, align 8, !tbaa !147
  %.not306 = icmp eq i64 %144, 0
  br i1 %.not306, label %148, label %145, !prof !148

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 1536)
  br i1 %147, label %153, label %148, !prof !139

148:                                              ; preds = %145, %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %145
  %154 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161, !prof !148

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

161:                                              ; preds = %153
  %162 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %.not203 = icmp eq i64 %170, 0
  br i1 %.not203, label %176, label %171, !prof !139

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  %179 = load ptr, ptr %107, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !153
  %182 = icmp ugt i64 %181, 4
  br i1 %182, label %183, label %188, !prof !148

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %176
  %189 = load ptr, ptr %118, align 8, !tbaa !152
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = and i64 %124, 31
  %195 = and i64 %125, 31
  %196 = load ptr, ptr %107, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = trunc i64 %198 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit222, label %200

200:                                              ; preds = %188
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit222

_ZTW22softfloat_roundingMode.exit222:             ; preds = %188, %200
  store i8 %199, ptr %131, align 1, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %193
  br i1 %207, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit222
  %.not.i223 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %208 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %209

209:                                              ; preds = %.lr.ph312, %237
  %.0192311 = phi i64 [ %206, %.lr.ph312 ], [ %238, %237 ]
  br i1 %9, label %210, label %218

210:                                              ; preds = %209
  %211 = and i64 %.0192311, 63
  %212 = shl i64 %.0192311, 26
  %213 = ashr i64 %212, 32
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %213, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !142
  %216 = shl nuw i64 1, %211
  %217 = and i64 %215, %216
  %.not204 = icmp eq i64 %217, 0
  br i1 %.not204, label %237, label %218

218:                                              ; preds = %210, %209
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %195, i64 noundef %.0192311, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !158
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %194, i64 noundef %.0192311, i1 noundef zeroext true)
  %222 = zext i16 %220 to i32
  %223 = call i16 @ui32_to_f16(i32 noundef %222)
  store i16 %223, ptr %221, align 2, !tbaa !158
  br i1 %.not.i223, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %224 = load i8, ptr %208, align 1, !tbaa !157
  %.not205 = icmp eq i8 %224, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread332

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %208, align 1, !tbaa !157
  %.not205292 = icmp eq i8 %225, 0
  br i1 %.not205292, label %.thread294, label %231

.thread332:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %47, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !153
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit227

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %232 = load ptr, ptr %47, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %208, align 1, !tbaa !157
  %235 = zext i8 %.pre318 to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread294

.thread294:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread332, %.thread294
  store i8 0, ptr %208, align 1, !tbaa !157
  br label %237

237:                                              ; preds = %210, %_ZTW24softfloat_exceptionFlags.exit227
  %238 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %238, %193
  br i1 %exitcond317.not, label %._crit_edge313, label %209, !llvm.loop !184

239:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !143, !range !144, !noundef !145
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243, !prof !139

243:                                              ; preds = %239
  %244 = call ptr @__cxa_allocate_exception(i64 32) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %1, ptr %247, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %244, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

248:                                              ; preds = %239
  %249 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 %1, i1 noundef zeroext false)
  %250 = load i64, ptr %67, align 8, !tbaa !147
  %.not304 = icmp eq i64 %250, 0
  br i1 %.not304, label %254, label %251, !prof !148

251:                                              ; preds = %248
  %252 = load ptr, ptr %70, align 8, !tbaa !149
  %253 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 1536)
  br i1 %253, label %259, label %254, !prof !139

254:                                              ; preds = %251, %248
  %255 = call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

259:                                              ; preds = %251
  %260 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %267, !prof !148

262:                                              ; preds = %259
  %263 = call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %259
  %268 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %.not200 = icmp eq i64 %276, 0
  br i1 %.not200, label %282, label %277, !prof !139

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 32) #16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 0, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 %1, ptr %281, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %278, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

282:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 1536)
  %285 = load ptr, ptr %107, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = icmp ugt i64 %287, 4
  br i1 %288, label %289, label %294, !prof !148

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %282
  %295 = load ptr, ptr %118, align 8, !tbaa !152
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(48) %295) #16
  %300 = and i64 %124, 31
  %301 = and i64 %125, 31
  %302 = load ptr, ptr %107, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !153
  %305 = trunc i64 %304 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit229, label %306

306:                                              ; preds = %294
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %294, %306
  store i8 %305, ptr %131, align 1, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #16
  %313 = icmp ult i64 %312, %299
  br i1 %313, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %314 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %315

315:                                              ; preds = %.lr.ph309, %342
  %.0195308 = phi i64 [ %312, %.lr.ph309 ], [ %343, %342 ]
  br i1 %9, label %316, label %324

316:                                              ; preds = %315
  %317 = and i64 %.0195308, 63
  %318 = shl i64 %.0195308, 26
  %319 = ashr i64 %318, 32
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %319, i1 noundef zeroext false)
  %321 = load i64, ptr %320, align 8, !tbaa !142
  %322 = shl nuw i64 1, %317
  %323 = and i64 %321, %322
  %.not201 = icmp eq i64 %323, 0
  br i1 %.not201, label %342, label %324

324:                                              ; preds = %316, %315
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %301, i64 noundef %.0195308, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !162
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %300, i64 noundef %.0195308, i1 noundef zeroext true)
  %328 = call i32 @ui32_to_f32(i32 noundef %326)
  store i32 %328, ptr %327, align 4, !tbaa !162
  br i1 %.not.i230, label %_ZTW24softfloat_exceptionFlags.exit231, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231:           ; preds = %324
  %329 = load i8, ptr %314, align 1, !tbaa !157
  %.not202 = icmp eq i8 %329, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit235, label %.thread334

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %324
  call void @_ZTH24softfloat_exceptionFlags()
  %330 = load i8, ptr %314, align 1, !tbaa !157
  %.not202295 = icmp eq i8 %330, 0
  br i1 %.not202295, label %.thread297, label %336

.thread334:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit231
  %331 = load ptr, ptr %47, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !153
  %334 = zext i8 %329 to i64
  %335 = or i64 %333, %334
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %335) #16
  br label %_ZTW24softfloat_exceptionFlags.exit235

336:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %337 = load ptr, ptr %47, align 8, !tbaa !140
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %314, align 1, !tbaa !157
  %340 = zext i8 %.pre to i64
  %341 = or i64 %339, %340
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %341) #16
  br label %.thread297

.thread297:                                       ; preds = %336, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231, %.thread334, %.thread297
  store i8 0, ptr %314, align 1, !tbaa !157
  br label %342

342:                                              ; preds = %316, %_ZTW24softfloat_exceptionFlags.exit235
  %343 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %343, %299
  br i1 %exitcond316.not, label %._crit_edge313, label %315, !llvm.loop !185

344:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %346 = load i8, ptr %345, align 1, !tbaa !146, !range !144, !noundef !145
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %353, label %348, !prof !139

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %354, i64 %1, i1 noundef zeroext false)
  %355 = load i64, ptr %67, align 8, !tbaa !147
  %.not303 = icmp eq i64 %355, 0
  br i1 %.not303, label %359, label %356, !prof !148

356:                                              ; preds = %353
  %357 = load ptr, ptr %70, align 8, !tbaa !149
  %358 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 1536)
  br i1 %358, label %364, label %359, !prof !139

359:                                              ; preds = %356, %353
  %360 = call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %356
  %365 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372, !prof !148

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i8 0, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %1, ptr %371, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %368, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

372:                                              ; preds = %364
  %373 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #16
  %.not197 = icmp eq i64 %381, 0
  br i1 %.not197, label %387, label %382, !prof !139

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %389, i64 noundef 1536)
  %390 = load ptr, ptr %107, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !153
  %393 = icmp ugt i64 %392, 4
  br i1 %393, label %394, label %399, !prof !148

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

399:                                              ; preds = %387
  %400 = load ptr, ptr %118, align 8, !tbaa !152
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 %403(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  %405 = and i64 %124, 31
  %406 = and i64 %125, 31
  %407 = load ptr, ptr %107, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = trunc i64 %409 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit237, label %411

411:                                              ; preds = %399
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit237

_ZTW22softfloat_roundingMode.exit237:             ; preds = %399, %411
  store i8 %410, ptr %131, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(48) %413) #16
  %418 = icmp ult i64 %417, %404
  br i1 %418, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit237
  %.not.i238 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %419 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %438
  %.0191307.us = phi i64 [ %439, %438 ], [ %417, %.lr.ph ]
  br i1 %9, label %420, label %_ZTW24softfloat_exceptionFlags.exit239.us

420:                                              ; preds = %.lr.ph.split.us
  %421 = and i64 %.0191307.us, 63
  %422 = shl i64 %.0191307.us, 26
  %423 = ashr i64 %422, 32
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %423, i1 noundef zeroext false)
  %425 = load i64, ptr %424, align 8, !tbaa !142
  %426 = shl nuw i64 1, %421
  %427 = and i64 %425, %426
  %.not198.us = icmp eq i64 %427, 0
  br i1 %.not198.us, label %438, label %_ZTW24softfloat_exceptionFlags.exit239.us

_ZTW24softfloat_exceptionFlags.exit239.us:        ; preds = %420, %.lr.ph.split.us
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %429 = load i64, ptr %428, align 8, !tbaa !142
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %431 = call i64 @ui64_to_f64(i64 noundef %429)
  store i64 %431, ptr %430, align 8, !tbaa !142
  %432 = load i8, ptr %419, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %432, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit243.us, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit239.us
  %433 = load ptr, ptr %47, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !153
  %436 = zext i8 %432 to i64
  %437 = or i64 %435, %436
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %433, i64 noundef %437) #16
  br label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us, %_ZTW24softfloat_exceptionFlags.exit239.us
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %438

438:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %420
  %439 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %439, %404
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !186

.lr.ph.split:                                     ; preds = %.lr.ph, %459
  %.0191307 = phi i64 [ %460, %459 ], [ %417, %.lr.ph ]
  br i1 %9, label %440, label %_ZTW24softfloat_exceptionFlags.exit239.thread

440:                                              ; preds = %.lr.ph.split
  %441 = and i64 %.0191307, 63
  %442 = shl i64 %.0191307, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !142
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not198 = icmp eq i64 %447, 0
  br i1 %.not198, label %459, label %_ZTW24softfloat_exceptionFlags.exit239.thread

_ZTW24softfloat_exceptionFlags.exit239.thread:    ; preds = %440, %.lr.ph.split
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !142
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307, i1 noundef zeroext true)
  %451 = call i64 @ui64_to_f64(i64 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %452 = load i8, ptr %419, align 1, !tbaa !157
  %.not199298 = icmp eq i8 %452, 0
  br i1 %.not199298, label %.thread300, label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %_ZTW24softfloat_exceptionFlags.exit239.thread
  %453 = load ptr, ptr %47, align 8, !tbaa !140
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %456 = load i8, ptr %419, align 1, !tbaa !157
  %457 = zext i8 %456 to i64
  %458 = or i64 %455, %457
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %458) #16
  br label %.thread300

.thread300:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit241, %_ZTW24softfloat_exceptionFlags.exit239.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %459

459:                                              ; preds = %440, %.thread300
  %460 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %460, %404
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !186

461:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %462 = call ptr @__cxa_allocate_exception(i64 32) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 2, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 0, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %1, ptr %465, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %462, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %459, %438, %342, %237, %_ZTW22softfloat_roundingMode.exit237, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit222
  %.sink.in = phi ptr [ %307, %_ZTW22softfloat_roundingMode.exit229 ], [ %201, %_ZTW22softfloat_roundingMode.exit222 ], [ %412, %_ZTW22softfloat_roundingMode.exit237 ], [ %412, %438 ], [ %307, %342 ], [ %201, %237 ], [ %412, %459 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %466 = add i64 %2, 4
  ret i64 %466
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z25logged_rv32e_vfcvt_f_xu_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  switch i64 %50, label %.thread291 [
    i64 16, label %51
    i64 32, label %55
    i64 64, label %59
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = and i64 %53, 1125899906842624
  %.not301 = icmp eq i64 %54, 0
  br i1 %.not301, label %.thread291, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !143, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread291

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %61 = load i8, ptr %60, align 1, !tbaa !146, !range !144, !noundef !145
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %.thread291, !prof !139

.thread291:                                       ; preds = %46, %51, %55, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %55, %51, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not302 = icmp eq i64 %68, 0
  br i1 %.not302, label %73, label %69, !prof !148

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73, !prof !139

73:                                               ; preds = %69, %.critedge
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87, !prof !148

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #16
  %.not196 = icmp eq i64 %97, 0
  br i1 %.not196, label %103, label %98, !prof !139

98:                                               ; preds = %91
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %91, %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 1536)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %117, !prof !148

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #16
  %124 = lshr i64 %1, 7
  %125 = lshr i64 %1, 20
  %126 = load ptr, ptr %107, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = trunc i64 %128 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %130

130:                                              ; preds = %117
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %117, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %129, ptr %131, align 1, !tbaa !157
  %132 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %132, label %461 [
    i64 16, label %133
    i64 32, label %239
    i64 64, label %344
  ]

133:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %135 = load i64, ptr %134, align 8, !tbaa !142
  %136 = and i64 %135, 1125899906842624
  %.not305 = icmp eq i64 %136, 0
  br i1 %.not305, label %137, label %142, !prof !148

137:                                              ; preds = %133
  %138 = call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %143 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 %1, i1 noundef zeroext false)
  %144 = load i64, ptr %67, align 8, !tbaa !147
  %.not306 = icmp eq i64 %144, 0
  br i1 %.not306, label %148, label %145, !prof !148

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 1536)
  br i1 %147, label %153, label %148, !prof !139

148:                                              ; preds = %145, %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %145
  %154 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161, !prof !148

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

161:                                              ; preds = %153
  %162 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %.not203 = icmp eq i64 %170, 0
  br i1 %.not203, label %176, label %171, !prof !139

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  %179 = load ptr, ptr %107, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !153
  %182 = icmp ugt i64 %181, 4
  br i1 %182, label %183, label %188, !prof !148

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %176
  %189 = load ptr, ptr %118, align 8, !tbaa !152
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = and i64 %124, 31
  %195 = and i64 %125, 31
  %196 = load ptr, ptr %107, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = trunc i64 %198 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit222, label %200

200:                                              ; preds = %188
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit222

_ZTW22softfloat_roundingMode.exit222:             ; preds = %188, %200
  store i8 %199, ptr %131, align 1, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %193
  br i1 %207, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit222
  %.not.i223 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %208 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %209

209:                                              ; preds = %.lr.ph312, %237
  %.0192311 = phi i64 [ %206, %.lr.ph312 ], [ %238, %237 ]
  br i1 %9, label %210, label %218

210:                                              ; preds = %209
  %211 = and i64 %.0192311, 63
  %212 = shl i64 %.0192311, 26
  %213 = ashr i64 %212, 32
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %213, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !142
  %216 = shl nuw i64 1, %211
  %217 = and i64 %215, %216
  %.not204 = icmp eq i64 %217, 0
  br i1 %.not204, label %237, label %218

218:                                              ; preds = %210, %209
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %195, i64 noundef %.0192311, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !158
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %194, i64 noundef %.0192311, i1 noundef zeroext true)
  %222 = zext i16 %220 to i32
  %223 = call i16 @ui32_to_f16(i32 noundef %222)
  store i16 %223, ptr %221, align 2, !tbaa !158
  br i1 %.not.i223, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %224 = load i8, ptr %208, align 1, !tbaa !157
  %.not205 = icmp eq i8 %224, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread332

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %208, align 1, !tbaa !157
  %.not205292 = icmp eq i8 %225, 0
  br i1 %.not205292, label %.thread294, label %231

.thread332:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %47, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !153
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit227

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %232 = load ptr, ptr %47, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %208, align 1, !tbaa !157
  %235 = zext i8 %.pre318 to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread294

.thread294:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread332, %.thread294
  store i8 0, ptr %208, align 1, !tbaa !157
  br label %237

237:                                              ; preds = %210, %_ZTW24softfloat_exceptionFlags.exit227
  %238 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %238, %193
  br i1 %exitcond317.not, label %._crit_edge313, label %209, !llvm.loop !187

239:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !143, !range !144, !noundef !145
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243, !prof !139

243:                                              ; preds = %239
  %244 = call ptr @__cxa_allocate_exception(i64 32) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %1, ptr %247, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %244, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

248:                                              ; preds = %239
  %249 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 %1, i1 noundef zeroext false)
  %250 = load i64, ptr %67, align 8, !tbaa !147
  %.not304 = icmp eq i64 %250, 0
  br i1 %.not304, label %254, label %251, !prof !148

251:                                              ; preds = %248
  %252 = load ptr, ptr %70, align 8, !tbaa !149
  %253 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 1536)
  br i1 %253, label %259, label %254, !prof !139

254:                                              ; preds = %251, %248
  %255 = call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

259:                                              ; preds = %251
  %260 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %267, !prof !148

262:                                              ; preds = %259
  %263 = call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %259
  %268 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %.not200 = icmp eq i64 %276, 0
  br i1 %.not200, label %282, label %277, !prof !139

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 32) #16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 0, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 %1, ptr %281, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %278, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

282:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 1536)
  %285 = load ptr, ptr %107, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = icmp ugt i64 %287, 4
  br i1 %288, label %289, label %294, !prof !148

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %282
  %295 = load ptr, ptr %118, align 8, !tbaa !152
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(48) %295) #16
  %300 = and i64 %124, 31
  %301 = and i64 %125, 31
  %302 = load ptr, ptr %107, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !153
  %305 = trunc i64 %304 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit229, label %306

306:                                              ; preds = %294
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %294, %306
  store i8 %305, ptr %131, align 1, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #16
  %313 = icmp ult i64 %312, %299
  br i1 %313, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %314 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %315

315:                                              ; preds = %.lr.ph309, %342
  %.0195308 = phi i64 [ %312, %.lr.ph309 ], [ %343, %342 ]
  br i1 %9, label %316, label %324

316:                                              ; preds = %315
  %317 = and i64 %.0195308, 63
  %318 = shl i64 %.0195308, 26
  %319 = ashr i64 %318, 32
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %319, i1 noundef zeroext false)
  %321 = load i64, ptr %320, align 8, !tbaa !142
  %322 = shl nuw i64 1, %317
  %323 = and i64 %321, %322
  %.not201 = icmp eq i64 %323, 0
  br i1 %.not201, label %342, label %324

324:                                              ; preds = %316, %315
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %301, i64 noundef %.0195308, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !162
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %300, i64 noundef %.0195308, i1 noundef zeroext true)
  %328 = call i32 @ui32_to_f32(i32 noundef %326)
  store i32 %328, ptr %327, align 4, !tbaa !162
  br i1 %.not.i230, label %_ZTW24softfloat_exceptionFlags.exit231, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231:           ; preds = %324
  %329 = load i8, ptr %314, align 1, !tbaa !157
  %.not202 = icmp eq i8 %329, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit235, label %.thread334

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %324
  call void @_ZTH24softfloat_exceptionFlags()
  %330 = load i8, ptr %314, align 1, !tbaa !157
  %.not202295 = icmp eq i8 %330, 0
  br i1 %.not202295, label %.thread297, label %336

.thread334:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit231
  %331 = load ptr, ptr %47, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !153
  %334 = zext i8 %329 to i64
  %335 = or i64 %333, %334
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %335) #16
  br label %_ZTW24softfloat_exceptionFlags.exit235

336:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %337 = load ptr, ptr %47, align 8, !tbaa !140
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %314, align 1, !tbaa !157
  %340 = zext i8 %.pre to i64
  %341 = or i64 %339, %340
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %341) #16
  br label %.thread297

.thread297:                                       ; preds = %336, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231, %.thread334, %.thread297
  store i8 0, ptr %314, align 1, !tbaa !157
  br label %342

342:                                              ; preds = %316, %_ZTW24softfloat_exceptionFlags.exit235
  %343 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %343, %299
  br i1 %exitcond316.not, label %._crit_edge313, label %315, !llvm.loop !188

344:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %346 = load i8, ptr %345, align 1, !tbaa !146, !range !144, !noundef !145
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %353, label %348, !prof !139

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %354, i64 %1, i1 noundef zeroext false)
  %355 = load i64, ptr %67, align 8, !tbaa !147
  %.not303 = icmp eq i64 %355, 0
  br i1 %.not303, label %359, label %356, !prof !148

356:                                              ; preds = %353
  %357 = load ptr, ptr %70, align 8, !tbaa !149
  %358 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 1536)
  br i1 %358, label %364, label %359, !prof !139

359:                                              ; preds = %356, %353
  %360 = call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %356
  %365 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372, !prof !148

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i8 0, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %1, ptr %371, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %368, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

372:                                              ; preds = %364
  %373 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #16
  %.not197 = icmp eq i64 %381, 0
  br i1 %.not197, label %387, label %382, !prof !139

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %389, i64 noundef 1536)
  %390 = load ptr, ptr %107, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !153
  %393 = icmp ugt i64 %392, 4
  br i1 %393, label %394, label %399, !prof !148

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

399:                                              ; preds = %387
  %400 = load ptr, ptr %118, align 8, !tbaa !152
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 %403(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  %405 = and i64 %124, 31
  %406 = and i64 %125, 31
  %407 = load ptr, ptr %107, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = trunc i64 %409 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit237, label %411

411:                                              ; preds = %399
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit237

_ZTW22softfloat_roundingMode.exit237:             ; preds = %399, %411
  store i8 %410, ptr %131, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(48) %413) #16
  %418 = icmp ult i64 %417, %404
  br i1 %418, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit237
  %.not.i238 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %419 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %438
  %.0191307.us = phi i64 [ %439, %438 ], [ %417, %.lr.ph ]
  br i1 %9, label %420, label %_ZTW24softfloat_exceptionFlags.exit239.us

420:                                              ; preds = %.lr.ph.split.us
  %421 = and i64 %.0191307.us, 63
  %422 = shl i64 %.0191307.us, 26
  %423 = ashr i64 %422, 32
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %423, i1 noundef zeroext false)
  %425 = load i64, ptr %424, align 8, !tbaa !142
  %426 = shl nuw i64 1, %421
  %427 = and i64 %425, %426
  %.not198.us = icmp eq i64 %427, 0
  br i1 %.not198.us, label %438, label %_ZTW24softfloat_exceptionFlags.exit239.us

_ZTW24softfloat_exceptionFlags.exit239.us:        ; preds = %420, %.lr.ph.split.us
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %429 = load i64, ptr %428, align 8, !tbaa !142
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %431 = call i64 @ui64_to_f64(i64 noundef %429)
  store i64 %431, ptr %430, align 8, !tbaa !142
  %432 = load i8, ptr %419, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %432, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit243.us, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit239.us
  %433 = load ptr, ptr %47, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !153
  %436 = zext i8 %432 to i64
  %437 = or i64 %435, %436
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %433, i64 noundef %437) #16
  br label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us, %_ZTW24softfloat_exceptionFlags.exit239.us
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %438

438:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %420
  %439 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %439, %404
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph, %459
  %.0191307 = phi i64 [ %460, %459 ], [ %417, %.lr.ph ]
  br i1 %9, label %440, label %_ZTW24softfloat_exceptionFlags.exit239.thread

440:                                              ; preds = %.lr.ph.split
  %441 = and i64 %.0191307, 63
  %442 = shl i64 %.0191307, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !142
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not198 = icmp eq i64 %447, 0
  br i1 %.not198, label %459, label %_ZTW24softfloat_exceptionFlags.exit239.thread

_ZTW24softfloat_exceptionFlags.exit239.thread:    ; preds = %440, %.lr.ph.split
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !142
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307, i1 noundef zeroext true)
  %451 = call i64 @ui64_to_f64(i64 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %452 = load i8, ptr %419, align 1, !tbaa !157
  %.not199298 = icmp eq i8 %452, 0
  br i1 %.not199298, label %.thread300, label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %_ZTW24softfloat_exceptionFlags.exit239.thread
  %453 = load ptr, ptr %47, align 8, !tbaa !140
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %456 = load i8, ptr %419, align 1, !tbaa !157
  %457 = zext i8 %456 to i64
  %458 = or i64 %455, %457
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %458) #16
  br label %.thread300

.thread300:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit241, %_ZTW24softfloat_exceptionFlags.exit239.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %459

459:                                              ; preds = %440, %.thread300
  %460 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %460, %404
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !189

461:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %462 = call ptr @__cxa_allocate_exception(i64 32) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 2, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 0, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %1, ptr %465, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %462, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %459, %438, %342, %237, %_ZTW22softfloat_roundingMode.exit237, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit222
  %.sink.in = phi ptr [ %307, %_ZTW22softfloat_roundingMode.exit229 ], [ %201, %_ZTW22softfloat_roundingMode.exit222 ], [ %412, %_ZTW22softfloat_roundingMode.exit237 ], [ %412, %438 ], [ %307, %342 ], [ %201, %237 ], [ %412, %459 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %466 = shl i64 %2, 32
  %467 = add i64 %466, 17179869184
  %468 = ashr exact i64 %467, 32
  ret i64 %468
}

; Function Attrs: uwtable
define noundef i64 @_Z25logged_rv64e_vfcvt_f_xu_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  switch i64 %50, label %.thread291 [
    i64 16, label %51
    i64 32, label %55
    i64 64, label %59
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = and i64 %53, 1125899906842624
  %.not301 = icmp eq i64 %54, 0
  br i1 %.not301, label %.thread291, label %.critedge

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !143, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread291

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %61 = load i8, ptr %60, align 1, !tbaa !146, !range !144, !noundef !145
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %.thread291, !prof !139

.thread291:                                       ; preds = %46, %51, %55, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %55, %51, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %68 = load i64, ptr %67, align 8, !tbaa !147
  %.not302 = icmp eq i64 %68, 0
  br i1 %.not302, label %73, label %69, !prof !148

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 1536)
  br i1 %72, label %78, label %73, !prof !139

73:                                               ; preds = %69, %.critedge
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %80 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %87, !prof !148

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %89 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(48) %93) #16
  %.not196 = icmp eq i64 %97, 0
  br i1 %.not196, label %103, label %98, !prof !139

98:                                               ; preds = %91
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %91, %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 1536)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %117, !prof !148

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(48) %119) #16
  %124 = lshr i64 %1, 7
  %125 = lshr i64 %1, 20
  %126 = load ptr, ptr %107, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = trunc i64 %128 to i8
  %.not.i220 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit, label %130

130:                                              ; preds = %117
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %117, %130
  %131 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %129, ptr %131, align 1, !tbaa !157
  %132 = load i64, ptr %49, align 8, !tbaa !141
  switch i64 %132, label %461 [
    i64 16, label %133
    i64 32, label %239
    i64 64, label %344
  ]

133:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %135 = load i64, ptr %134, align 8, !tbaa !142
  %136 = and i64 %135, 1125899906842624
  %.not305 = icmp eq i64 %136, 0
  br i1 %.not305, label %137, label %142, !prof !148

137:                                              ; preds = %133
  %138 = call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %133
  %143 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %143, i64 %1, i1 noundef zeroext false)
  %144 = load i64, ptr %67, align 8, !tbaa !147
  %.not306 = icmp eq i64 %144, 0
  br i1 %.not306, label %148, label %145, !prof !148

145:                                              ; preds = %142
  %146 = load ptr, ptr %70, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 1536)
  br i1 %147, label %153, label %148, !prof !139

148:                                              ; preds = %145, %142
  %149 = call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %145
  %154 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %161, !prof !148

156:                                              ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 32) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i8 0, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 %1, ptr %160, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %157, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

161:                                              ; preds = %153
  %162 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %.not203 = icmp eq i64 %170, 0
  br i1 %.not203, label %176, label %171, !prof !139

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !142
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 1536)
  %179 = load ptr, ptr %107, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !153
  %182 = icmp ugt i64 %181, 4
  br i1 %182, label %183, label %188, !prof !148

183:                                              ; preds = %176
  %184 = call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %176
  %189 = load ptr, ptr %118, align 8, !tbaa !152
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = and i64 %124, 31
  %195 = and i64 %125, 31
  %196 = load ptr, ptr %107, align 8, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = trunc i64 %198 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit222, label %200

200:                                              ; preds = %188
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit222

_ZTW22softfloat_roundingMode.exit222:             ; preds = %188, %200
  store i8 %199, ptr %131, align 1, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = icmp ult i64 %206, %193
  br i1 %207, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZTW22softfloat_roundingMode.exit222
  %.not.i223 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %208 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %209

209:                                              ; preds = %.lr.ph312, %237
  %.0192311 = phi i64 [ %206, %.lr.ph312 ], [ %238, %237 ]
  br i1 %9, label %210, label %218

210:                                              ; preds = %209
  %211 = and i64 %.0192311, 63
  %212 = shl i64 %.0192311, 26
  %213 = ashr i64 %212, 32
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %213, i1 noundef zeroext false)
  %215 = load i64, ptr %214, align 8, !tbaa !142
  %216 = shl nuw i64 1, %211
  %217 = and i64 %215, %216
  %.not204 = icmp eq i64 %217, 0
  br i1 %.not204, label %237, label %218

218:                                              ; preds = %210, %209
  %219 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %195, i64 noundef %.0192311, i1 noundef zeroext false)
  %220 = load i16, ptr %219, align 2, !tbaa !158
  %221 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %194, i64 noundef %.0192311, i1 noundef zeroext true)
  %222 = zext i16 %220 to i32
  %223 = call i16 @ui32_to_f16(i32 noundef %222)
  store i16 %223, ptr %221, align 2, !tbaa !158
  br i1 %.not.i223, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %218
  %224 = load i8, ptr %208, align 1, !tbaa !157
  %.not205 = icmp eq i8 %224, 0
  br i1 %.not205, label %_ZTW24softfloat_exceptionFlags.exit227, label %.thread332

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %218
  call void @_ZTH24softfloat_exceptionFlags()
  %225 = load i8, ptr %208, align 1, !tbaa !157
  %.not205292 = icmp eq i8 %225, 0
  br i1 %.not205292, label %.thread294, label %231

.thread332:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %47, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !153
  %229 = zext i8 %224 to i64
  %230 = or i64 %228, %229
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %230) #16
  br label %_ZTW24softfloat_exceptionFlags.exit227

231:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %232 = load ptr, ptr %47, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre318 = load i8, ptr %208, align 1, !tbaa !157
  %235 = zext i8 %.pre318 to i64
  %236 = or i64 %234, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %236) #16
  br label %.thread294

.thread294:                                       ; preds = %231, %_ZTW24softfloat_exceptionFlags.exit.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit227

_ZTW24softfloat_exceptionFlags.exit227:           ; preds = %_ZTW24softfloat_exceptionFlags.exit, %.thread332, %.thread294
  store i8 0, ptr %208, align 1, !tbaa !157
  br label %237

237:                                              ; preds = %210, %_ZTW24softfloat_exceptionFlags.exit227
  %238 = add i64 %.0192311, 1
  %exitcond317.not = icmp eq i64 %238, %193
  br i1 %exitcond317.not, label %._crit_edge313, label %209, !llvm.loop !190

239:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !143, !range !144, !noundef !145
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243, !prof !139

243:                                              ; preds = %239
  %244 = call ptr @__cxa_allocate_exception(i64 32) #16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 2, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i8 0, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i64 %1, ptr %247, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %244, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

248:                                              ; preds = %239
  %249 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %249, i64 %1, i1 noundef zeroext false)
  %250 = load i64, ptr %67, align 8, !tbaa !147
  %.not304 = icmp eq i64 %250, 0
  br i1 %.not304, label %254, label %251, !prof !148

251:                                              ; preds = %248
  %252 = load ptr, ptr %70, align 8, !tbaa !149
  %253 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 1536)
  br i1 %253, label %259, label %254, !prof !139

254:                                              ; preds = %251, %248
  %255 = call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

259:                                              ; preds = %251
  %260 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %267, !prof !148

262:                                              ; preds = %259
  %263 = call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %259
  %268 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %282, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %272 = load ptr, ptr %271, align 8, !tbaa !152
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(48) %272) #16
  %.not200 = icmp eq i64 %276, 0
  br i1 %.not200, label %282, label %277, !prof !139

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 32) #16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 0, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i64 %1, ptr %281, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %278, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

282:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !142
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 1536)
  %285 = load ptr, ptr %107, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !153
  %288 = icmp ugt i64 %287, 4
  br i1 %288, label %289, label %294, !prof !148

289:                                              ; preds = %282
  %290 = call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %282
  %295 = load ptr, ptr %118, align 8, !tbaa !152
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(48) %295) #16
  %300 = and i64 %124, 31
  %301 = and i64 %125, 31
  %302 = load ptr, ptr %107, align 8, !tbaa !140
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !153
  %305 = trunc i64 %304 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit229, label %306

306:                                              ; preds = %294
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit229

_ZTW22softfloat_roundingMode.exit229:             ; preds = %294, %306
  store i8 %305, ptr %131, align 1, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %308 = load ptr, ptr %307, align 8, !tbaa !152
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(48) %308) #16
  %313 = icmp ult i64 %312, %299
  br i1 %313, label %.lr.ph309, label %._crit_edge313

.lr.ph309:                                        ; preds = %_ZTW22softfloat_roundingMode.exit229
  %.not.i230 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %314 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br label %315

315:                                              ; preds = %.lr.ph309, %342
  %.0195308 = phi i64 [ %312, %.lr.ph309 ], [ %343, %342 ]
  br i1 %9, label %316, label %324

316:                                              ; preds = %315
  %317 = and i64 %.0195308, 63
  %318 = shl i64 %.0195308, 26
  %319 = ashr i64 %318, 32
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %319, i1 noundef zeroext false)
  %321 = load i64, ptr %320, align 8, !tbaa !142
  %322 = shl nuw i64 1, %317
  %323 = and i64 %321, %322
  %.not201 = icmp eq i64 %323, 0
  br i1 %.not201, label %342, label %324

324:                                              ; preds = %316, %315
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %301, i64 noundef %.0195308, i1 noundef zeroext false)
  %326 = load i32, ptr %325, align 4, !tbaa !162
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %300, i64 noundef %.0195308, i1 noundef zeroext true)
  %328 = call i32 @ui32_to_f32(i32 noundef %326)
  store i32 %328, ptr %327, align 4, !tbaa !162
  br i1 %.not.i230, label %_ZTW24softfloat_exceptionFlags.exit231, label %_ZTW24softfloat_exceptionFlags.exit231.thread

_ZTW24softfloat_exceptionFlags.exit231:           ; preds = %324
  %329 = load i8, ptr %314, align 1, !tbaa !157
  %.not202 = icmp eq i8 %329, 0
  br i1 %.not202, label %_ZTW24softfloat_exceptionFlags.exit235, label %.thread334

_ZTW24softfloat_exceptionFlags.exit231.thread:    ; preds = %324
  call void @_ZTH24softfloat_exceptionFlags()
  %330 = load i8, ptr %314, align 1, !tbaa !157
  %.not202295 = icmp eq i8 %330, 0
  br i1 %.not202295, label %.thread297, label %336

.thread334:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit231
  %331 = load ptr, ptr %47, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !153
  %334 = zext i8 %329 to i64
  %335 = or i64 %333, %334
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %335) #16
  br label %_ZTW24softfloat_exceptionFlags.exit235

336:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit231.thread
  %337 = load ptr, ptr %47, align 8, !tbaa !140
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %314, align 1, !tbaa !157
  %340 = zext i8 %.pre to i64
  %341 = or i64 %339, %340
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %341) #16
  br label %.thread297

.thread297:                                       ; preds = %336, %_ZTW24softfloat_exceptionFlags.exit231.thread
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit235

_ZTW24softfloat_exceptionFlags.exit235:           ; preds = %_ZTW24softfloat_exceptionFlags.exit231, %.thread334, %.thread297
  store i8 0, ptr %314, align 1, !tbaa !157
  br label %342

342:                                              ; preds = %316, %_ZTW24softfloat_exceptionFlags.exit235
  %343 = add i64 %.0195308, 1
  %exitcond316.not = icmp eq i64 %343, %299
  br i1 %exitcond316.not, label %._crit_edge313, label %315, !llvm.loop !191

344:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %346 = load i8, ptr %345, align 1, !tbaa !146, !range !144, !noundef !145
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %353, label %348, !prof !139

348:                                              ; preds = %344
  %349 = call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = load ptr, ptr %47, align 8, !tbaa !140
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %354, i64 %1, i1 noundef zeroext false)
  %355 = load i64, ptr %67, align 8, !tbaa !147
  %.not303 = icmp eq i64 %355, 0
  br i1 %.not303, label %359, label %356, !prof !148

356:                                              ; preds = %353
  %357 = load ptr, ptr %70, align 8, !tbaa !149
  %358 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 1536)
  br i1 %358, label %364, label %359, !prof !139

359:                                              ; preds = %356, %353
  %360 = call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %356
  %365 = load i8, ptr %79, align 8, !tbaa !150, !range !144, !noundef !145
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %372, !prof !148

367:                                              ; preds = %364
  %368 = call ptr @__cxa_allocate_exception(i64 32) #16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i8 0, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i64 %1, ptr %371, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %368, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

372:                                              ; preds = %364
  %373 = load i8, ptr %88, align 1, !tbaa !151, !range !144, !noundef !145
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %377 = load ptr, ptr %376, align 8, !tbaa !152
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i64 %380(ptr noundef nonnull align 8 dereferenceable(48) %377) #16
  %.not197 = icmp eq i64 %381, 0
  br i1 %.not197, label %387, label %382, !prof !139

382:                                              ; preds = %375
  %383 = call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %375, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !142
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %389 = load ptr, ptr %70, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %389, i64 noundef 1536)
  %390 = load ptr, ptr %107, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !153
  %393 = icmp ugt i64 %392, 4
  br i1 %393, label %394, label %399, !prof !148

394:                                              ; preds = %387
  %395 = call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

399:                                              ; preds = %387
  %400 = load ptr, ptr %118, align 8, !tbaa !152
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef i64 %403(ptr noundef nonnull align 8 dereferenceable(48) %400) #16
  %405 = and i64 %124, 31
  %406 = and i64 %125, 31
  %407 = load ptr, ptr %107, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !153
  %410 = trunc i64 %409 to i8
  br i1 %.not.i220, label %_ZTW22softfloat_roundingMode.exit237, label %411

411:                                              ; preds = %399
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit237

_ZTW22softfloat_roundingMode.exit237:             ; preds = %399, %411
  store i8 %410, ptr %131, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %413 = load ptr, ptr %412, align 8, !tbaa !152
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(48) %413) #16
  %418 = icmp ult i64 %417, %404
  br i1 %418, label %.lr.ph, label %._crit_edge313

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit237
  %.not.i238 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  %419 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  br i1 %.not.i238, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %438
  %.0191307.us = phi i64 [ %439, %438 ], [ %417, %.lr.ph ]
  br i1 %9, label %420, label %_ZTW24softfloat_exceptionFlags.exit239.us

420:                                              ; preds = %.lr.ph.split.us
  %421 = and i64 %.0191307.us, 63
  %422 = shl i64 %.0191307.us, 26
  %423 = ashr i64 %422, 32
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %423, i1 noundef zeroext false)
  %425 = load i64, ptr %424, align 8, !tbaa !142
  %426 = shl nuw i64 1, %421
  %427 = and i64 %425, %426
  %.not198.us = icmp eq i64 %427, 0
  br i1 %.not198.us, label %438, label %_ZTW24softfloat_exceptionFlags.exit239.us

_ZTW24softfloat_exceptionFlags.exit239.us:        ; preds = %420, %.lr.ph.split.us
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307.us, i1 noundef zeroext false)
  %429 = load i64, ptr %428, align 8, !tbaa !142
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307.us, i1 noundef zeroext true)
  %431 = call i64 @ui64_to_f64(i64 noundef %429)
  store i64 %431, ptr %430, align 8, !tbaa !142
  %432 = load i8, ptr %419, align 1, !tbaa !157
  %.not199.us = icmp eq i8 %432, 0
  br i1 %.not199.us, label %_ZTW24softfloat_exceptionFlags.exit243.us, label %_ZTW24softfloat_exceptionFlags.exit241.us

_ZTW24softfloat_exceptionFlags.exit241.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit239.us
  %433 = load ptr, ptr %47, align 8, !tbaa !140
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !153
  %436 = zext i8 %432 to i64
  %437 = or i64 %435, %436
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %433, i64 noundef %437) #16
  br label %_ZTW24softfloat_exceptionFlags.exit243.us

_ZTW24softfloat_exceptionFlags.exit243.us:        ; preds = %_ZTW24softfloat_exceptionFlags.exit241.us, %_ZTW24softfloat_exceptionFlags.exit239.us
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %438

438:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit243.us, %420
  %439 = add i64 %.0191307.us, 1
  %exitcond315.not = icmp eq i64 %439, %404
  br i1 %exitcond315.not, label %._crit_edge313, label %.lr.ph.split.us, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph, %459
  %.0191307 = phi i64 [ %460, %459 ], [ %417, %.lr.ph ]
  br i1 %9, label %440, label %_ZTW24softfloat_exceptionFlags.exit239.thread

440:                                              ; preds = %.lr.ph.split
  %441 = and i64 %.0191307, 63
  %442 = shl i64 %.0191307, 26
  %443 = ashr i64 %442, 32
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef 0, i64 noundef %443, i1 noundef zeroext false)
  %445 = load i64, ptr %444, align 8, !tbaa !142
  %446 = shl nuw i64 1, %441
  %447 = and i64 %445, %446
  %.not198 = icmp eq i64 %447, 0
  br i1 %.not198, label %459, label %_ZTW24softfloat_exceptionFlags.exit239.thread

_ZTW24softfloat_exceptionFlags.exit239.thread:    ; preds = %440, %.lr.ph.split
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %406, i64 noundef %.0191307, i1 noundef zeroext false)
  %449 = load i64, ptr %448, align 8, !tbaa !142
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %17, i64 noundef %405, i64 noundef %.0191307, i1 noundef zeroext true)
  %451 = call i64 @ui64_to_f64(i64 noundef %449)
  store i64 %451, ptr %450, align 8, !tbaa !142
  call void @_ZTH24softfloat_exceptionFlags()
  %452 = load i8, ptr %419, align 1, !tbaa !157
  %.not199298 = icmp eq i8 %452, 0
  br i1 %.not199298, label %.thread300, label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %_ZTW24softfloat_exceptionFlags.exit239.thread
  %453 = load ptr, ptr %47, align 8, !tbaa !140
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !153
  call void @_ZTH24softfloat_exceptionFlags()
  %456 = load i8, ptr %419, align 1, !tbaa !157
  %457 = zext i8 %456 to i64
  %458 = or i64 %455, %457
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %458) #16
  br label %.thread300

.thread300:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit241, %_ZTW24softfloat_exceptionFlags.exit239.thread
  call void @_ZTH24softfloat_exceptionFlags()
  store i8 0, ptr %419, align 1, !tbaa !157
  br label %459

459:                                              ; preds = %440, %.thread300
  %460 = add i64 %.0191307, 1
  %exitcond.not = icmp eq i64 %460, %404
  br i1 %exitcond.not, label %._crit_edge313, label %.lr.ph.split, !llvm.loop !192

461:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %462 = call ptr @__cxa_allocate_exception(i64 32) #16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 2, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i8 0, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %1, ptr %465, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %462, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge313:                                   ; preds = %459, %438, %342, %237, %_ZTW22softfloat_roundingMode.exit237, %_ZTW22softfloat_roundingMode.exit229, %_ZTW22softfloat_roundingMode.exit222
  %.sink.in = phi ptr [ %307, %_ZTW22softfloat_roundingMode.exit229 ], [ %201, %_ZTW22softfloat_roundingMode.exit222 ], [ %412, %_ZTW22softfloat_roundingMode.exit237 ], [ %412, %438 ], [ %307, %342 ], [ %201, %237 ], [ %412, %459 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %.sink, i64 noundef 0) #16
  %466 = add i64 %2, 4
  ret i64 %466
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !196
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !196
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
define internal void @_GLOBAL__sub_I_vfcvt_f_xu_v.cc() #13 section ".text.startup" {
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
