; ModuleID = 'bench/spike/original/vfslide1up_vf.ll'
source_filename = "bench/spike/original/vfslide1up_vf.ll"
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfslide1up_vf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24fast_rv32i_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %.not112 = icmp eq i64 %23, %6
  br i1 %.not112, label %43, label %48, !prof !140

43:                                               ; preds = %42
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %1, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %52 = load i64, ptr %51, align 8, !tbaa !142
  switch i64 %52, label %.thread154 [
    i64 16, label %53
    i64 32, label %57
    i64 64, label %61
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = and i64 %55, 1125899906842624
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread154, label %.critedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !144, !range !145, !noundef !146
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %.thread154

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %63 = load i8, ptr %62, align 1, !tbaa !147, !range !145, !noundef !146
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge, label %.thread154, !prof !131

.thread154:                                       ; preds = %48, %53, %57, %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %57, %53, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %70 = load i64, ptr %69, align 8, !tbaa !148
  %.not155 = icmp eq i64 %70, 0
  br i1 %.not155, label %75, label %71, !prof !140

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br i1 %74, label %80, label %75, !prof !131

75:                                               ; preds = %71, %.critedge
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %82 = load i8, ptr %81, align 8, !tbaa !150, !range !145, !noundef !146
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89, !prof !140

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %91 = load i8, ptr %90, align 1, !tbaa !151, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not113 = icmp eq i64 %99, 0
  br i1 %.not113, label %105, label %100, !prof !131

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !143
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %72, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 1536)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !153
  %113 = icmp ugt i64 %112, 4
  br i1 %113, label %114, label %119, !prof !140

114:                                              ; preds = %105
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #16
  %126 = lshr i64 %1, 15
  %127 = load ptr, ptr %109, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i123 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i123, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %119
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %119, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %141 = and i64 %126, 31
  %142 = and i64 %1, 32768
  %.not116 = icmp eq i64 %142, 0
  %143 = icmp eq i64 %141, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %141
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %141
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %153

._crit_edge:                                      ; preds = %225, %_ZTW22softfloat_roundingMode.exit
  %149 = shl i64 %2, 32
  %150 = add i64 %149, 17179869184
  %151 = ashr exact i64 %150, 32
  %152 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef 0) #16
  ret i64 %151

153:                                              ; preds = %.lr.ph, %225
  %.0110159 = phi i64 [ %138, %.lr.ph ], [ %226, %225 ]
  br i1 %35, label %154, label %162

154:                                              ; preds = %153
  %155 = and i64 %.0110159, 63
  %156 = shl i64 %.0110159, 26
  %157 = ashr i64 %156, 32
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8, !tbaa !143
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %.not114 = icmp eq i64 %161, 0
  br i1 %.not114, label %225, label %162

162:                                              ; preds = %154, %153
  %.not115 = icmp eq i64 %.0110159, 0
  %163 = load i64, ptr %51, align 8, !tbaa !142
  br i1 %.not115, label %180, label %164

164:                                              ; preds = %162
  switch i64 %163, label %225 [
    i64 16, label %165
    i64 32, label %170
    i64 64, label %175
  ]

165:                                              ; preds = %164
  %166 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0110159, i1 noundef zeroext true)
  %167 = add i64 %.0110159, -1
  %168 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i16, ptr %168, align 2, !tbaa !158
  store i16 %169, ptr %166, align 2, !tbaa !158
  br label %225

170:                                              ; preds = %164
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0110159, i1 noundef zeroext true)
  %172 = add i64 %.0110159, -1
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !160
  store i32 %174, ptr %171, align 4, !tbaa !160
  br label %225

175:                                              ; preds = %164
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0110159, i1 noundef zeroext true)
  %177 = add i64 %.0110159, -1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %177, i1 noundef zeroext false)
  %179 = load i64, ptr %178, align 8, !tbaa !143
  store i64 %179, ptr %176, align 8, !tbaa !143
  br label %225

180:                                              ; preds = %162
  switch i64 %163, label %225 [
    i64 16, label %181
    i64 32, label %193
    i64 64, label %205
  ]

181:                                              ; preds = %180
  %182 = load i64, ptr %140, align 8, !tbaa !143
  %.not158 = icmp sgt i64 %182, -1
  br i1 %.not158, label %186, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr %145, align 8, !tbaa !143
  %185 = trunc i64 %184 to i16
  br label %191

186:                                              ; preds = %181
  %.sroa.07.0.copyload = load i64, ptr %148, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %187 = icmp eq i64 %.sroa.28.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.07.0.copyload to i16
  %190 = select i1 %or.cond4.i, i16 %189, i16 32256
  br label %191

191:                                              ; preds = %186, %183
  %.sroa.09.0 = phi i16 [ %185, %183 ], [ %190, %186 ]
  %192 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.09.0, ptr %192, align 2, !tbaa !158
  br label %225

193:                                              ; preds = %180
  %194 = load i64, ptr %140, align 8, !tbaa !143
  %.not157 = icmp sgt i64 %194, -1
  br i1 %.not157, label %198, label %195

195:                                              ; preds = %193
  %196 = load i64, ptr %145, align 8, !tbaa !143
  %197 = trunc i64 %196 to i32
  br label %203

198:                                              ; preds = %193
  %.sroa.04.0.copyload = load i64, ptr %148, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %199 = icmp eq i64 %.sroa.25.0.copyload, -1
  %200 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %199, i1 %200, i1 false
  %201 = trunc i64 %.sroa.04.0.copyload to i32
  %202 = select i1 %or.cond.i, i32 %201, i32 2143289344
  br label %203

203:                                              ; preds = %198, %195
  %.sroa.06.0 = phi i32 [ %197, %195 ], [ %202, %198 ]
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.06.0, ptr %204, align 4, !tbaa !160
  br label %225

205:                                              ; preds = %180
  %206 = load i64, ptr %140, align 8, !tbaa !143
  %.not156 = icmp sgt i64 %206, -1
  br i1 %.not156, label %220, label %207

207:                                              ; preds = %205
  br i1 %.not116, label %213, label %208, !prof !131

208:                                              ; preds = %207
  %209 = call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8, !tbaa !132
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8, !tbaa !134
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

213:                                              ; preds = %207
  br i1 %143, label %223, label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %146, align 8, !tbaa !143
  %216 = shl i64 %215, 32
  %217 = load i64, ptr %145, align 8, !tbaa !143
  %218 = and i64 %217, 4294967295
  %219 = or disjoint i64 %218, %216
  br label %223

220:                                              ; preds = %205
  %.sroa.01.0.copyload = load i64, ptr %148, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %221 = icmp eq i64 %.sroa.2.0.copyload, -1
  %222 = select i1 %221, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %223

223:                                              ; preds = %214, %213, %220
  %.sroa.03.0 = phi i64 [ %222, %220 ], [ %219, %214 ], [ 0, %213 ]
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.03.0, ptr %224, align 8, !tbaa !143
  br label %225

225:                                              ; preds = %175, %170, %165, %164, %223, %203, %191, %180, %154
  %226 = add i64 %.0110159, 1
  %exitcond.not = icmp eq i64 %226, %125
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !161
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
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !143
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !165

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !166
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
  %25 = load i64, ptr %15, align 8, !tbaa !143
  %26 = load i64, ptr %24, align 8, !tbaa !143
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !169
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !169
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z24fast_rv64i_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %.not108 = icmp eq i64 %23, %6
  br i1 %.not108, label %43, label %48, !prof !140

