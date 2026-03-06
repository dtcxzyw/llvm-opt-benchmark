; ModuleID = 'bench/spike/original/vgmul_vv.ll'
source_filename = "bench/spike/original/vgmul_vv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [4 x i32] }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vgmul_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not136 = icmp eq i64 %9, 0
  br i1 %.not136, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = and i64 %50, 4096
  %.not137 = icmp eq i64 %51, 0
  br i1 %.not137, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %.not114 = icmp eq i64 %59, 32
  br i1 %.not114, label %65, label %60, !prof !133

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = uitofp i64 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul float %69, %67
  %71 = fcmp ult float %70, 1.280000e+02
  br i1 %71, label %72, label %77, !prof !131

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #14
  %84 = and i64 %83, 3
  %.not115 = icmp eq i64 %84, 0
  br i1 %.not115, label %90, label %85, !prof !133

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %97 = and i64 %96, 3
  %.not116 = icmp eq i64 %97, 0
  br i1 %.not116, label %103, label %98, !prof !133

98:                                               ; preds = %90
  %99 = call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %90
  %104 = and i64 %1, 33554432
  %.not117.not = icmp eq i64 %104, 0
  br i1 %.not117.not, label %105, label %110, !prof !131

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

110:                                              ; preds = %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = load ptr, ptr %78, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #14
  %120 = lshr i64 %119, 2
  %121 = load ptr, ptr %91, align 8, !tbaa !145
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  %126 = lshr i64 %125, 2
  %127 = icmp samesign ult i64 %120, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %135

._crit_edge:                                      ; preds = %220, %110
  %131 = shl i64 %2, 32
  %132 = add i64 %131, 17179869184
  %133 = ashr exact i64 %132, 32
  %134 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %134, i64 noundef 0) #14
  ret i64 %133

135:                                              ; preds = %.lr.ph, %220
  %.0113148 = phi i64 [ %120, %.lr.ph ], [ %221, %220 ]
  %136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %112, i64 noundef %.0113148, i1 noundef zeroext true)
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %114, i64 noundef %.0113148, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !149
  br label %139

138:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false)
  br label %159