43:                                               ; preds = %42
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %1, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %52 = load i64, ptr %51, align 8, !tbaa !142
  switch i64 %52, label %.thread145 [
    i64 16, label %53
    i64 32, label %57
    i64 64, label %61
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = and i64 %55, 1125899906842624
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread145, label %.critedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !144, !range !145, !noundef !146
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %.thread145

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %63 = load i8, ptr %62, align 1, !tbaa !147, !range !145, !noundef !146
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge, label %.thread145, !prof !131

.thread145:                                       ; preds = %48, %53, %57, %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %57, %53, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %70 = load i64, ptr %69, align 8, !tbaa !148
  %.not146 = icmp eq i64 %70, 0
  br i1 %.not146, label %75, label %71, !prof !140

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br i1 %74, label %80, label %75, !prof !131

75:                                               ; preds = %71, %.critedge
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %82 = load i8, ptr %81, align 8, !tbaa !150, !range !145, !noundef !146
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89, !prof !140

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %91 = load i8, ptr %90, align 1, !tbaa !151, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not109 = icmp eq i64 %99, 0
  br i1 %.not109, label %105, label %100, !prof !131

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !143
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %72, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 1536)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !153
  %113 = icmp ugt i64 %112, 4
  br i1 %113, label %114, label %119, !prof !140

114:                                              ; preds = %105
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #16
  %126 = lshr i64 %1, 15
  %127 = load ptr, ptr %109, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i118 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i118, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %119
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %119, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = and i64 %126, 31
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %142
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %148

._crit_edge:                                      ; preds = %209, %_ZTW22softfloat_roundingMode.exit
  %146 = add i64 %2, 4
  %147 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef 0) #16
  ret i64 %146

148:                                              ; preds = %.lr.ph, %209
  %.0106150 = phi i64 [ %138, %.lr.ph ], [ %210, %209 ]
  br i1 %35, label %149, label %157

149:                                              ; preds = %148
  %150 = and i64 %.0106150, 63
  %151 = shl i64 %.0106150, 26
  %152 = ashr i64 %151, 32
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %152, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8, !tbaa !143
  %155 = shl nuw i64 1, %150
  %156 = and i64 %154, %155
  %.not110 = icmp eq i64 %156, 0
  br i1 %.not110, label %209, label %157

157:                                              ; preds = %149, %148
  %.not111 = icmp eq i64 %.0106150, 0
  %158 = load i64, ptr %51, align 8, !tbaa !142
  br i1 %.not111, label %175, label %159

159:                                              ; preds = %157
  switch i64 %158, label %209 [
    i64 16, label %160
    i64 32, label %165
    i64 64, label %170
  ]

160:                                              ; preds = %159
  %161 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %162 = add i64 %.0106150, -1
  %163 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i16, ptr %163, align 2, !tbaa !158
  store i16 %164, ptr %161, align 2, !tbaa !158
  br label %209

165:                                              ; preds = %159
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %167 = add i64 %.0106150, -1
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i32, ptr %168, align 4, !tbaa !160
  store i32 %169, ptr %166, align 4, !tbaa !160
  br label %209

170:                                              ; preds = %159
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %172 = add i64 %.0106150, -1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8, !tbaa !143
  store i64 %174, ptr %171, align 8, !tbaa !143
  br label %209

175:                                              ; preds = %157
  switch i64 %158, label %209 [
    i64 16, label %176
    i64 32, label %188
    i64 64, label %200
  ]

176:                                              ; preds = %175
  %177 = load i64, ptr %140, align 8, !tbaa !143
  %.not149 = icmp sgt i64 %177, -1
  br i1 %.not149, label %181, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %143, align 8, !tbaa !143
  %180 = trunc i64 %179 to i16
  br label %186

181:                                              ; preds = %176
  %.sroa.06.0.copyload = load i64, ptr %145, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %182 = icmp eq i64 %.sroa.27.0.copyload, -1
  %183 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %182, i1 %183, i1 false
  %184 = trunc i64 %.sroa.06.0.copyload to i16
  %185 = select i1 %or.cond4.i, i16 %184, i16 32256
  br label %186

186:                                              ; preds = %181, %178
  %.sroa.08.0 = phi i16 [ %180, %178 ], [ %185, %181 ]
  %187 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %187, align 2, !tbaa !158
  br label %209

188:                                              ; preds = %175
  %189 = load i64, ptr %140, align 8, !tbaa !143
  %.not148 = icmp sgt i64 %189, -1
  br i1 %.not148, label %193, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %143, align 8, !tbaa !143
  %192 = trunc i64 %191 to i32
  br label %198

193:                                              ; preds = %188
  %.sroa.03.0.copyload = load i64, ptr %145, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %194 = icmp eq i64 %.sroa.24.0.copyload, -1
  %195 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %194, i1 %195, i1 false
  %196 = trunc i64 %.sroa.03.0.copyload to i32
  %197 = select i1 %or.cond.i, i32 %196, i32 2143289344
  br label %198

198:                                              ; preds = %193, %190
  %.sroa.05.0 = phi i32 [ %192, %190 ], [ %197, %193 ]
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %199, align 4, !tbaa !160
  br label %209

200:                                              ; preds = %175
  %201 = load i64, ptr %140, align 8, !tbaa !143
  %.not147 = icmp sgt i64 %201, -1
  br i1 %.not147, label %204, label %202

202:                                              ; preds = %200
  %203 = load i64, ptr %143, align 8, !tbaa !143
  br label %207

204:                                              ; preds = %200
  %.sroa.01.0.copyload = load i64, ptr %145, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %205 = icmp eq i64 %.sroa.2.0.copyload, -1
  %206 = select i1 %205, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %207

207:                                              ; preds = %204, %202
  %.sroa.02.0 = phi i64 [ %203, %202 ], [ %206, %204 ]
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %208, align 8, !tbaa !143
  br label %209

209:                                              ; preds = %170, %165, %160, %159, %207, %198, %186, %175, %149
  %210 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %210, %125
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !170
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26logged_rv32i_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %.not112 = icmp eq i64 %23, %6
  br i1 %.not112, label %43, label %48, !prof !140

43:                                               ; preds = %42
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %1, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %52 = load i64, ptr %51, align 8, !tbaa !142
  switch i64 %52, label %.thread154 [
    i64 16, label %53
    i64 32, label %57
    i64 64, label %61
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = and i64 %55, 1125899906842624
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread154, label %.critedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !144, !range !145, !noundef !146
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %.thread154

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %63 = load i8, ptr %62, align 1, !tbaa !147, !range !145, !noundef !146
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge, label %.thread154, !prof !131

.thread154:                                       ; preds = %48, %53, %57, %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %57, %53, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %70 = load i64, ptr %69, align 8, !tbaa !148
  %.not155 = icmp eq i64 %70, 0
  br i1 %.not155, label %75, label %71, !prof !140

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br i1 %74, label %80, label %75, !prof !131

75:                                               ; preds = %71, %.critedge
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %82 = load i8, ptr %81, align 8, !tbaa !150, !range !145, !noundef !146
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89, !prof !140

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %91 = load i8, ptr %90, align 1, !tbaa !151, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not113 = icmp eq i64 %99, 0
  br i1 %.not113, label %105, label %100, !prof !131

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !143
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %72, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 1536)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !153
  %113 = icmp ugt i64 %112, 4
  br i1 %113, label %114, label %119, !prof !140

114:                                              ; preds = %105
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #16
  %126 = lshr i64 %1, 15
  %127 = load ptr, ptr %109, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i123 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i123, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %119
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %119, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %141 = and i64 %126, 31
  %142 = and i64 %1, 32768
  %.not116 = icmp eq i64 %142, 0
  %143 = icmp eq i64 %141, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %141
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %141
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %153

._crit_edge:                                      ; preds = %225, %_ZTW22softfloat_roundingMode.exit
  %149 = shl i64 %2, 32
  %150 = add i64 %149, 17179869184
  %151 = ashr exact i64 %150, 32
  %152 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef 0) #16
  ret i64 %151

153:                                              ; preds = %.lr.ph, %225
  %.0110159 = phi i64 [ %138, %.lr.ph ], [ %226, %225 ]
  br i1 %35, label %154, label %162

154:                                              ; preds = %153
  %155 = and i64 %.0110159, 63
  %156 = shl i64 %.0110159, 26
  %157 = ashr i64 %156, 32
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i64, ptr %158, align 8, !tbaa !143
  %160 = shl nuw i64 1, %155
  %161 = and i64 %159, %160
  %.not114 = icmp eq i64 %161, 0
  br i1 %.not114, label %225, label %162

162:                                              ; preds = %154, %153
  %.not115 = icmp eq i64 %.0110159, 0
  %163 = load i64, ptr %51, align 8, !tbaa !142
  br i1 %.not115, label %180, label %164

164:                                              ; preds = %162
  switch i64 %163, label %225 [
    i64 16, label %165
    i64 32, label %170
    i64 64, label %175
  ]

165:                                              ; preds = %164
  %166 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0110159, i1 noundef zeroext true)
  %167 = add i64 %.0110159, -1
  %168 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i16, ptr %168, align 2, !tbaa !158
  store i16 %169, ptr %166, align 2, !tbaa !158
  br label %225

170:                                              ; preds = %164
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0110159, i1 noundef zeroext true)
  %172 = add i64 %.0110159, -1
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !160
  store i32 %174, ptr %171, align 4, !tbaa !160
  br label %225

175:                                              ; preds = %164
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0110159, i1 noundef zeroext true)
  %177 = add i64 %.0110159, -1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %177, i1 noundef zeroext false)
  %179 = load i64, ptr %178, align 8, !tbaa !143
  store i64 %179, ptr %176, align 8, !tbaa !143
  br label %225

180:                                              ; preds = %162
  switch i64 %163, label %225 [
    i64 16, label %181
    i64 32, label %193
    i64 64, label %205
  ]

181:                                              ; preds = %180
  %182 = load i64, ptr %140, align 8, !tbaa !143
  %.not158 = icmp sgt i64 %182, -1
  br i1 %.not158, label %186, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr %145, align 8, !tbaa !143
  %185 = trunc i64 %184 to i16
  br label %191

186:                                              ; preds = %181
  %.sroa.07.0.copyload = load i64, ptr %148, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %187 = icmp eq i64 %.sroa.28.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %187, i1 %188, i1 false
  %189 = trunc i64 %.sroa.07.0.copyload to i16
  %190 = select i1 %or.cond4.i, i16 %189, i16 32256
  br label %191

191:                                              ; preds = %186, %183
  %.sroa.09.0 = phi i16 [ %185, %183 ], [ %190, %186 ]
  %192 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.09.0, ptr %192, align 2, !tbaa !158
  br label %225

193:                                              ; preds = %180
  %194 = load i64, ptr %140, align 8, !tbaa !143
  %.not157 = icmp sgt i64 %194, -1
  br i1 %.not157, label %198, label %195

195:                                              ; preds = %193
  %196 = load i64, ptr %145, align 8, !tbaa !143
  %197 = trunc i64 %196 to i32
  br label %203

198:                                              ; preds = %193
  %.sroa.04.0.copyload = load i64, ptr %148, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %199 = icmp eq i64 %.sroa.25.0.copyload, -1
  %200 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %199, i1 %200, i1 false
  %201 = trunc i64 %.sroa.04.0.copyload to i32
  %202 = select i1 %or.cond.i, i32 %201, i32 2143289344
  br label %203

203:                                              ; preds = %198, %195
  %.sroa.06.0 = phi i32 [ %197, %195 ], [ %202, %198 ]
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.06.0, ptr %204, align 4, !tbaa !160
  br label %225

205:                                              ; preds = %180
  %206 = load i64, ptr %140, align 8, !tbaa !143
  %.not156 = icmp sgt i64 %206, -1
  br i1 %.not156, label %220, label %207

207:                                              ; preds = %205
  br i1 %.not116, label %213, label %208, !prof !131

208:                                              ; preds = %207
  %209 = call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8, !tbaa !132
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8, !tbaa !134
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

213:                                              ; preds = %207
  br i1 %143, label %223, label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %146, align 8, !tbaa !143
  %216 = shl i64 %215, 32
  %217 = load i64, ptr %145, align 8, !tbaa !143
  %218 = and i64 %217, 4294967295
  %219 = or disjoint i64 %218, %216
  br label %223

220:                                              ; preds = %205
  %.sroa.01.0.copyload = load i64, ptr %148, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %221 = icmp eq i64 %.sroa.2.0.copyload, -1
  %222 = select i1 %221, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %223

223:                                              ; preds = %214, %213, %220
  %.sroa.03.0 = phi i64 [ %222, %220 ], [ %219, %214 ], [ 0, %213 ]
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.03.0, ptr %224, align 8, !tbaa !143
  br label %225

225:                                              ; preds = %175, %170, %165, %164, %223, %203, %191, %180, %154
  %226 = add i64 %.0110159, 1
  %exitcond.not = icmp eq i64 %226, %125
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !171
}

; Function Attrs: uwtable
define noundef i64 @_Z26logged_rv64i_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %.not108 = icmp eq i64 %23, %6
  br i1 %.not108, label %43, label %48, !prof !140

43:                                               ; preds = %42
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %1, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %52 = load i64, ptr %51, align 8, !tbaa !142
  switch i64 %52, label %.thread145 [
    i64 16, label %53
    i64 32, label %57
    i64 64, label %61
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = and i64 %55, 1125899906842624
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread145, label %.critedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !144, !range !145, !noundef !146
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %.thread145

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %63 = load i8, ptr %62, align 1, !tbaa !147, !range !145, !noundef !146
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge, label %.thread145, !prof !131

.thread145:                                       ; preds = %48, %53, %57, %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %57, %53, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %70 = load i64, ptr %69, align 8, !tbaa !148
  %.not146 = icmp eq i64 %70, 0
  br i1 %.not146, label %75, label %71, !prof !140

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br i1 %74, label %80, label %75, !prof !131

75:                                               ; preds = %71, %.critedge
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %82 = load i8, ptr %81, align 8, !tbaa !150, !range !145, !noundef !146
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89, !prof !140

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %91 = load i8, ptr %90, align 1, !tbaa !151, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not109 = icmp eq i64 %99, 0
  br i1 %.not109, label %105, label %100, !prof !131

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !143
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %72, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 1536)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !153
  %113 = icmp ugt i64 %112, 4
  br i1 %113, label %114, label %119, !prof !140