139:                                              ; preds = %135, %139
  %.0110140 = phi i64 [ 0, %135 ], [ %157, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0110140
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = shl i32 %141, 1
  %143 = and i32 %142, -1431655766
  %144 = lshr i32 %141, 1
  %145 = and i32 %144, 1431655765
  %146 = or disjoint i32 %143, %145
  %147 = shl i32 %146, 2
  %148 = and i32 %147, -858993460
  %149 = lshr i32 %146, 2
  %150 = and i32 %149, 858993459
  %151 = or disjoint i32 %148, %150
  %152 = shl i32 %151, 4
  %153 = and i32 %152, -252645136
  %154 = lshr i32 %151, 4
  %155 = and i32 %154, 252645135
  %156 = or disjoint i32 %153, %155
  store i32 %156, ptr %140, align 4, !tbaa !151
  %157 = add nuw nsw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %157, 4
  br i1 %exitcond.not, label %138, label %139, !llvm.loop !152

158:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %128, align 4, !tbaa !151
  %.promoted143 = load i32, ptr %129, align 4, !tbaa !151
  %.promoted144 = load i32, ptr %130, align 4, !tbaa !151
  %.promoted145 = load i32, ptr %6, align 4, !tbaa !151
  br label %178

159:                                              ; preds = %138, %159
  %.0109141 = phi i64 [ 0, %138 ], [ %177, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0109141
  %161 = load i32, ptr %160, align 4, !tbaa !151
  %162 = shl i32 %161, 1
  %163 = and i32 %162, -1431655766
  %164 = lshr i32 %161, 1
  %165 = and i32 %164, 1431655765
  %166 = or disjoint i32 %163, %165
  %167 = shl i32 %166, 2
  %168 = and i32 %167, -858993460
  %169 = lshr i32 %166, 2
  %170 = and i32 %169, 858993459
  %171 = or disjoint i32 %168, %170
  %172 = shl i32 %171, 4
  %173 = and i32 %172, -252645136
  %174 = lshr i32 %171, 4
  %175 = and i32 %174, 252645135
  %176 = or disjoint i32 %173, %175
  store i32 %176, ptr %160, align 4, !tbaa !151
  %177 = add nuw nsw i64 %.0109141, 1
  %exitcond149.not = icmp eq i64 %177, 4
  br i1 %exitcond149.not, label %158, label %159, !llvm.loop !154

178:                                              ; preds = %158, %217
  %.0108146 = phi i32 [ 0, %158 ], [ %219, %217 ]
  %179 = phi i32 [ %.promoted, %158 ], [ %206, %217 ]
  %180 = phi i32 [ %.promoted143, %158 ], [ %204, %217 ]
  %181 = phi i32 [ %.promoted144, %158 ], [ %214, %217 ]
  %182 = phi i32 [ %.promoted145, %158 ], [ %218, %217 ]
  %183 = lshr i32 %.0108146, 5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !151
  %187 = zext i32 %186 to i64
  %188 = and i32 %.0108146, 31
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 1, %189
  %191 = and i64 %190, %187
  %.not118 = icmp eq i64 %191, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %.0107142 = phi i64 [ %197, %.preheader ], [ 0, %178 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0107142
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0107142
  %195 = load i32, ptr %194, align 4, !tbaa !151
  %196 = xor i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0107142, 1
  %exitcond150.not = icmp eq i64 %197, 4
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !155

.loopexit:                                        ; preds = %.preheader, %178
  %.not119 = icmp sgt i32 %179, -1
  %198 = zext i32 %179 to i64
  %199 = zext i32 %180 to i64
  %200 = shl i64 %198, 33
  %201 = shl nuw nsw i64 %199, 1
  %202 = or disjoint i64 %201, %200
  %.lobit = lshr i32 %181, 31
  %203 = trunc i64 %201 to i32
  %204 = or disjoint i32 %.lobit, %203
  store i32 %204, ptr %129, align 4, !tbaa !151
  %205 = lshr i64 %202, 32
  %206 = trunc nuw i64 %205 to i32
  store i32 %206, ptr %128, align 4, !tbaa !151
  %207 = zext i32 %181 to i64
  %208 = zext i32 %182 to i64
  %209 = shl i64 %207, 33
  %210 = shl nuw nsw i64 %208, 1
  %211 = or disjoint i64 %210, %209
  %212 = trunc i64 %210 to i32
  store i32 %212, ptr %6, align 4, !tbaa !151
  %213 = lshr i64 %211, 32
  %214 = trunc nuw i64 %213 to i32
  store i32 %214, ptr %130, align 4, !tbaa !151
  br i1 %.not119, label %217, label %215

215:                                              ; preds = %.loopexit
  %216 = xor i32 %212, 135
  store i32 %216, ptr %6, align 4, !tbaa !151
  br label %217

217:                                              ; preds = %215, %.loopexit
  %218 = phi i32 [ %216, %215 ], [ %212, %.loopexit ]
  %219 = add nuw nsw i32 %.0108146, 1
  %exitcond151.not = icmp eq i32 %219, 128
  br i1 %exitcond151.not, label %.preheader139, label %178, !llvm.loop !156

220:                                              ; preds = %.preheader139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = add nuw nsw i64 %.0113148, 1
  %exitcond153.not = icmp eq i64 %221, %126
  br i1 %exitcond153.not, label %._crit_edge, label %135, !llvm.loop !157

.preheader139:                                    ; preds = %217, %.preheader139
  %.0147 = phi i64 [ %239, %.preheader139 ], [ 0, %217 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0147
  %223 = load i32, ptr %222, align 4, !tbaa !151
  %224 = shl i32 %223, 1
  %225 = and i32 %224, -1431655766
  %226 = lshr i32 %223, 1
  %227 = and i32 %226, 1431655765
  %228 = or disjoint i32 %225, %227
  %229 = shl i32 %228, 2
  %230 = and i32 %229, -858993460
  %231 = lshr i32 %228, 2
  %232 = and i32 %231, 858993459
  %233 = or disjoint i32 %230, %232
  %234 = shl i32 %233, 4
  %235 = and i32 %234, -252645136
  %236 = lshr i32 %233, 4
  %237 = and i32 %236, 252645135
  %238 = or disjoint i32 %235, %237
  store i32 %238, ptr %222, align 4, !tbaa !151
  %239 = add nuw nsw i64 %.0147, 1
  %exitcond152.not = icmp eq i64 %239, 4
  br i1 %exitcond152.not, label %220, label %.preheader139, !llvm.loop !158
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
  %4 = load ptr, ptr %3, align 8, !tbaa !159
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !161

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !162
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !165
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !165
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not136 = icmp eq i64 %9, 0
  br i1 %.not136, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = and i64 %50, 4096
  %.not137 = icmp eq i64 %51, 0
  br i1 %.not137, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %.not114 = icmp eq i64 %59, 32
  br i1 %.not114, label %65, label %60, !prof !133

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = uitofp i64 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul float %69, %67
  %71 = fcmp ult float %70, 1.280000e+02
  br i1 %71, label %72, label %77, !prof !131

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #14
  %84 = and i64 %83, 3
  %.not115 = icmp eq i64 %84, 0
  br i1 %.not115, label %90, label %85, !prof !133

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %97 = and i64 %96, 3
  %.not116 = icmp eq i64 %97, 0
  br i1 %.not116, label %103, label %98, !prof !133

98:                                               ; preds = %90
  %99 = call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %90
  %104 = and i64 %1, 33554432
  %.not117.not = icmp eq i64 %104, 0
  br i1 %.not117.not, label %105, label %110, !prof !131

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

110:                                              ; preds = %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = load ptr, ptr %78, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #14
  %120 = lshr i64 %119, 2
  %121 = load ptr, ptr %91, align 8, !tbaa !145
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  %126 = lshr i64 %125, 2
  %127 = icmp samesign ult i64 %120, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %133

._crit_edge:                                      ; preds = %218, %110
  %131 = add i64 %2, 4
  %132 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef 0) #14
  ret i64 %131

133:                                              ; preds = %.lr.ph, %218
  %.0113148 = phi i64 [ %120, %.lr.ph ], [ %219, %218 ]
  %134 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %112, i64 noundef %.0113148, i1 noundef zeroext true)
  %135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %114, i64 noundef %.0113148, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !149
  br label %137

136:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false)
  br label %157

137:                                              ; preds = %133, %137
  %.0110140 = phi i64 [ 0, %133 ], [ %155, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0110140
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = shl i32 %139, 1
  %141 = and i32 %140, -1431655766
  %142 = lshr i32 %139, 1
  %143 = and i32 %142, 1431655765
  %144 = or disjoint i32 %141, %143
  %145 = shl i32 %144, 2
  %146 = and i32 %145, -858993460
  %147 = lshr i32 %144, 2
  %148 = and i32 %147, 858993459
  %149 = or disjoint i32 %146, %148
  %150 = shl i32 %149, 4
  %151 = and i32 %150, -252645136
  %152 = lshr i32 %149, 4
  %153 = and i32 %152, 252645135
  %154 = or disjoint i32 %151, %153
  store i32 %154, ptr %138, align 4, !tbaa !151
  %155 = add nuw nsw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %155, 4
  br i1 %exitcond.not, label %136, label %137, !llvm.loop !166

156:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %128, align 4, !tbaa !151
  %.promoted143 = load i32, ptr %129, align 4, !tbaa !151
  %.promoted144 = load i32, ptr %130, align 4, !tbaa !151
  %.promoted145 = load i32, ptr %6, align 4, !tbaa !151
  br label %176

157:                                              ; preds = %136, %157
  %.0109141 = phi i64 [ 0, %136 ], [ %175, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0109141
  %159 = load i32, ptr %158, align 4, !tbaa !151
  %160 = shl i32 %159, 1
  %161 = and i32 %160, -1431655766
  %162 = lshr i32 %159, 1
  %163 = and i32 %162, 1431655765
  %164 = or disjoint i32 %161, %163
  %165 = shl i32 %164, 2
  %166 = and i32 %165, -858993460
  %167 = lshr i32 %164, 2
  %168 = and i32 %167, 858993459
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 4
  %171 = and i32 %170, -252645136
  %172 = lshr i32 %169, 4
  %173 = and i32 %172, 252645135
  %174 = or disjoint i32 %171, %173
  store i32 %174, ptr %158, align 4, !tbaa !151
  %175 = add nuw nsw i64 %.0109141, 1
  %exitcond149.not = icmp eq i64 %175, 4
  br i1 %exitcond149.not, label %156, label %157, !llvm.loop !167

176:                                              ; preds = %156, %215
  %.0108146 = phi i32 [ 0, %156 ], [ %217, %215 ]
  %177 = phi i32 [ %.promoted, %156 ], [ %204, %215 ]
  %178 = phi i32 [ %.promoted143, %156 ], [ %202, %215 ]
  %179 = phi i32 [ %.promoted144, %156 ], [ %212, %215 ]
  %180 = phi i32 [ %.promoted145, %156 ], [ %216, %215 ]
  %181 = lshr i32 %.0108146, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !151
  %185 = zext i32 %184 to i64
  %186 = and i32 %.0108146, 31
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 1, %187
  %189 = and i64 %188, %185
  %.not118 = icmp eq i64 %189, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %.preheader
  %.0107142 = phi i64 [ %195, %.preheader ], [ 0, %176 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0107142
  %191 = load i32, ptr %190, align 4, !tbaa !151
  %192 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0107142
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = xor i32 %193, %191
  store i32 %194, ptr %192, align 4, !tbaa !151
  %195 = add nuw nsw i64 %.0107142, 1
  %exitcond150.not = icmp eq i64 %195, 4
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !168

.loopexit:                                        ; preds = %.preheader, %176
  %.not119 = icmp sgt i32 %177, -1
  %196 = zext i32 %177 to i64
  %197 = zext i32 %178 to i64
  %198 = shl i64 %196, 33
  %199 = shl nuw nsw i64 %197, 1
  %200 = or disjoint i64 %199, %198
  %.lobit = lshr i32 %179, 31
  %201 = trunc i64 %199 to i32
  %202 = or disjoint i32 %.lobit, %201
  store i32 %202, ptr %129, align 4, !tbaa !151
  %203 = lshr i64 %200, 32
  %204 = trunc nuw i64 %203 to i32
  store i32 %204, ptr %128, align 4, !tbaa !151
  %205 = zext i32 %179 to i64
  %206 = zext i32 %180 to i64
  %207 = shl i64 %205, 33
  %208 = shl nuw nsw i64 %206, 1
  %209 = or disjoint i64 %208, %207
  %210 = trunc i64 %208 to i32
  store i32 %210, ptr %6, align 4, !tbaa !151
  %211 = lshr i64 %209, 32
  %212 = trunc nuw i64 %211 to i32
  store i32 %212, ptr %130, align 4, !tbaa !151
  br i1 %.not119, label %215, label %213

213:                                              ; preds = %.loopexit
  %214 = xor i32 %210, 135
  store i32 %214, ptr %6, align 4, !tbaa !151
  br label %215

215:                                              ; preds = %213, %.loopexit
  %216 = phi i32 [ %214, %213 ], [ %210, %.loopexit ]
  %217 = add nuw nsw i32 %.0108146, 1
  %exitcond151.not = icmp eq i32 %217, 128
  br i1 %exitcond151.not, label %.preheader139, label %176, !llvm.loop !169

218:                                              ; preds = %.preheader139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = add nuw nsw i64 %.0113148, 1
  %exitcond153.not = icmp eq i64 %219, %126
  br i1 %exitcond153.not, label %._crit_edge, label %133, !llvm.loop !170

.preheader139:                                    ; preds = %215, %.preheader139
  %.0147 = phi i64 [ %237, %.preheader139 ], [ 0, %215 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0147
  %221 = load i32, ptr %220, align 4, !tbaa !151
  %222 = shl i32 %221, 1
  %223 = and i32 %222, -1431655766
  %224 = lshr i32 %221, 1
  %225 = and i32 %224, 1431655765
  %226 = or disjoint i32 %223, %225
  %227 = shl i32 %226, 2
  %228 = and i32 %227, -858993460
  %229 = lshr i32 %226, 2
  %230 = and i32 %229, 858993459
  %231 = or disjoint i32 %228, %230
  %232 = shl i32 %231, 4
  %233 = and i32 %232, -252645136
  %234 = lshr i32 %231, 4
  %235 = and i32 %234, 252645135
  %236 = or disjoint i32 %233, %235
  store i32 %236, ptr %220, align 4, !tbaa !151
  %237 = add nuw nsw i64 %.0147, 1
  %exitcond152.not = icmp eq i64 %237, 4
  br i1 %exitcond152.not, label %218, label %.preheader139, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not136 = icmp eq i64 %9, 0
  br i1 %.not136, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = and i64 %50, 4096
  %.not137 = icmp eq i64 %51, 0
  br i1 %.not137, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %.not114 = icmp eq i64 %59, 32
  br i1 %.not114, label %65, label %60, !prof !133

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = uitofp i64 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul float %69, %67
  %71 = fcmp ult float %70, 1.280000e+02
  br i1 %71, label %72, label %77, !prof !131

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #14
  %84 = and i64 %83, 3
  %.not115 = icmp eq i64 %84, 0
  br i1 %.not115, label %90, label %85, !prof !133

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %97 = and i64 %96, 3
  %.not116 = icmp eq i64 %97, 0
  br i1 %.not116, label %103, label %98, !prof !133

98:                                               ; preds = %90
  %99 = call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %90
  %104 = and i64 %1, 33554432
  %.not117.not = icmp eq i64 %104, 0
  br i1 %.not117.not, label %105, label %110, !prof !131

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

110:                                              ; preds = %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = load ptr, ptr %78, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #14
  %120 = lshr i64 %119, 2
  %121 = load ptr, ptr %91, align 8, !tbaa !145
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  %126 = lshr i64 %125, 2
  %127 = icmp samesign ult i64 %120, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %135

._crit_edge:                                      ; preds = %220, %110
  %131 = shl i64 %2, 32
  %132 = add i64 %131, 17179869184
  %133 = ashr exact i64 %132, 32
  %134 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %134, i64 noundef 0) #14
  ret i64 %133

135:                                              ; preds = %.lr.ph, %220
  %.0113148 = phi i64 [ %120, %.lr.ph ], [ %221, %220 ]
  %136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %112, i64 noundef %.0113148, i1 noundef zeroext true)
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %114, i64 noundef %.0113148, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !149
  br label %139

138:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false)
  br label %159

139:                                              ; preds = %135, %139
  %.0110140 = phi i64 [ 0, %135 ], [ %157, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0110140
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = shl i32 %141, 1
  %143 = and i32 %142, -1431655766
  %144 = lshr i32 %141, 1
  %145 = and i32 %144, 1431655765
  %146 = or disjoint i32 %143, %145
  %147 = shl i32 %146, 2
  %148 = and i32 %147, -858993460
  %149 = lshr i32 %146, 2
  %150 = and i32 %149, 858993459
  %151 = or disjoint i32 %148, %150
  %152 = shl i32 %151, 4
  %153 = and i32 %152, -252645136
  %154 = lshr i32 %151, 4
  %155 = and i32 %154, 252645135
  %156 = or disjoint i32 %153, %155
  store i32 %156, ptr %140, align 4, !tbaa !151
  %157 = add nuw nsw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %157, 4
  br i1 %exitcond.not, label %138, label %139, !llvm.loop !172

158:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %128, align 4, !tbaa !151
  %.promoted143 = load i32, ptr %129, align 4, !tbaa !151
  %.promoted144 = load i32, ptr %130, align 4, !tbaa !151
  %.promoted145 = load i32, ptr %6, align 4, !tbaa !151
  br label %178

159:                                              ; preds = %138, %159
  %.0109141 = phi i64 [ 0, %138 ], [ %177, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0109141
  %161 = load i32, ptr %160, align 4, !tbaa !151
  %162 = shl i32 %161, 1
  %163 = and i32 %162, -1431655766
  %164 = lshr i32 %161, 1
  %165 = and i32 %164, 1431655765
  %166 = or disjoint i32 %163, %165
  %167 = shl i32 %166, 2
  %168 = and i32 %167, -858993460
  %169 = lshr i32 %166, 2
  %170 = and i32 %169, 858993459
  %171 = or disjoint i32 %168, %170
  %172 = shl i32 %171, 4
  %173 = and i32 %172, -252645136
  %174 = lshr i32 %171, 4
  %175 = and i32 %174, 252645135
  %176 = or disjoint i32 %173, %175
  store i32 %176, ptr %160, align 4, !tbaa !151
  %177 = add nuw nsw i64 %.0109141, 1
  %exitcond149.not = icmp eq i64 %177, 4
  br i1 %exitcond149.not, label %158, label %159, !llvm.loop !173

178:                                              ; preds = %158, %217
  %.0108146 = phi i32 [ 0, %158 ], [ %219, %217 ]
  %179 = phi i32 [ %.promoted, %158 ], [ %206, %217 ]
  %180 = phi i32 [ %.promoted143, %158 ], [ %204, %217 ]
  %181 = phi i32 [ %.promoted144, %158 ], [ %214, %217 ]
  %182 = phi i32 [ %.promoted145, %158 ], [ %218, %217 ]
  %183 = lshr i32 %.0108146, 5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !151
  %187 = zext i32 %186 to i64
  %188 = and i32 %.0108146, 31
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 1, %189
  %191 = and i64 %190, %187
  %.not118 = icmp eq i64 %191, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %.0107142 = phi i64 [ %197, %.preheader ], [ 0, %178 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0107142
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0107142
  %195 = load i32, ptr %194, align 4, !tbaa !151
  %196 = xor i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0107142, 1
  %exitcond150.not = icmp eq i64 %197, 4
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !174

.loopexit:                                        ; preds = %.preheader, %178
  %.not119 = icmp sgt i32 %179, -1
  %198 = zext i32 %179 to i64
  %199 = zext i32 %180 to i64
  %200 = shl i64 %198, 33
  %201 = shl nuw nsw i64 %199, 1
  %202 = or disjoint i64 %201, %200
  %.lobit = lshr i32 %181, 31
  %203 = trunc i64 %201 to i32
  %204 = or disjoint i32 %.lobit, %203
  store i32 %204, ptr %129, align 4, !tbaa !151
  %205 = lshr i64 %202, 32
  %206 = trunc nuw i64 %205 to i32
  store i32 %206, ptr %128, align 4, !tbaa !151
  %207 = zext i32 %181 to i64
  %208 = zext i32 %182 to i64
  %209 = shl i64 %207, 33
  %210 = shl nuw nsw i64 %208, 1
  %211 = or disjoint i64 %210, %209
  %212 = trunc i64 %210 to i32
  store i32 %212, ptr %6, align 4, !tbaa !151
  %213 = lshr i64 %211, 32
  %214 = trunc nuw i64 %213 to i32
  store i32 %214, ptr %130, align 4, !tbaa !151
  br i1 %.not119, label %217, label %215

215:                                              ; preds = %.loopexit
  %216 = xor i32 %212, 135
  store i32 %216, ptr %6, align 4, !tbaa !151
  br label %217

217:                                              ; preds = %215, %.loopexit
  %218 = phi i32 [ %216, %215 ], [ %212, %.loopexit ]
  %219 = add nuw nsw i32 %.0108146, 1
  %exitcond151.not = icmp eq i32 %219, 128
  br i1 %exitcond151.not, label %.preheader139, label %178, !llvm.loop !175

220:                                              ; preds = %.preheader139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = add nuw nsw i64 %.0113148, 1
  %exitcond153.not = icmp eq i64 %221, %126
  br i1 %exitcond153.not, label %._crit_edge, label %135, !llvm.loop !176

.preheader139:                                    ; preds = %217, %.preheader139
  %.0147 = phi i64 [ %239, %.preheader139 ], [ 0, %217 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0147
  %223 = load i32, ptr %222, align 4, !tbaa !151
  %224 = shl i32 %223, 1
  %225 = and i32 %224, -1431655766
  %226 = lshr i32 %223, 1
  %227 = and i32 %226, 1431655765
  %228 = or disjoint i32 %225, %227
  %229 = shl i32 %228, 2
  %230 = and i32 %229, -858993460
  %231 = lshr i32 %228, 2
  %232 = and i32 %231, 858993459
  %233 = or disjoint i32 %230, %232
  %234 = shl i32 %233, 4
  %235 = and i32 %234, -252645136
  %236 = lshr i32 %233, 4
  %237 = and i32 %236, 252645135
  %238 = or disjoint i32 %235, %237
  store i32 %238, ptr %222, align 4, !tbaa !151
  %239 = add nuw nsw i64 %.0147, 1
  %exitcond152.not = icmp eq i64 %239, 4
  br i1 %exitcond152.not, label %220, label %.preheader139, !llvm.loop !177
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not136 = icmp eq i64 %9, 0
  br i1 %.not136, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = and i64 %50, 4096
  %.not137 = icmp eq i64 %51, 0
  br i1 %.not137, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %.not114 = icmp eq i64 %59, 32
  br i1 %.not114, label %65, label %60, !prof !133

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = uitofp i64 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul float %69, %67
  %71 = fcmp ult float %70, 1.280000e+02
  br i1 %71, label %72, label %77, !prof !131

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #14
  %84 = and i64 %83, 3
  %.not115 = icmp eq i64 %84, 0
  br i1 %.not115, label %90, label %85, !prof !133

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %97 = and i64 %96, 3
  %.not116 = icmp eq i64 %97, 0
  br i1 %.not116, label %103, label %98, !prof !133

98:                                               ; preds = %90
  %99 = call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %90
  %104 = and i64 %1, 33554432
  %.not117.not = icmp eq i64 %104, 0
  br i1 %.not117.not, label %105, label %110, !prof !131

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

110:                                              ; preds = %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = load ptr, ptr %78, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #14
  %120 = lshr i64 %119, 2
  %121 = load ptr, ptr %91, align 8, !tbaa !145
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  %126 = lshr i64 %125, 2
  %127 = icmp samesign ult i64 %120, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %133

._crit_edge:                                      ; preds = %218, %110
  %131 = add i64 %2, 4
  %132 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef 0) #14
  ret i64 %131

133:                                              ; preds = %.lr.ph, %218
  %.0113148 = phi i64 [ %120, %.lr.ph ], [ %219, %218 ]
  %134 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %112, i64 noundef %.0113148, i1 noundef zeroext true)
  %135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %114, i64 noundef %.0113148, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !149
  br label %137

136:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false)
  br label %157

137:                                              ; preds = %133, %137
  %.0110140 = phi i64 [ 0, %133 ], [ %155, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0110140
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = shl i32 %139, 1
  %141 = and i32 %140, -1431655766
  %142 = lshr i32 %139, 1
  %143 = and i32 %142, 1431655765
  %144 = or disjoint i32 %141, %143
  %145 = shl i32 %144, 2
  %146 = and i32 %145, -858993460
  %147 = lshr i32 %144, 2
  %148 = and i32 %147, 858993459
  %149 = or disjoint i32 %146, %148
  %150 = shl i32 %149, 4
  %151 = and i32 %150, -252645136
  %152 = lshr i32 %149, 4
  %153 = and i32 %152, 252645135
  %154 = or disjoint i32 %151, %153
  store i32 %154, ptr %138, align 4, !tbaa !151
  %155 = add nuw nsw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %155, 4
  br i1 %exitcond.not, label %136, label %137, !llvm.loop !178

156:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %128, align 4, !tbaa !151
  %.promoted143 = load i32, ptr %129, align 4, !tbaa !151
  %.promoted144 = load i32, ptr %130, align 4, !tbaa !151
  %.promoted145 = load i32, ptr %6, align 4, !tbaa !151
  br label %176

157:                                              ; preds = %136, %157
  %.0109141 = phi i64 [ 0, %136 ], [ %175, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0109141
  %159 = load i32, ptr %158, align 4, !tbaa !151
  %160 = shl i32 %159, 1
  %161 = and i32 %160, -1431655766
  %162 = lshr i32 %159, 1
  %163 = and i32 %162, 1431655765
  %164 = or disjoint i32 %161, %163
  %165 = shl i32 %164, 2
  %166 = and i32 %165, -858993460
  %167 = lshr i32 %164, 2
  %168 = and i32 %167, 858993459
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 4
  %171 = and i32 %170, -252645136
  %172 = lshr i32 %169, 4
  %173 = and i32 %172, 252645135
  %174 = or disjoint i32 %171, %173
  store i32 %174, ptr %158, align 4, !tbaa !151
  %175 = add nuw nsw i64 %.0109141, 1
  %exitcond149.not = icmp eq i64 %175, 4
  br i1 %exitcond149.not, label %156, label %157, !llvm.loop !179

176:                                              ; preds = %156, %215
  %.0108146 = phi i32 [ 0, %156 ], [ %217, %215 ]
  %177 = phi i32 [ %.promoted, %156 ], [ %204, %215 ]
  %178 = phi i32 [ %.promoted143, %156 ], [ %202, %215 ]
  %179 = phi i32 [ %.promoted144, %156 ], [ %212, %215 ]
  %180 = phi i32 [ %.promoted145, %156 ], [ %216, %215 ]
  %181 = lshr i32 %.0108146, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !151
  %185 = zext i32 %184 to i64
  %186 = and i32 %.0108146, 31
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 1, %187
  %189 = and i64 %188, %185
  %.not118 = icmp eq i64 %189, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %.preheader
  %.0107142 = phi i64 [ %195, %.preheader ], [ 0, %176 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0107142
  %191 = load i32, ptr %190, align 4, !tbaa !151
  %192 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0107142
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = xor i32 %193, %191
  store i32 %194, ptr %192, align 4, !tbaa !151
  %195 = add nuw nsw i64 %.0107142, 1
  %exitcond150.not = icmp eq i64 %195, 4
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !180

.loopexit:                                        ; preds = %.preheader, %176
  %.not119 = icmp sgt i32 %177, -1
  %196 = zext i32 %177 to i64
  %197 = zext i32 %178 to i64
  %198 = shl i64 %196, 33
  %199 = shl nuw nsw i64 %197, 1
  %200 = or disjoint i64 %199, %198
  %.lobit = lshr i32 %179, 31
  %201 = trunc i64 %199 to i32
  %202 = or disjoint i32 %.lobit, %201
  store i32 %202, ptr %129, align 4, !tbaa !151
  %203 = lshr i64 %200, 32
  %204 = trunc nuw i64 %203 to i32
  store i32 %204, ptr %128, align 4, !tbaa !151
  %205 = zext i32 %179 to i64
  %206 = zext i32 %180 to i64
  %207 = shl i64 %205, 33
  %208 = shl nuw nsw i64 %206, 1
  %209 = or disjoint i64 %208, %207
  %210 = trunc i64 %208 to i32
  store i32 %210, ptr %6, align 4, !tbaa !151
  %211 = lshr i64 %209, 32
  %212 = trunc nuw i64 %211 to i32
  store i32 %212, ptr %130, align 4, !tbaa !151
  br i1 %.not119, label %215, label %213

213:                                              ; preds = %.loopexit
  %214 = xor i32 %210, 135
  store i32 %214, ptr %6, align 4, !tbaa !151
  br label %215

215:                                              ; preds = %213, %.loopexit
  %216 = phi i32 [ %214, %213 ], [ %210, %.loopexit ]
  %217 = add nuw nsw i32 %.0108146, 1
  %exitcond151.not = icmp eq i32 %217, 128
  br i1 %exitcond151.not, label %.preheader139, label %176, !llvm.loop !181

218:                                              ; preds = %.preheader139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = add nuw nsw i64 %.0113148, 1
  %exitcond153.not = icmp eq i64 %219, %126
  br i1 %exitcond153.not, label %._crit_edge, label %133, !llvm.loop !182

.preheader139:                                    ; preds = %215, %.preheader139
  %.0147 = phi i64 [ %237, %.preheader139 ], [ 0, %215 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0147
  %221 = load i32, ptr %220, align 4, !tbaa !151
  %222 = shl i32 %221, 1
  %223 = and i32 %222, -1431655766
  %224 = lshr i32 %221, 1
  %225 = and i32 %224, 1431655765
  %226 = or disjoint i32 %223, %225
  %227 = shl i32 %226, 2
  %228 = and i32 %227, -858993460
  %229 = lshr i32 %226, 2
  %230 = and i32 %229, 858993459
  %231 = or disjoint i32 %228, %230
  %232 = shl i32 %231, 4
  %233 = and i32 %232, -252645136
  %234 = lshr i32 %231, 4
  %235 = and i32 %234, 252645135
  %236 = or disjoint i32 %233, %235
  store i32 %236, ptr %220, align 4, !tbaa !151
  %237 = add nuw nsw i64 %.0147, 1
  %exitcond152.not = icmp eq i64 %237, 4
  br i1 %exitcond152.not, label %218, label %.preheader139, !llvm.loop !183
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not136 = icmp eq i64 %9, 0
  br i1 %.not136, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = and i64 %50, 4096
  %.not137 = icmp eq i64 %51, 0
  br i1 %.not137, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %.not114 = icmp eq i64 %59, 32
  br i1 %.not114, label %65, label %60, !prof !133

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = uitofp i64 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul float %69, %67
  %71 = fcmp ult float %70, 1.280000e+02
  br i1 %71, label %72, label %77, !prof !131

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #14
  %84 = and i64 %83, 3
  %.not115 = icmp eq i64 %84, 0
  br i1 %.not115, label %90, label %85, !prof !133

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %97 = and i64 %96, 3
  %.not116 = icmp eq i64 %97, 0
  br i1 %.not116, label %103, label %98, !prof !133

98:                                               ; preds = %90
  %99 = call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %90
  %104 = and i64 %1, 33554432
  %.not117.not = icmp eq i64 %104, 0
  br i1 %.not117.not, label %105, label %110, !prof !131

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

110:                                              ; preds = %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = load ptr, ptr %78, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #14
  %120 = lshr i64 %119, 2
  %121 = load ptr, ptr %91, align 8, !tbaa !145
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  %126 = lshr i64 %125, 2
  %127 = icmp samesign ult i64 %120, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %135

._crit_edge:                                      ; preds = %220, %110
  %131 = shl i64 %2, 32
  %132 = add i64 %131, 17179869184
  %133 = ashr exact i64 %132, 32
  %134 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %134, i64 noundef 0) #14
  ret i64 %133

135:                                              ; preds = %.lr.ph, %220
  %.0113148 = phi i64 [ %120, %.lr.ph ], [ %221, %220 ]
  %136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %112, i64 noundef %.0113148, i1 noundef zeroext true)
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %114, i64 noundef %.0113148, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !149
  br label %139

138:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false)
  br label %159

139:                                              ; preds = %135, %139
  %.0110140 = phi i64 [ 0, %135 ], [ %157, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0110140
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = shl i32 %141, 1
  %143 = and i32 %142, -1431655766
  %144 = lshr i32 %141, 1
  %145 = and i32 %144, 1431655765
  %146 = or disjoint i32 %143, %145
  %147 = shl i32 %146, 2
  %148 = and i32 %147, -858993460
  %149 = lshr i32 %146, 2
  %150 = and i32 %149, 858993459
  %151 = or disjoint i32 %148, %150
  %152 = shl i32 %151, 4
  %153 = and i32 %152, -252645136
  %154 = lshr i32 %151, 4
  %155 = and i32 %154, 252645135
  %156 = or disjoint i32 %153, %155
  store i32 %156, ptr %140, align 4, !tbaa !151
  %157 = add nuw nsw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %157, 4
  br i1 %exitcond.not, label %138, label %139, !llvm.loop !184

158:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %128, align 4, !tbaa !151
  %.promoted143 = load i32, ptr %129, align 4, !tbaa !151
  %.promoted144 = load i32, ptr %130, align 4, !tbaa !151
  %.promoted145 = load i32, ptr %6, align 4, !tbaa !151
  br label %178

159:                                              ; preds = %138, %159
  %.0109141 = phi i64 [ 0, %138 ], [ %177, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0109141
  %161 = load i32, ptr %160, align 4, !tbaa !151
  %162 = shl i32 %161, 1
  %163 = and i32 %162, -1431655766
  %164 = lshr i32 %161, 1
  %165 = and i32 %164, 1431655765
  %166 = or disjoint i32 %163, %165
  %167 = shl i32 %166, 2
  %168 = and i32 %167, -858993460
  %169 = lshr i32 %166, 2
  %170 = and i32 %169, 858993459
  %171 = or disjoint i32 %168, %170
  %172 = shl i32 %171, 4
  %173 = and i32 %172, -252645136
  %174 = lshr i32 %171, 4
  %175 = and i32 %174, 252645135
  %176 = or disjoint i32 %173, %175
  store i32 %176, ptr %160, align 4, !tbaa !151
  %177 = add nuw nsw i64 %.0109141, 1
  %exitcond149.not = icmp eq i64 %177, 4
  br i1 %exitcond149.not, label %158, label %159, !llvm.loop !185

178:                                              ; preds = %158, %217
  %.0108146 = phi i32 [ 0, %158 ], [ %219, %217 ]
  %179 = phi i32 [ %.promoted, %158 ], [ %206, %217 ]
  %180 = phi i32 [ %.promoted143, %158 ], [ %204, %217 ]
  %181 = phi i32 [ %.promoted144, %158 ], [ %214, %217 ]
  %182 = phi i32 [ %.promoted145, %158 ], [ %218, %217 ]
  %183 = lshr i32 %.0108146, 5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !151
  %187 = zext i32 %186 to i64
  %188 = and i32 %.0108146, 31
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 1, %189
  %191 = and i64 %190, %187
  %.not118 = icmp eq i64 %191, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %.0107142 = phi i64 [ %197, %.preheader ], [ 0, %178 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0107142
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0107142
  %195 = load i32, ptr %194, align 4, !tbaa !151
  %196 = xor i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0107142, 1
  %exitcond150.not = icmp eq i64 %197, 4
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !186

.loopexit:                                        ; preds = %.preheader, %178
  %.not119 = icmp sgt i32 %179, -1
  %198 = zext i32 %179 to i64
  %199 = zext i32 %180 to i64
  %200 = shl i64 %198, 33
  %201 = shl nuw nsw i64 %199, 1
  %202 = or disjoint i64 %201, %200
  %.lobit = lshr i32 %181, 31
  %203 = trunc i64 %201 to i32
  %204 = or disjoint i32 %.lobit, %203
  store i32 %204, ptr %129, align 4, !tbaa !151
  %205 = lshr i64 %202, 32
  %206 = trunc nuw i64 %205 to i32
  store i32 %206, ptr %128, align 4, !tbaa !151
  %207 = zext i32 %181 to i64
  %208 = zext i32 %182 to i64
  %209 = shl i64 %207, 33
  %210 = shl nuw nsw i64 %208, 1
  %211 = or disjoint i64 %210, %209
  %212 = trunc i64 %210 to i32
  store i32 %212, ptr %6, align 4, !tbaa !151
  %213 = lshr i64 %211, 32
  %214 = trunc nuw i64 %213 to i32
  store i32 %214, ptr %130, align 4, !tbaa !151
  br i1 %.not119, label %217, label %215

215:                                              ; preds = %.loopexit
  %216 = xor i32 %212, 135
  store i32 %216, ptr %6, align 4, !tbaa !151
  br label %217

217:                                              ; preds = %215, %.loopexit
  %218 = phi i32 [ %216, %215 ], [ %212, %.loopexit ]
  %219 = add nuw nsw i32 %.0108146, 1
  %exitcond151.not = icmp eq i32 %219, 128
  br i1 %exitcond151.not, label %.preheader139, label %178, !llvm.loop !187

220:                                              ; preds = %.preheader139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = add nuw nsw i64 %.0113148, 1
  %exitcond153.not = icmp eq i64 %221, %126
  br i1 %exitcond153.not, label %._crit_edge, label %135, !llvm.loop !188

.preheader139:                                    ; preds = %217, %.preheader139
  %.0147 = phi i64 [ %239, %.preheader139 ], [ 0, %217 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0147
  %223 = load i32, ptr %222, align 4, !tbaa !151
  %224 = shl i32 %223, 1
  %225 = and i32 %224, -1431655766
  %226 = lshr i32 %223, 1
  %227 = and i32 %226, 1431655765
  %228 = or disjoint i32 %225, %227
  %229 = shl i32 %228, 2
  %230 = and i32 %229, -858993460
  %231 = lshr i32 %228, 2
  %232 = and i32 %231, 858993459
  %233 = or disjoint i32 %230, %232
  %234 = shl i32 %233, 4
  %235 = and i32 %234, -252645136
  %236 = lshr i32 %233, 4
  %237 = and i32 %236, 252645135
  %238 = or disjoint i32 %235, %237
  store i32 %238, ptr %222, align 4, !tbaa !151
  %239 = add nuw nsw i64 %.0147, 1
  %exitcond152.not = icmp eq i64 %239, 4
  br i1 %exitcond152.not, label %220, label %.preheader139, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not136 = icmp eq i64 %9, 0
  br i1 %.not136, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = and i64 %50, 4096
  %.not137 = icmp eq i64 %51, 0
  br i1 %.not137, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %.not114 = icmp eq i64 %59, 32
  br i1 %.not114, label %65, label %60, !prof !133

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = uitofp i64 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul float %69, %67
  %71 = fcmp ult float %70, 1.280000e+02
  br i1 %71, label %72, label %77, !prof !131

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #14
  %84 = and i64 %83, 3
  %.not115 = icmp eq i64 %84, 0
  br i1 %.not115, label %90, label %85, !prof !133

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %97 = and i64 %96, 3
  %.not116 = icmp eq i64 %97, 0
  br i1 %.not116, label %103, label %98, !prof !133

98:                                               ; preds = %90
  %99 = call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %90
  %104 = and i64 %1, 33554432
  %.not117.not = icmp eq i64 %104, 0
  br i1 %.not117.not, label %105, label %110, !prof !131

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

110:                                              ; preds = %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = load ptr, ptr %78, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #14
  %120 = lshr i64 %119, 2
  %121 = load ptr, ptr %91, align 8, !tbaa !145
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  %126 = lshr i64 %125, 2
  %127 = icmp samesign ult i64 %120, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %133

._crit_edge:                                      ; preds = %218, %110
  %131 = add i64 %2, 4
  %132 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef 0) #14
  ret i64 %131

133:                                              ; preds = %.lr.ph, %218
  %.0113148 = phi i64 [ %120, %.lr.ph ], [ %219, %218 ]
  %134 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %112, i64 noundef %.0113148, i1 noundef zeroext true)
  %135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %114, i64 noundef %.0113148, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !149
  br label %137

136:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false)
  br label %157

137:                                              ; preds = %133, %137
  %.0110140 = phi i64 [ 0, %133 ], [ %155, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0110140
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = shl i32 %139, 1
  %141 = and i32 %140, -1431655766
  %142 = lshr i32 %139, 1
  %143 = and i32 %142, 1431655765
  %144 = or disjoint i32 %141, %143
  %145 = shl i32 %144, 2
  %146 = and i32 %145, -858993460
  %147 = lshr i32 %144, 2
  %148 = and i32 %147, 858993459
  %149 = or disjoint i32 %146, %148
  %150 = shl i32 %149, 4
  %151 = and i32 %150, -252645136
  %152 = lshr i32 %149, 4
  %153 = and i32 %152, 252645135
  %154 = or disjoint i32 %151, %153
  store i32 %154, ptr %138, align 4, !tbaa !151
  %155 = add nuw nsw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %155, 4
  br i1 %exitcond.not, label %136, label %137, !llvm.loop !190

156:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %128, align 4, !tbaa !151
  %.promoted143 = load i32, ptr %129, align 4, !tbaa !151
  %.promoted144 = load i32, ptr %130, align 4, !tbaa !151
  %.promoted145 = load i32, ptr %6, align 4, !tbaa !151
  br label %176

157:                                              ; preds = %136, %157
  %.0109141 = phi i64 [ 0, %136 ], [ %175, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0109141
  %159 = load i32, ptr %158, align 4, !tbaa !151
  %160 = shl i32 %159, 1
  %161 = and i32 %160, -1431655766
  %162 = lshr i32 %159, 1
  %163 = and i32 %162, 1431655765
  %164 = or disjoint i32 %161, %163
  %165 = shl i32 %164, 2
  %166 = and i32 %165, -858993460
  %167 = lshr i32 %164, 2
  %168 = and i32 %167, 858993459
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 4
  %171 = and i32 %170, -252645136
  %172 = lshr i32 %169, 4
  %173 = and i32 %172, 252645135
  %174 = or disjoint i32 %171, %173
  store i32 %174, ptr %158, align 4, !tbaa !151
  %175 = add nuw nsw i64 %.0109141, 1
  %exitcond149.not = icmp eq i64 %175, 4
  br i1 %exitcond149.not, label %156, label %157, !llvm.loop !191

176:                                              ; preds = %156, %215
  %.0108146 = phi i32 [ 0, %156 ], [ %217, %215 ]
  %177 = phi i32 [ %.promoted, %156 ], [ %204, %215 ]
  %178 = phi i32 [ %.promoted143, %156 ], [ %202, %215 ]
  %179 = phi i32 [ %.promoted144, %156 ], [ %212, %215 ]
  %180 = phi i32 [ %.promoted145, %156 ], [ %216, %215 ]
  %181 = lshr i32 %.0108146, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !151
  %185 = zext i32 %184 to i64
  %186 = and i32 %.0108146, 31
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 1, %187
  %189 = and i64 %188, %185
  %.not118 = icmp eq i64 %189, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %.preheader
  %.0107142 = phi i64 [ %195, %.preheader ], [ 0, %176 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0107142
  %191 = load i32, ptr %190, align 4, !tbaa !151
  %192 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0107142
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = xor i32 %193, %191
  store i32 %194, ptr %192, align 4, !tbaa !151
  %195 = add nuw nsw i64 %.0107142, 1
  %exitcond150.not = icmp eq i64 %195, 4
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !192

.loopexit:                                        ; preds = %.preheader, %176
  %.not119 = icmp sgt i32 %177, -1
  %196 = zext i32 %177 to i64
  %197 = zext i32 %178 to i64
  %198 = shl i64 %196, 33
  %199 = shl nuw nsw i64 %197, 1
  %200 = or disjoint i64 %199, %198
  %.lobit = lshr i32 %179, 31
  %201 = trunc i64 %199 to i32
  %202 = or disjoint i32 %.lobit, %201
  store i32 %202, ptr %129, align 4, !tbaa !151
  %203 = lshr i64 %200, 32
  %204 = trunc nuw i64 %203 to i32
  store i32 %204, ptr %128, align 4, !tbaa !151
  %205 = zext i32 %179 to i64
  %206 = zext i32 %180 to i64
  %207 = shl i64 %205, 33
  %208 = shl nuw nsw i64 %206, 1
  %209 = or disjoint i64 %208, %207
  %210 = trunc i64 %208 to i32
  store i32 %210, ptr %6, align 4, !tbaa !151
  %211 = lshr i64 %209, 32
  %212 = trunc nuw i64 %211 to i32
  store i32 %212, ptr %130, align 4, !tbaa !151
  br i1 %.not119, label %215, label %213

213:                                              ; preds = %.loopexit
  %214 = xor i32 %210, 135
  store i32 %214, ptr %6, align 4, !tbaa !151
  br label %215

215:                                              ; preds = %213, %.loopexit
  %216 = phi i32 [ %214, %213 ], [ %210, %.loopexit ]
  %217 = add nuw nsw i32 %.0108146, 1
  %exitcond151.not = icmp eq i32 %217, 128
  br i1 %exitcond151.not, label %.preheader139, label %176, !llvm.loop !193

218:                                              ; preds = %.preheader139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = add nuw nsw i64 %.0113148, 1
  %exitcond153.not = icmp eq i64 %219, %126
  br i1 %exitcond153.not, label %._crit_edge, label %133, !llvm.loop !194

.preheader139:                                    ; preds = %215, %.preheader139
  %.0147 = phi i64 [ %237, %.preheader139 ], [ 0, %215 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0147
  %221 = load i32, ptr %220, align 4, !tbaa !151
  %222 = shl i32 %221, 1
  %223 = and i32 %222, -1431655766
  %224 = lshr i32 %221, 1
  %225 = and i32 %224, 1431655765
  %226 = or disjoint i32 %223, %225
  %227 = shl i32 %226, 2
  %228 = and i32 %227, -858993460
  %229 = lshr i32 %226, 2
  %230 = and i32 %229, 858993459
  %231 = or disjoint i32 %228, %230
  %232 = shl i32 %231, 4
  %233 = and i32 %232, -252645136
  %234 = lshr i32 %231, 4
  %235 = and i32 %234, 252645135
  %236 = or disjoint i32 %233, %235
  store i32 %236, ptr %220, align 4, !tbaa !151
  %237 = add nuw nsw i64 %.0147, 1
  %exitcond152.not = icmp eq i64 %237, 4
  br i1 %exitcond152.not, label %218, label %.preheader139, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not136 = icmp eq i64 %9, 0
  br i1 %.not136, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = and i64 %50, 4096
  %.not137 = icmp eq i64 %51, 0
  br i1 %.not137, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %.not114 = icmp eq i64 %59, 32
  br i1 %.not114, label %65, label %60, !prof !133

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = uitofp i64 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul float %69, %67
  %71 = fcmp ult float %70, 1.280000e+02
  br i1 %71, label %72, label %77, !prof !131

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #14
  %84 = and i64 %83, 3
  %.not115 = icmp eq i64 %84, 0
  br i1 %.not115, label %90, label %85, !prof !133

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %97 = and i64 %96, 3
  %.not116 = icmp eq i64 %97, 0
  br i1 %.not116, label %103, label %98, !prof !133

98:                                               ; preds = %90
  %99 = call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %90
  %104 = and i64 %1, 33554432
  %.not117.not = icmp eq i64 %104, 0
  br i1 %.not117.not, label %105, label %110, !prof !131

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

110:                                              ; preds = %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = load ptr, ptr %78, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #14
  %120 = lshr i64 %119, 2
  %121 = load ptr, ptr %91, align 8, !tbaa !145
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  %126 = lshr i64 %125, 2
  %127 = icmp samesign ult i64 %120, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %135

._crit_edge:                                      ; preds = %220, %110
  %131 = shl i64 %2, 32
  %132 = add i64 %131, 17179869184
  %133 = ashr exact i64 %132, 32
  %134 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %134, i64 noundef 0) #14
  ret i64 %133

135:                                              ; preds = %.lr.ph, %220
  %.0113148 = phi i64 [ %120, %.lr.ph ], [ %221, %220 ]
  %136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %112, i64 noundef %.0113148, i1 noundef zeroext true)
  %137 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %114, i64 noundef %.0113148, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !149
  br label %139

138:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false)
  br label %159

139:                                              ; preds = %135, %139
  %.0110140 = phi i64 [ 0, %135 ], [ %157, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0110140
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = shl i32 %141, 1
  %143 = and i32 %142, -1431655766
  %144 = lshr i32 %141, 1
  %145 = and i32 %144, 1431655765
  %146 = or disjoint i32 %143, %145
  %147 = shl i32 %146, 2
  %148 = and i32 %147, -858993460
  %149 = lshr i32 %146, 2
  %150 = and i32 %149, 858993459
  %151 = or disjoint i32 %148, %150
  %152 = shl i32 %151, 4
  %153 = and i32 %152, -252645136
  %154 = lshr i32 %151, 4
  %155 = and i32 %154, 252645135
  %156 = or disjoint i32 %153, %155
  store i32 %156, ptr %140, align 4, !tbaa !151
  %157 = add nuw nsw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %157, 4
  br i1 %exitcond.not, label %138, label %139, !llvm.loop !196

158:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %128, align 4, !tbaa !151
  %.promoted143 = load i32, ptr %129, align 4, !tbaa !151
  %.promoted144 = load i32, ptr %130, align 4, !tbaa !151
  %.promoted145 = load i32, ptr %6, align 4, !tbaa !151
  br label %178

159:                                              ; preds = %138, %159
  %.0109141 = phi i64 [ 0, %138 ], [ %177, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0109141
  %161 = load i32, ptr %160, align 4, !tbaa !151
  %162 = shl i32 %161, 1
  %163 = and i32 %162, -1431655766
  %164 = lshr i32 %161, 1
  %165 = and i32 %164, 1431655765
  %166 = or disjoint i32 %163, %165
  %167 = shl i32 %166, 2
  %168 = and i32 %167, -858993460
  %169 = lshr i32 %166, 2
  %170 = and i32 %169, 858993459
  %171 = or disjoint i32 %168, %170
  %172 = shl i32 %171, 4
  %173 = and i32 %172, -252645136
  %174 = lshr i32 %171, 4
  %175 = and i32 %174, 252645135
  %176 = or disjoint i32 %173, %175
  store i32 %176, ptr %160, align 4, !tbaa !151
  %177 = add nuw nsw i64 %.0109141, 1
  %exitcond149.not = icmp eq i64 %177, 4
  br i1 %exitcond149.not, label %158, label %159, !llvm.loop !197

178:                                              ; preds = %158, %217
  %.0108146 = phi i32 [ 0, %158 ], [ %219, %217 ]
  %179 = phi i32 [ %.promoted, %158 ], [ %206, %217 ]
  %180 = phi i32 [ %.promoted143, %158 ], [ %204, %217 ]
  %181 = phi i32 [ %.promoted144, %158 ], [ %214, %217 ]
  %182 = phi i32 [ %.promoted145, %158 ], [ %218, %217 ]
  %183 = lshr i32 %.0108146, 5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !151
  %187 = zext i32 %186 to i64
  %188 = and i32 %.0108146, 31
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 1, %189
  %191 = and i64 %190, %187
  %.not118 = icmp eq i64 %191, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %.0107142 = phi i64 [ %197, %.preheader ], [ 0, %178 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0107142
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0107142
  %195 = load i32, ptr %194, align 4, !tbaa !151
  %196 = xor i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !151
  %197 = add nuw nsw i64 %.0107142, 1
  %exitcond150.not = icmp eq i64 %197, 4
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %.preheader, %178
  %.not119 = icmp sgt i32 %179, -1
  %198 = zext i32 %179 to i64
  %199 = zext i32 %180 to i64
  %200 = shl i64 %198, 33
  %201 = shl nuw nsw i64 %199, 1
  %202 = or disjoint i64 %201, %200
  %.lobit = lshr i32 %181, 31
  %203 = trunc i64 %201 to i32
  %204 = or disjoint i32 %.lobit, %203
  store i32 %204, ptr %129, align 4, !tbaa !151
  %205 = lshr i64 %202, 32
  %206 = trunc nuw i64 %205 to i32
  store i32 %206, ptr %128, align 4, !tbaa !151
  %207 = zext i32 %181 to i64
  %208 = zext i32 %182 to i64
  %209 = shl i64 %207, 33
  %210 = shl nuw nsw i64 %208, 1
  %211 = or disjoint i64 %210, %209
  %212 = trunc i64 %210 to i32
  store i32 %212, ptr %6, align 4, !tbaa !151
  %213 = lshr i64 %211, 32
  %214 = trunc nuw i64 %213 to i32
  store i32 %214, ptr %130, align 4, !tbaa !151
  br i1 %.not119, label %217, label %215

215:                                              ; preds = %.loopexit
  %216 = xor i32 %212, 135
  store i32 %216, ptr %6, align 4, !tbaa !151
  br label %217

217:                                              ; preds = %215, %.loopexit
  %218 = phi i32 [ %216, %215 ], [ %212, %.loopexit ]
  %219 = add nuw nsw i32 %.0108146, 1
  %exitcond151.not = icmp eq i32 %219, 128
  br i1 %exitcond151.not, label %.preheader139, label %178, !llvm.loop !199

220:                                              ; preds = %.preheader139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = add nuw nsw i64 %.0113148, 1
  %exitcond153.not = icmp eq i64 %221, %126
  br i1 %exitcond153.not, label %._crit_edge, label %135, !llvm.loop !200

.preheader139:                                    ; preds = %217, %.preheader139
  %.0147 = phi i64 [ %239, %.preheader139 ], [ 0, %217 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0147
  %223 = load i32, ptr %222, align 4, !tbaa !151
  %224 = shl i32 %223, 1
  %225 = and i32 %224, -1431655766
  %226 = lshr i32 %223, 1
  %227 = and i32 %226, 1431655765
  %228 = or disjoint i32 %225, %227
  %229 = shl i32 %228, 2
  %230 = and i32 %229, -858993460
  %231 = lshr i32 %228, 2
  %232 = and i32 %231, 858993459
  %233 = or disjoint i32 %230, %232
  %234 = shl i32 %233, 4
  %235 = and i32 %234, -252645136
  %236 = lshr i32 %233, 4
  %237 = and i32 %236, 252645135
  %238 = or disjoint i32 %235, %237
  store i32 %238, ptr %222, align 4, !tbaa !151
  %239 = add nuw nsw i64 %.0147, 1
  %exitcond152.not = icmp eq i64 %239, 4
  br i1 %exitcond152.not, label %220, label %.preheader139, !llvm.loop !201
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vgmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not136 = icmp eq i64 %9, 0
  br i1 %.not136, label %14, label %10, !prof !131

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef 1536)
  br i1 %13, label %19, label %14, !prof !133

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %22 = load i8, ptr %21, align 8, !tbaa !141, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29, !prof !131

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %31 = load i8, ptr %30, align 1, !tbaa !144, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %45, label %40, !prof !133

40:                                               ; preds = %33
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

45:                                               ; preds = %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !146
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %11, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %48, i64 noundef 1536)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = and i64 %50, 4096
  %.not137 = icmp eq i64 %51, 0
  br i1 %.not137, label %52, label %57, !prof !131

52:                                               ; preds = %45
  %53 = call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %.not114 = icmp eq i64 %59, 32
  br i1 %.not114, label %65, label %60, !prof !133

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = uitofp i64 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %69 = load float, ptr %68, align 8, !tbaa !148
  %70 = fmul float %69, %67
  %71 = fcmp ult float %70, 1.280000e+02
  br i1 %71, label %72, label %77, !prof !131

72:                                               ; preds = %65
  %73 = call ptr @__cxa_allocate_exception(i64 32) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #14
  %84 = and i64 %83, 3
  %.not115 = icmp eq i64 %84, 0
  br i1 %.not115, label %90, label %85, !prof !133

85:                                               ; preds = %77
  %86 = call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = load ptr, ptr %92, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #14
  %97 = and i64 %96, 3
  %.not116 = icmp eq i64 %97, 0
  br i1 %.not116, label %103, label %98, !prof !133

98:                                               ; preds = %90
  %99 = call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %90
  %104 = and i64 %1, 33554432
  %.not117.not = icmp eq i64 %104, 0
  br i1 %.not117.not, label %105, label %110, !prof !131

105:                                              ; preds = %103
  %106 = call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !136
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

110:                                              ; preds = %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = load ptr, ptr %78, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #14
  %120 = lshr i64 %119, 2
  %121 = load ptr, ptr %91, align 8, !tbaa !145
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(48) %121) #14
  %126 = lshr i64 %125, 2
  %127 = icmp samesign ult i64 %120, %126
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %133

._crit_edge:                                      ; preds = %218, %110
  %131 = add i64 %2, 4
  %132 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef 0) #14
  ret i64 %131

133:                                              ; preds = %.lr.ph, %218
  %.0113148 = phi i64 [ %120, %.lr.ph ], [ %219, %218 ]
  %134 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %112, i64 noundef %.0113148, i1 noundef zeroext true)
  %135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %20, i64 noundef %114, i64 noundef %.0113148, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !149
  br label %137

136:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false)
  br label %157

137:                                              ; preds = %133, %137
  %.0110140 = phi i64 [ 0, %133 ], [ %155, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0110140
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = shl i32 %139, 1
  %141 = and i32 %140, -1431655766
  %142 = lshr i32 %139, 1
  %143 = and i32 %142, 1431655765
  %144 = or disjoint i32 %141, %143
  %145 = shl i32 %144, 2
  %146 = and i32 %145, -858993460
  %147 = lshr i32 %144, 2
  %148 = and i32 %147, 858993459
  %149 = or disjoint i32 %146, %148
  %150 = shl i32 %149, 4
  %151 = and i32 %150, -252645136
  %152 = lshr i32 %149, 4
  %153 = and i32 %152, 252645135
  %154 = or disjoint i32 %151, %153
  store i32 %154, ptr %138, align 4, !tbaa !151
  %155 = add nuw nsw i64 %.0110140, 1
  %exitcond.not = icmp eq i64 %155, 4
  br i1 %exitcond.not, label %136, label %137, !llvm.loop !202

156:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.promoted = load i32, ptr %128, align 4, !tbaa !151
  %.promoted143 = load i32, ptr %129, align 4, !tbaa !151
  %.promoted144 = load i32, ptr %130, align 4, !tbaa !151
  %.promoted145 = load i32, ptr %6, align 4, !tbaa !151
  br label %176

157:                                              ; preds = %136, %157
  %.0109141 = phi i64 [ 0, %136 ], [ %175, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0109141
  %159 = load i32, ptr %158, align 4, !tbaa !151
  %160 = shl i32 %159, 1
  %161 = and i32 %160, -1431655766
  %162 = lshr i32 %159, 1
  %163 = and i32 %162, 1431655765
  %164 = or disjoint i32 %161, %163
  %165 = shl i32 %164, 2
  %166 = and i32 %165, -858993460
  %167 = lshr i32 %164, 2
  %168 = and i32 %167, 858993459
  %169 = or disjoint i32 %166, %168
  %170 = shl i32 %169, 4
  %171 = and i32 %170, -252645136
  %172 = lshr i32 %169, 4
  %173 = and i32 %172, 252645135
  %174 = or disjoint i32 %171, %173
  store i32 %174, ptr %158, align 4, !tbaa !151
  %175 = add nuw nsw i64 %.0109141, 1
  %exitcond149.not = icmp eq i64 %175, 4
  br i1 %exitcond149.not, label %156, label %157, !llvm.loop !203

176:                                              ; preds = %156, %215
  %.0108146 = phi i32 [ 0, %156 ], [ %217, %215 ]
  %177 = phi i32 [ %.promoted, %156 ], [ %204, %215 ]
  %178 = phi i32 [ %.promoted143, %156 ], [ %202, %215 ]
  %179 = phi i32 [ %.promoted144, %156 ], [ %212, %215 ]
  %180 = phi i32 [ %.promoted145, %156 ], [ %216, %215 ]
  %181 = lshr i32 %.0108146, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !151
  %185 = zext i32 %184 to i64
  %186 = and i32 %.0108146, 31
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 1, %187
  %189 = and i64 %188, %185
  %.not118 = icmp eq i64 %189, 0
  br i1 %.not118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %.preheader
  %.0107142 = phi i64 [ %195, %.preheader ], [ 0, %176 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0107142
  %191 = load i32, ptr %190, align 4, !tbaa !151
  %192 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0107142
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = xor i32 %193, %191
  store i32 %194, ptr %192, align 4, !tbaa !151
  %195 = add nuw nsw i64 %.0107142, 1
  %exitcond150.not = icmp eq i64 %195, 4
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %.preheader, %176
  %.not119 = icmp sgt i32 %177, -1
  %196 = zext i32 %177 to i64
  %197 = zext i32 %178 to i64
  %198 = shl i64 %196, 33
  %199 = shl nuw nsw i64 %197, 1
  %200 = or disjoint i64 %199, %198
  %.lobit = lshr i32 %179, 31
  %201 = trunc i64 %199 to i32
  %202 = or disjoint i32 %.lobit, %201
  store i32 %202, ptr %129, align 4, !tbaa !151
  %203 = lshr i64 %200, 32
  %204 = trunc nuw i64 %203 to i32
  store i32 %204, ptr %128, align 4, !tbaa !151
  %205 = zext i32 %179 to i64
  %206 = zext i32 %180 to i64
  %207 = shl i64 %205, 33
  %208 = shl nuw nsw i64 %206, 1
  %209 = or disjoint i64 %208, %207
  %210 = trunc i64 %208 to i32
  store i32 %210, ptr %6, align 4, !tbaa !151
  %211 = lshr i64 %209, 32
  %212 = trunc nuw i64 %211 to i32
  store i32 %212, ptr %130, align 4, !tbaa !151
  br i1 %.not119, label %215, label %213

213:                                              ; preds = %.loopexit
  %214 = xor i32 %210, 135
  store i32 %214, ptr %6, align 4, !tbaa !151
  br label %215

215:                                              ; preds = %213, %.loopexit
  %216 = phi i32 [ %214, %213 ], [ %210, %.loopexit ]
  %217 = add nuw nsw i32 %.0108146, 1
  %exitcond151.not = icmp eq i32 %217, 128
  br i1 %exitcond151.not, label %.preheader139, label %176, !llvm.loop !205

218:                                              ; preds = %.preheader139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = add nuw nsw i64 %.0113148, 1
  %exitcond153.not = icmp eq i64 %219, %126
  br i1 %exitcond153.not, label %._crit_edge, label %133, !llvm.loop !206

.preheader139:                                    ; preds = %215, %.preheader139
  %.0147 = phi i64 [ %237, %.preheader139 ], [ 0, %215 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0147
  %221 = load i32, ptr %220, align 4, !tbaa !151
  %222 = shl i32 %221, 1
  %223 = and i32 %222, -1431655766
  %224 = lshr i32 %221, 1
  %225 = and i32 %224, 1431655765
  %226 = or disjoint i32 %223, %225
  %227 = shl i32 %226, 2
  %228 = and i32 %227, -858993460
  %229 = lshr i32 %226, 2
  %230 = and i32 %229, 858993459
  %231 = or disjoint i32 %228, %230
  %232 = shl i32 %231, 4
  %233 = and i32 %232, -252645136
  %234 = lshr i32 %231, 4
  %235 = and i32 %234, 252645135
  %236 = or disjoint i32 %233, %235
  store i32 %236, ptr %220, align 4, !tbaa !151
  %237 = add nuw nsw i64 %.0147, 1
  %exitcond152.not = icmp eq i64 %237, 4
  br i1 %exitcond152.not, label %218, label %.preheader139, !llvm.loop !207
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !208
  store i64 24, ptr %2, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %14 = load i64, ptr %2, align 8, !tbaa !146
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !160
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !210

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
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
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !212
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !146
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !210

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
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
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !146
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !212
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !210

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !211
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
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
define internal void @_GLOBAL__sub_I_vgmul_vv.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!148 = !{!4, !37, i64 266808}
!149 = !{i64 0, i64 16, !150}
!150 = !{!7, !7, i64 0}
!151 = !{!11, !11, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = distinct !{!154, !153}
!155 = distinct !{!155, !153}
!156 = distinct !{!156, !153}
!157 = distinct !{!157, !153}
!158 = distinct !{!158, !153}
!159 = !{!24, !27, i64 8}
!160 = !{!27, !27, i64 0}
!161 = distinct !{!161, !153}
!162 = !{!163, !12, i64 0}
!163 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !164, i64 8}
!164 = !{!"_ZTS10float128_t", !7, i64 0}
!165 = !{!24, !12, i64 32}
!166 = distinct !{!166, !153}
!167 = distinct !{!167, !153}
!168 = distinct !{!168, !153}
!169 = distinct !{!169, !153}
!170 = distinct !{!170, !153}
!171 = distinct !{!171, !153}
!172 = distinct !{!172, !153}
!173 = distinct !{!173, !153}
!174 = distinct !{!174, !153}
!175 = distinct !{!175, !153}
!176 = distinct !{!176, !153}
!177 = distinct !{!177, !153}
!178 = distinct !{!178, !153}
!179 = distinct !{!179, !153}
!180 = distinct !{!180, !153}
!181 = distinct !{!181, !153}
!182 = distinct !{!182, !153}
!183 = distinct !{!183, !153}
!184 = distinct !{!184, !153}
!185 = distinct !{!185, !153}
!186 = distinct !{!186, !153}
!187 = distinct !{!187, !153}
!188 = distinct !{!188, !153}
!189 = distinct !{!189, !153}
!190 = distinct !{!190, !153}
!191 = distinct !{!191, !153}
!192 = distinct !{!192, !153}
!193 = distinct !{!193, !153}
!194 = distinct !{!194, !153}
!195 = distinct !{!195, !153}
!196 = distinct !{!196, !153}
!197 = distinct !{!197, !153}
!198 = distinct !{!198, !153}
!199 = distinct !{!199, !153}
!200 = distinct !{!200, !153}
!201 = distinct !{!201, !153}
!202 = distinct !{!202, !153}
!203 = distinct !{!203, !153}
!204 = distinct !{!204, !153}
!205 = distinct !{!205, !153}
!206 = distinct !{!206, !153}
!207 = distinct !{!207, !153}
!208 = !{!15, !17, i64 0}
!209 = !{!15, !12, i64 8}
!210 = distinct !{!210, !153}
!211 = !{!24, !27, i64 16}
!212 = !{!25, !27, i64 24}