114:                                              ; preds = %105
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #16
  %126 = lshr i64 %1, 15
  %127 = load ptr, ptr %109, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i118 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i118, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %119
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %119, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = and i64 %126, 31
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %142
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %148

._crit_edge:                                      ; preds = %209, %_ZTW22softfloat_roundingMode.exit
  %146 = add i64 %2, 4
  %147 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef 0) #16
  ret i64 %146

148:                                              ; preds = %.lr.ph, %209
  %.0106150 = phi i64 [ %138, %.lr.ph ], [ %210, %209 ]
  br i1 %35, label %149, label %157

149:                                              ; preds = %148
  %150 = and i64 %.0106150, 63
  %151 = shl i64 %.0106150, 26
  %152 = ashr i64 %151, 32
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %152, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8, !tbaa !143
  %155 = shl nuw i64 1, %150
  %156 = and i64 %154, %155
  %.not110 = icmp eq i64 %156, 0
  br i1 %.not110, label %209, label %157

157:                                              ; preds = %149, %148
  %.not111 = icmp eq i64 %.0106150, 0
  %158 = load i64, ptr %51, align 8, !tbaa !142
  br i1 %.not111, label %175, label %159

159:                                              ; preds = %157
  switch i64 %158, label %209 [
    i64 16, label %160
    i64 32, label %165
    i64 64, label %170
  ]

160:                                              ; preds = %159
  %161 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %162 = add i64 %.0106150, -1
  %163 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i16, ptr %163, align 2, !tbaa !158
  store i16 %164, ptr %161, align 2, !tbaa !158
  br label %209

165:                                              ; preds = %159
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %167 = add i64 %.0106150, -1
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i32, ptr %168, align 4, !tbaa !160
  store i32 %169, ptr %166, align 4, !tbaa !160
  br label %209

170:                                              ; preds = %159
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %172 = add i64 %.0106150, -1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8, !tbaa !143
  store i64 %174, ptr %171, align 8, !tbaa !143
  br label %209

175:                                              ; preds = %157
  switch i64 %158, label %209 [
    i64 16, label %176
    i64 32, label %188
    i64 64, label %200
  ]

176:                                              ; preds = %175
  %177 = load i64, ptr %140, align 8, !tbaa !143
  %.not149 = icmp sgt i64 %177, -1
  br i1 %.not149, label %181, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %143, align 8, !tbaa !143
  %180 = trunc i64 %179 to i16
  br label %186

181:                                              ; preds = %176
  %.sroa.06.0.copyload = load i64, ptr %145, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %182 = icmp eq i64 %.sroa.27.0.copyload, -1
  %183 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %182, i1 %183, i1 false
  %184 = trunc i64 %.sroa.06.0.copyload to i16
  %185 = select i1 %or.cond4.i, i16 %184, i16 32256
  br label %186

186:                                              ; preds = %181, %178
  %.sroa.08.0 = phi i16 [ %180, %178 ], [ %185, %181 ]
  %187 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %187, align 2, !tbaa !158
  br label %209

188:                                              ; preds = %175
  %189 = load i64, ptr %140, align 8, !tbaa !143
  %.not148 = icmp sgt i64 %189, -1
  br i1 %.not148, label %193, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %143, align 8, !tbaa !143
  %192 = trunc i64 %191 to i32
  br label %198

193:                                              ; preds = %188
  %.sroa.03.0.copyload = load i64, ptr %145, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %194 = icmp eq i64 %.sroa.24.0.copyload, -1
  %195 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %194, i1 %195, i1 false
  %196 = trunc i64 %.sroa.03.0.copyload to i32
  %197 = select i1 %or.cond.i, i32 %196, i32 2143289344
  br label %198

198:                                              ; preds = %193, %190
  %.sroa.05.0 = phi i32 [ %192, %190 ], [ %197, %193 ]
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %199, align 4, !tbaa !160
  br label %209

200:                                              ; preds = %175
  %201 = load i64, ptr %140, align 8, !tbaa !143
  %.not147 = icmp sgt i64 %201, -1
  br i1 %.not147, label %204, label %202

202:                                              ; preds = %200
  %203 = load i64, ptr %143, align 8, !tbaa !143
  br label %207

204:                                              ; preds = %200
  %.sroa.01.0.copyload = load i64, ptr %145, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %205 = icmp eq i64 %.sroa.2.0.copyload, -1
  %206 = select i1 %205, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %207

207:                                              ; preds = %204, %202
  %.sroa.02.0 = phi i64 [ %203, %202 ], [ %206, %204 ]
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %208, align 8, !tbaa !143
  br label %209

209:                                              ; preds = %170, %165, %160, %159, %207, %198, %186, %175, %149
  %210 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %210, %125
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !172
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24fast_rv32e_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %.not117 = icmp eq i64 %23, %6
  br i1 %.not117, label %43, label %48, !prof !140

43:                                               ; preds = %42
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %1, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %52 = load i64, ptr %51, align 8, !tbaa !142
  switch i64 %52, label %.thread165 [
    i64 16, label %53
    i64 32, label %57
    i64 64, label %61
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = and i64 %55, 1125899906842624
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread165, label %.critedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !144, !range !145, !noundef !146
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %.thread165

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %63 = load i8, ptr %62, align 1, !tbaa !147, !range !145, !noundef !146
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge, label %.thread165, !prof !131

.thread165:                                       ; preds = %48, %53, %57, %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %57, %53, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %70 = load i64, ptr %69, align 8, !tbaa !148
  %.not166 = icmp eq i64 %70, 0
  br i1 %.not166, label %75, label %71, !prof !140

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br i1 %74, label %80, label %75, !prof !131

75:                                               ; preds = %71, %.critedge
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %82 = load i8, ptr %81, align 8, !tbaa !150, !range !145, !noundef !146
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89, !prof !140

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %91 = load i8, ptr %90, align 1, !tbaa !151, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not118 = icmp eq i64 %99, 0
  br i1 %.not118, label %105, label %100, !prof !131

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !143
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %72, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 1536)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !153
  %113 = icmp ugt i64 %112, 4
  br i1 %113, label %114, label %119, !prof !140

114:                                              ; preds = %105
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #16
  %126 = lshr i64 %1, 15
  %127 = load ptr, ptr %109, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i130 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i130, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %119
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %119, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %141 = and i64 %126, 31
  %142 = and i64 %1, 32768
  %.not121 = icmp eq i64 %142, 0
  %143 = icmp eq i64 %141, 0
  %144 = icmp samesign ugt i64 %141, 14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %141
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %149 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %141
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %154

._crit_edge:                                      ; preds = %232, %_ZTW22softfloat_roundingMode.exit
  %150 = shl i64 %2, 32
  %151 = add i64 %150, 17179869184
  %152 = ashr exact i64 %151, 32
  %153 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef 0) #16
  ret i64 %152

154:                                              ; preds = %.lr.ph, %232
  %.0115170 = phi i64 [ %138, %.lr.ph ], [ %233, %232 ]
  br i1 %35, label %155, label %163

155:                                              ; preds = %154
  %156 = and i64 %.0115170, 63
  %157 = shl i64 %.0115170, 26
  %158 = ashr i64 %157, 32
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8, !tbaa !143
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %.not119 = icmp eq i64 %162, 0
  br i1 %.not119, label %232, label %163

163:                                              ; preds = %155, %154
  %.not120 = icmp eq i64 %.0115170, 0
  %164 = load i64, ptr %51, align 8, !tbaa !142
  br i1 %.not120, label %181, label %165

165:                                              ; preds = %163
  switch i64 %164, label %232 [
    i64 16, label %166
    i64 32, label %171
    i64 64, label %176
  ]

166:                                              ; preds = %165
  %167 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0115170, i1 noundef zeroext true)
  %168 = add i64 %.0115170, -1
  %169 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i16, ptr %169, align 2, !tbaa !158
  store i16 %170, ptr %167, align 2, !tbaa !158
  br label %232

171:                                              ; preds = %165
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0115170, i1 noundef zeroext true)
  %173 = add i64 %.0115170, -1
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %173, i1 noundef zeroext false)
  %175 = load i32, ptr %174, align 4, !tbaa !160
  store i32 %175, ptr %172, align 4, !tbaa !160
  br label %232

176:                                              ; preds = %165
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0115170, i1 noundef zeroext true)
  %178 = add i64 %.0115170, -1
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %178, i1 noundef zeroext false)
  %180 = load i64, ptr %179, align 8, !tbaa !143
  store i64 %180, ptr %177, align 8, !tbaa !143
  br label %232

181:                                              ; preds = %163
  switch i64 %164, label %232 [
    i64 16, label %182
    i64 32, label %194
    i64 64, label %206
  ]

182:                                              ; preds = %181
  %183 = load i64, ptr %140, align 8, !tbaa !143
  %.not169 = icmp sgt i64 %183, -1
  br i1 %.not169, label %187, label %184

184:                                              ; preds = %182
  %185 = load i64, ptr %146, align 8, !tbaa !143
  %186 = trunc i64 %185 to i16
  br label %192

187:                                              ; preds = %182
  %.sroa.011.0.copyload = load i64, ptr %149, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %188 = icmp eq i64 %.sroa.212.0.copyload, -1
  %189 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %188, i1 %189, i1 false
  %190 = trunc i64 %.sroa.011.0.copyload to i16
  %191 = select i1 %or.cond4.i, i16 %190, i16 32256
  br label %192

192:                                              ; preds = %187, %184
  %.sroa.013.0 = phi i16 [ %186, %184 ], [ %191, %187 ]
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.013.0, ptr %193, align 2, !tbaa !158
  br label %232

194:                                              ; preds = %181
  %195 = load i64, ptr %140, align 8, !tbaa !143
  %.not168 = icmp sgt i64 %195, -1
  br i1 %.not168, label %199, label %196

196:                                              ; preds = %194
  %197 = load i64, ptr %146, align 8, !tbaa !143
  %198 = trunc i64 %197 to i32
  br label %204

199:                                              ; preds = %194
  %.sroa.08.0.copyload = load i64, ptr %149, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %200 = icmp eq i64 %.sroa.29.0.copyload, -1
  %201 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i = select i1 %200, i1 %201, i1 false
  %202 = trunc i64 %.sroa.08.0.copyload to i32
  %203 = select i1 %or.cond.i, i32 %202, i32 2143289344
  br label %204

204:                                              ; preds = %199, %196
  %.sroa.010.0 = phi i32 [ %198, %196 ], [ %203, %199 ]
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.010.0, ptr %205, align 4, !tbaa !160
  br label %232

206:                                              ; preds = %181
  %207 = load i64, ptr %140, align 8, !tbaa !143
  %.not167 = icmp sgt i64 %207, -1
  br i1 %.not167, label %227, label %208

208:                                              ; preds = %206
  br i1 %.not121, label %214, label %209, !prof !131

209:                                              ; preds = %208
  %210 = call ptr @__cxa_allocate_exception(i64 32) #16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 2, ptr %211, align 8, !tbaa !132
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i8 0, ptr %212, align 8, !tbaa !134
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %1, ptr %213, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %210, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

214:                                              ; preds = %208
  br i1 %143, label %230, label %215

215:                                              ; preds = %214
  br i1 %144, label %216, label %221, !prof !140

216:                                              ; preds = %215
  %217 = call ptr @__cxa_allocate_exception(i64 32) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8, !tbaa !132
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

221:                                              ; preds = %215
  %222 = load i64, ptr %147, align 8, !tbaa !143
  %223 = shl i64 %222, 32
  %224 = load i64, ptr %146, align 8, !tbaa !143
  %225 = and i64 %224, 4294967295
  %226 = or disjoint i64 %225, %223
  br label %230

227:                                              ; preds = %206
  %.sroa.01.0.copyload = load i64, ptr %149, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %228 = icmp eq i64 %.sroa.2.0.copyload, -1
  %229 = select i1 %228, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %230

230:                                              ; preds = %221, %214, %227
  %.sroa.07.0 = phi i64 [ %229, %227 ], [ %226, %221 ], [ 0, %214 ]
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.07.0, ptr %231, align 8, !tbaa !143
  br label %232

232:                                              ; preds = %176, %171, %166, %165, %230, %204, %192, %181, %155
  %233 = add i64 %.0115170, 1
  %exitcond.not = icmp eq i64 %233, %125
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !173
}

; Function Attrs: uwtable
define noundef i64 @_Z24fast_rv64e_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %.not108 = icmp eq i64 %23, %6
  br i1 %.not108, label %43, label %48, !prof !140

43:                                               ; preds = %42
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %1, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %52 = load i64, ptr %51, align 8, !tbaa !142
  switch i64 %52, label %.thread145 [
    i64 16, label %53
    i64 32, label %57
    i64 64, label %61
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = and i64 %55, 1125899906842624
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread145, label %.critedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !144, !range !145, !noundef !146
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %.thread145

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %63 = load i8, ptr %62, align 1, !tbaa !147, !range !145, !noundef !146
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge, label %.thread145, !prof !131

.thread145:                                       ; preds = %48, %53, %57, %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %57, %53, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %70 = load i64, ptr %69, align 8, !tbaa !148
  %.not146 = icmp eq i64 %70, 0
  br i1 %.not146, label %75, label %71, !prof !140

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br i1 %74, label %80, label %75, !prof !131

75:                                               ; preds = %71, %.critedge
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %82 = load i8, ptr %81, align 8, !tbaa !150, !range !145, !noundef !146
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89, !prof !140

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %91 = load i8, ptr %90, align 1, !tbaa !151, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not109 = icmp eq i64 %99, 0
  br i1 %.not109, label %105, label %100, !prof !131

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !143
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %72, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 1536)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !153
  %113 = icmp ugt i64 %112, 4
  br i1 %113, label %114, label %119, !prof !140

114:                                              ; preds = %105
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #16
  %126 = lshr i64 %1, 15
  %127 = load ptr, ptr %109, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i118 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i118, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %119
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %119, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = and i64 %126, 31
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %142
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %148

._crit_edge:                                      ; preds = %209, %_ZTW22softfloat_roundingMode.exit
  %146 = add i64 %2, 4
  %147 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef 0) #16
  ret i64 %146

148:                                              ; preds = %.lr.ph, %209
  %.0106150 = phi i64 [ %138, %.lr.ph ], [ %210, %209 ]
  br i1 %35, label %149, label %157

149:                                              ; preds = %148
  %150 = and i64 %.0106150, 63
  %151 = shl i64 %.0106150, 26
  %152 = ashr i64 %151, 32
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %152, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8, !tbaa !143
  %155 = shl nuw i64 1, %150
  %156 = and i64 %154, %155
  %.not110 = icmp eq i64 %156, 0
  br i1 %.not110, label %209, label %157

157:                                              ; preds = %149, %148
  %.not111 = icmp eq i64 %.0106150, 0
  %158 = load i64, ptr %51, align 8, !tbaa !142
  br i1 %.not111, label %175, label %159

159:                                              ; preds = %157
  switch i64 %158, label %209 [
    i64 16, label %160
    i64 32, label %165
    i64 64, label %170
  ]

160:                                              ; preds = %159
  %161 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %162 = add i64 %.0106150, -1
  %163 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i16, ptr %163, align 2, !tbaa !158
  store i16 %164, ptr %161, align 2, !tbaa !158
  br label %209

165:                                              ; preds = %159
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %167 = add i64 %.0106150, -1
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i32, ptr %168, align 4, !tbaa !160
  store i32 %169, ptr %166, align 4, !tbaa !160
  br label %209

170:                                              ; preds = %159
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %172 = add i64 %.0106150, -1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8, !tbaa !143
  store i64 %174, ptr %171, align 8, !tbaa !143
  br label %209

175:                                              ; preds = %157
  switch i64 %158, label %209 [
    i64 16, label %176
    i64 32, label %188
    i64 64, label %200
  ]

176:                                              ; preds = %175
  %177 = load i64, ptr %140, align 8, !tbaa !143
  %.not149 = icmp sgt i64 %177, -1
  br i1 %.not149, label %181, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %143, align 8, !tbaa !143
  %180 = trunc i64 %179 to i16
  br label %186

181:                                              ; preds = %176
  %.sroa.06.0.copyload = load i64, ptr %145, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %182 = icmp eq i64 %.sroa.27.0.copyload, -1
  %183 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %182, i1 %183, i1 false
  %184 = trunc i64 %.sroa.06.0.copyload to i16
  %185 = select i1 %or.cond4.i, i16 %184, i16 32256
  br label %186

186:                                              ; preds = %181, %178
  %.sroa.08.0 = phi i16 [ %180, %178 ], [ %185, %181 ]
  %187 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %187, align 2, !tbaa !158
  br label %209

188:                                              ; preds = %175
  %189 = load i64, ptr %140, align 8, !tbaa !143
  %.not148 = icmp sgt i64 %189, -1
  br i1 %.not148, label %193, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %143, align 8, !tbaa !143
  %192 = trunc i64 %191 to i32
  br label %198

193:                                              ; preds = %188
  %.sroa.03.0.copyload = load i64, ptr %145, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %194 = icmp eq i64 %.sroa.24.0.copyload, -1
  %195 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %194, i1 %195, i1 false
  %196 = trunc i64 %.sroa.03.0.copyload to i32
  %197 = select i1 %or.cond.i, i32 %196, i32 2143289344
  br label %198

198:                                              ; preds = %193, %190
  %.sroa.05.0 = phi i32 [ %192, %190 ], [ %197, %193 ]
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %199, align 4, !tbaa !160
  br label %209

200:                                              ; preds = %175
  %201 = load i64, ptr %140, align 8, !tbaa !143
  %.not147 = icmp sgt i64 %201, -1
  br i1 %.not147, label %204, label %202

202:                                              ; preds = %200
  %203 = load i64, ptr %143, align 8, !tbaa !143
  br label %207

204:                                              ; preds = %200
  %.sroa.01.0.copyload = load i64, ptr %145, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %205 = icmp eq i64 %.sroa.2.0.copyload, -1
  %206 = select i1 %205, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %207

207:                                              ; preds = %204, %202
  %.sroa.02.0 = phi i64 [ %203, %202 ], [ %206, %204 ]
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %208, align 8, !tbaa !143
  br label %209

209:                                              ; preds = %170, %165, %160, %159, %207, %198, %186, %175, %149
  %210 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %210, %125
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !174
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26logged_rv32e_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %.not117 = icmp eq i64 %23, %6
  br i1 %.not117, label %43, label %48, !prof !140

43:                                               ; preds = %42
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %1, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %52 = load i64, ptr %51, align 8, !tbaa !142
  switch i64 %52, label %.thread165 [
    i64 16, label %53
    i64 32, label %57
    i64 64, label %61
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = and i64 %55, 1125899906842624
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread165, label %.critedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !144, !range !145, !noundef !146
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %.thread165

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %63 = load i8, ptr %62, align 1, !tbaa !147, !range !145, !noundef !146
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge, label %.thread165, !prof !131

.thread165:                                       ; preds = %48, %53, %57, %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %57, %53, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %70 = load i64, ptr %69, align 8, !tbaa !148
  %.not166 = icmp eq i64 %70, 0
  br i1 %.not166, label %75, label %71, !prof !140

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br i1 %74, label %80, label %75, !prof !131

75:                                               ; preds = %71, %.critedge
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %82 = load i8, ptr %81, align 8, !tbaa !150, !range !145, !noundef !146
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89, !prof !140

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %91 = load i8, ptr %90, align 1, !tbaa !151, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not118 = icmp eq i64 %99, 0
  br i1 %.not118, label %105, label %100, !prof !131

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !143
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %72, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 1536)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !153
  %113 = icmp ugt i64 %112, 4
  br i1 %113, label %114, label %119, !prof !140

114:                                              ; preds = %105
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #16
  %126 = lshr i64 %1, 15
  %127 = load ptr, ptr %109, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i130 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i130, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %119
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %119, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %141 = and i64 %126, 31
  %142 = and i64 %1, 32768
  %.not121 = icmp eq i64 %142, 0
  %143 = icmp eq i64 %141, 0
  %144 = icmp samesign ugt i64 %141, 14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %141
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %149 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %141
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %154

._crit_edge:                                      ; preds = %232, %_ZTW22softfloat_roundingMode.exit
  %150 = shl i64 %2, 32
  %151 = add i64 %150, 17179869184
  %152 = ashr exact i64 %151, 32
  %153 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %153, i64 noundef 0) #16
  ret i64 %152

154:                                              ; preds = %.lr.ph, %232
  %.0115170 = phi i64 [ %138, %.lr.ph ], [ %233, %232 ]
  br i1 %35, label %155, label %163

155:                                              ; preds = %154
  %156 = and i64 %.0115170, 63
  %157 = shl i64 %.0115170, 26
  %158 = ashr i64 %157, 32
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = load i64, ptr %159, align 8, !tbaa !143
  %161 = shl nuw i64 1, %156
  %162 = and i64 %160, %161
  %.not119 = icmp eq i64 %162, 0
  br i1 %.not119, label %232, label %163

163:                                              ; preds = %155, %154
  %.not120 = icmp eq i64 %.0115170, 0
  %164 = load i64, ptr %51, align 8, !tbaa !142
  br i1 %.not120, label %181, label %165

165:                                              ; preds = %163
  switch i64 %164, label %232 [
    i64 16, label %166
    i64 32, label %171
    i64 64, label %176
  ]

166:                                              ; preds = %165
  %167 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0115170, i1 noundef zeroext true)
  %168 = add i64 %.0115170, -1
  %169 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i16, ptr %169, align 2, !tbaa !158
  store i16 %170, ptr %167, align 2, !tbaa !158
  br label %232

171:                                              ; preds = %165
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0115170, i1 noundef zeroext true)
  %173 = add i64 %.0115170, -1
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %173, i1 noundef zeroext false)
  %175 = load i32, ptr %174, align 4, !tbaa !160
  store i32 %175, ptr %172, align 4, !tbaa !160
  br label %232

176:                                              ; preds = %165
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0115170, i1 noundef zeroext true)
  %178 = add i64 %.0115170, -1
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %178, i1 noundef zeroext false)
  %180 = load i64, ptr %179, align 8, !tbaa !143
  store i64 %180, ptr %177, align 8, !tbaa !143
  br label %232

181:                                              ; preds = %163
  switch i64 %164, label %232 [
    i64 16, label %182
    i64 32, label %194
    i64 64, label %206
  ]

182:                                              ; preds = %181
  %183 = load i64, ptr %140, align 8, !tbaa !143
  %.not169 = icmp sgt i64 %183, -1
  br i1 %.not169, label %187, label %184

184:                                              ; preds = %182
  %185 = load i64, ptr %146, align 8, !tbaa !143
  %186 = trunc i64 %185 to i16
  br label %192

187:                                              ; preds = %182
  %.sroa.011.0.copyload = load i64, ptr %149, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %188 = icmp eq i64 %.sroa.212.0.copyload, -1
  %189 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %188, i1 %189, i1 false
  %190 = trunc i64 %.sroa.011.0.copyload to i16
  %191 = select i1 %or.cond4.i, i16 %190, i16 32256
  br label %192

192:                                              ; preds = %187, %184
  %.sroa.013.0 = phi i16 [ %186, %184 ], [ %191, %187 ]
  %193 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.013.0, ptr %193, align 2, !tbaa !158
  br label %232

194:                                              ; preds = %181
  %195 = load i64, ptr %140, align 8, !tbaa !143
  %.not168 = icmp sgt i64 %195, -1
  br i1 %.not168, label %199, label %196

196:                                              ; preds = %194
  %197 = load i64, ptr %146, align 8, !tbaa !143
  %198 = trunc i64 %197 to i32
  br label %204

199:                                              ; preds = %194
  %.sroa.08.0.copyload = load i64, ptr %149, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %200 = icmp eq i64 %.sroa.29.0.copyload, -1
  %201 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i = select i1 %200, i1 %201, i1 false
  %202 = trunc i64 %.sroa.08.0.copyload to i32
  %203 = select i1 %or.cond.i, i32 %202, i32 2143289344
  br label %204

204:                                              ; preds = %199, %196
  %.sroa.010.0 = phi i32 [ %198, %196 ], [ %203, %199 ]
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.010.0, ptr %205, align 4, !tbaa !160
  br label %232

206:                                              ; preds = %181
  %207 = load i64, ptr %140, align 8, !tbaa !143
  %.not167 = icmp sgt i64 %207, -1
  br i1 %.not167, label %227, label %208

208:                                              ; preds = %206
  br i1 %.not121, label %214, label %209, !prof !131

209:                                              ; preds = %208
  %210 = call ptr @__cxa_allocate_exception(i64 32) #16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 2, ptr %211, align 8, !tbaa !132
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i8 0, ptr %212, align 8, !tbaa !134
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %1, ptr %213, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %210, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

214:                                              ; preds = %208
  br i1 %143, label %230, label %215

215:                                              ; preds = %214
  br i1 %144, label %216, label %221, !prof !140

216:                                              ; preds = %215
  %217 = call ptr @__cxa_allocate_exception(i64 32) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 2, ptr %218, align 8, !tbaa !132
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %219, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 %1, ptr %220, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %217, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

221:                                              ; preds = %215
  %222 = load i64, ptr %147, align 8, !tbaa !143
  %223 = shl i64 %222, 32
  %224 = load i64, ptr %146, align 8, !tbaa !143
  %225 = and i64 %224, 4294967295
  %226 = or disjoint i64 %225, %223
  br label %230

227:                                              ; preds = %206
  %.sroa.01.0.copyload = load i64, ptr %149, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %228 = icmp eq i64 %.sroa.2.0.copyload, -1
  %229 = select i1 %228, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %230

230:                                              ; preds = %221, %214, %227
  %.sroa.07.0 = phi i64 [ %229, %227 ], [ %226, %221 ], [ 0, %214 ]
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.07.0, ptr %231, align 8, !tbaa !143
  br label %232

232:                                              ; preds = %176, %171, %166, %165, %230, %204, %192, %181, %155
  %233 = add i64 %.0115170, 1
  %exitcond.not = icmp eq i64 %233, %125
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !175
}

; Function Attrs: uwtable
define noundef i64 @_Z26logged_rv64e_vfslide1up_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %.not108 = icmp eq i64 %23, %6
  br i1 %.not108, label %43, label %48, !prof !140

43:                                               ; preds = %42
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 %1, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %52 = load i64, ptr %51, align 8, !tbaa !142
  switch i64 %52, label %.thread145 [
    i64 16, label %53
    i64 32, label %57
    i64 64, label %61
  ]

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %55 = load i64, ptr %54, align 8, !tbaa !143
  %56 = and i64 %55, 1125899906842624
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread145, label %.critedge

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !144, !range !145, !noundef !146
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %.thread145

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %63 = load i8, ptr %62, align 1, !tbaa !147, !range !145, !noundef !146
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.critedge, label %.thread145, !prof !131

.thread145:                                       ; preds = %48, %53, %57, %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %57, %53, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %70 = load i64, ptr %69, align 8, !tbaa !148
  %.not146 = icmp eq i64 %70, 0
  br i1 %.not146, label %75, label %71, !prof !140

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %73, i64 noundef 1536)
  br i1 %74, label %80, label %75, !prof !131

75:                                               ; preds = %71, %.critedge
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %82 = load i8, ptr %81, align 8, !tbaa !150, !range !145, !noundef !146
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89, !prof !140

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %91 = load i8, ptr %90, align 1, !tbaa !151, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %95 = load ptr, ptr %94, align 8, !tbaa !152
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(48) %95) #16
  %.not109 = icmp eq i64 %99, 0
  br i1 %.not109, label %105, label %100, !prof !131

100:                                              ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !143
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %72, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 1536)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !153
  %113 = icmp ugt i64 %112, 4
  br i1 %113, label %114, label %119, !prof !140

114:                                              ; preds = %105
  %115 = call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #16
  %126 = lshr i64 %1, 15
  %127 = load ptr, ptr %109, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = trunc i64 %129 to i8
  %.not.i118 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i118, label %_ZTW22softfloat_roundingMode.exit, label %131

131:                                              ; preds = %119
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %119, %131
  %132 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %130, ptr %132, align 1, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = load ptr, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = icmp ult i64 %138, %125
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = and i64 %126, 31
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %142
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %148

._crit_edge:                                      ; preds = %209, %_ZTW22softfloat_roundingMode.exit
  %146 = add i64 %2, 4
  %147 = load ptr, ptr %133, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef 0) #16
  ret i64 %146

148:                                              ; preds = %.lr.ph, %209
  %.0106150 = phi i64 [ %138, %.lr.ph ], [ %210, %209 ]
  br i1 %35, label %149, label %157

149:                                              ; preds = %148
  %150 = and i64 %.0106150, 63
  %151 = shl i64 %.0106150, 26
  %152 = ashr i64 %151, 32
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %152, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8, !tbaa !143
  %155 = shl nuw i64 1, %150
  %156 = and i64 %154, %155
  %.not110 = icmp eq i64 %156, 0
  br i1 %.not110, label %209, label %157

157:                                              ; preds = %149, %148
  %.not111 = icmp eq i64 %.0106150, 0
  %158 = load i64, ptr %51, align 8, !tbaa !142
  br i1 %.not111, label %175, label %159

159:                                              ; preds = %157
  switch i64 %158, label %209 [
    i64 16, label %160
    i64 32, label %165
    i64 64, label %170
  ]

160:                                              ; preds = %159
  %161 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %162 = add i64 %.0106150, -1
  %163 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i16, ptr %163, align 2, !tbaa !158
  store i16 %164, ptr %161, align 2, !tbaa !158
  br label %209

165:                                              ; preds = %159
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %167 = add i64 %.0106150, -1
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i32, ptr %168, align 4, !tbaa !160
  store i32 %169, ptr %166, align 4, !tbaa !160
  br label %209

170:                                              ; preds = %159
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0106150, i1 noundef zeroext true)
  %172 = add i64 %.0106150, -1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8, !tbaa !143
  store i64 %174, ptr %171, align 8, !tbaa !143
  br label %209

175:                                              ; preds = %157
  switch i64 %158, label %209 [
    i64 16, label %176
    i64 32, label %188
    i64 64, label %200
  ]

176:                                              ; preds = %175
  %177 = load i64, ptr %140, align 8, !tbaa !143
  %.not149 = icmp sgt i64 %177, -1
  br i1 %.not149, label %181, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %143, align 8, !tbaa !143
  %180 = trunc i64 %179 to i16
  br label %186

181:                                              ; preds = %176
  %.sroa.06.0.copyload = load i64, ptr %145, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %182 = icmp eq i64 %.sroa.27.0.copyload, -1
  %183 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %182, i1 %183, i1 false
  %184 = trunc i64 %.sroa.06.0.copyload to i16
  %185 = select i1 %or.cond4.i, i16 %184, i16 32256
  br label %186

186:                                              ; preds = %181, %178
  %.sroa.08.0 = phi i16 [ %180, %178 ], [ %185, %181 ]
  %187 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %187, align 2, !tbaa !158
  br label %209

188:                                              ; preds = %175
  %189 = load i64, ptr %140, align 8, !tbaa !143
  %.not148 = icmp sgt i64 %189, -1
  br i1 %.not148, label %193, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %143, align 8, !tbaa !143
  %192 = trunc i64 %191 to i32
  br label %198

193:                                              ; preds = %188
  %.sroa.03.0.copyload = load i64, ptr %145, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %194 = icmp eq i64 %.sroa.24.0.copyload, -1
  %195 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %194, i1 %195, i1 false
  %196 = trunc i64 %.sroa.03.0.copyload to i32
  %197 = select i1 %or.cond.i, i32 %196, i32 2143289344
  br label %198

198:                                              ; preds = %193, %190
  %.sroa.05.0 = phi i32 [ %192, %190 ], [ %197, %193 ]
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %199, align 4, !tbaa !160
  br label %209

200:                                              ; preds = %175
  %201 = load i64, ptr %140, align 8, !tbaa !143
  %.not147 = icmp sgt i64 %201, -1
  br i1 %.not147, label %204, label %202

202:                                              ; preds = %200
  %203 = load i64, ptr %143, align 8, !tbaa !143
  br label %207

204:                                              ; preds = %200
  %.sroa.01.0.copyload = load i64, ptr %145, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %205 = icmp eq i64 %.sroa.2.0.copyload, -1
  %206 = select i1 %205, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %207

207:                                              ; preds = %204, %202
  %.sroa.02.0 = phi i64 [ %203, %202 ], [ %206, %204 ]
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef 0, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %208, align 8, !tbaa !143
  br label %209

209:                                              ; preds = %170, %165, %160, %159, %207, %198, %186, %175, %149
  %210 = add i64 %.0106150, 1
  %exitcond.not = icmp eq i64 %210, %125
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !134, !range !145, !noundef !146
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !177
  store i64 24, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !178
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
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = load i64, ptr %2, align 8, !tbaa !143
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !164
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !143
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !164
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !179

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !143
  %.pre82 = load i64, ptr %2, align 8, !tbaa !143
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
  %34 = load i64, ptr %2, align 8, !tbaa !143
  %35 = load i64, ptr %33, align 8, !tbaa !143
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !143
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !164
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !143
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !164
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !179

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !143
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
  %65 = load ptr, ptr %64, align 8, !tbaa !164
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !143
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !164
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !143
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !164
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !179

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !180
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
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
define internal void @_GLOBAL__sub_I_vfslide1up_vf.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH22softfloat_roundingMode() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

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
!139 = !{!"branch_weights", i32 1, i32 4001}
!140 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!141 = !{!86, !87, i64 0}
!142 = !{!4, !12, i64 266800}
!143 = !{!12, !12, i64 0}
!144 = !{!10, !6, i64 32}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!10, !6, i64 33}
!148 = !{!4, !12, i64 266824}
!149 = !{!74, !75, i64 0}
!150 = !{!4, !6, i64 266832}
!151 = !{!4, !6, i64 266833}
!152 = !{!123, !124, i64 0}
!153 = !{!154, !12, i64 40}
!154 = !{!"_ZTS11basic_csr_t", !155, i64 0, !12, i64 40}
!155 = !{!"_ZTS5csr_t", !121, i64 8, !156, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!156 = !{!"p1 _ZTS7state_t", !18, i64 0}
!157 = !{!7, !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"short", !7, i64 0}
!160 = !{!11, !11, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!24, !27, i64 8}
!164 = !{!27, !27, i64 0}
!165 = distinct !{!165, !162}
!166 = !{!167, !12, i64 0}
!167 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !168, i64 8}
!168 = !{!"_ZTS10float128_t", !7, i64 0}
!169 = !{!24, !12, i64 32}
!170 = distinct !{!170, !162}
!171 = distinct !{!171, !162}
!172 = distinct !{!172, !162}
!173 = distinct !{!173, !162}
!174 = distinct !{!174, !162}
!175 = distinct !{!175, !162}
!176 = distinct !{!176, !162}
!177 = !{!15, !17, i64 0}
!178 = !{!15, !12, i64 8}
!179 = distinct !{!179, !162}
!180 = !{!24, !27, i64 16}
!181 = !{!25, !27, i64 24}
