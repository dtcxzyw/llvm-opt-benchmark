; ModuleID = 'bench/spike/original/vle32_v.ll'
source_filename = "bench/spike/original/vle32_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i32 }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.140" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { i8 }
%"struct.std::_Head_base.139" = type { i64 }
%"struct.std::_Head_base.140" = type { i64 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vle32_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_vle32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not123 = icmp eq i64 %11, 0
  br i1 %.not123, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef 1536)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = uitofp i64 %36 to float
  %38 = fdiv nnan float 3.200000e+01, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = load float, ptr %39, align 8, !tbaa !146
  %41 = fmul float %40, %38
  %42 = fcmp olt float %41, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %41
  %44 = fptoui float %43 to i64
  %45 = fcmp ult float %41, 1.250000e-01
  %46 = fcmp ugt float %41, 8.000000e+00
  %.not88 = or i1 %45, %46
  br i1 %.not88, label %47, label %52, !prof !131

47:                                               ; preds = %31
  %48 = call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; preds = %31
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = fptoui float %41 to i32
  %.not.i95 = icmp eq i32 %56, 0
  %57 = add i32 %56, 31
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %.not.i95, %59
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %52
  %62 = call ptr @__cxa_allocate_exception(i64 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; preds = %52
  %67 = mul i64 %9, %44
  %68 = icmp ugt i64 %67, 8
  %69 = add nuw nsw i64 %67, %54
  %70 = icmp samesign ugt i64 %69, 32
  %or.cond = select i1 %68, i1 true, i1 %70, !prof !147
  br i1 %or.cond, label %71, label %76, !prof !147

71:                                               ; preds = %66
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %80, label %85, !prof !131

80:                                               ; preds = %76
  %81 = call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; preds = %76
  %86 = and i64 %1, 33554432
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i64 %54, %86
  %or.cond122 = icmp eq i64 %88, 0
  br i1 %or.cond122, label %89, label %94, !prof !149

89:                                               ; preds = %85
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !144
  %.not128 = icmp eq i64 %100, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = and i64 %105, 3
  %.not124 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %116

._crit_edge:                                      ; preds = %.loopexit, %94
  %111 = shl i64 %2, 32
  %112 = add i64 %111, 17179869184
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %115 = load ptr, ptr %114, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %115, i64 noundef 0) #18
  ret i64 %113

116:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0127 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.084126 = phi i64 [ 0, %.lr.ph ], [ %177, %.loopexit ]
  %117 = load ptr, ptr %106, align 8, !tbaa !150
  %118 = load ptr, ptr %117, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #18
  %122 = icmp ult i64 %.084126, %121
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %116
  br i1 %87, label %124, label %.thread

124:                                              ; preds = %123
  %125 = and i64 %.084126, 63
  %126 = shl i64 %.084126, 26
  %127 = ashr i64 %126, 32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %127, i1 noundef zeroext false)
  %129 = load i64, ptr %128, align 8, !tbaa !144
  %130 = shl nuw i64 1, %125
  %131 = and i64 %129, %130
  %.not89 = icmp eq i64 %131, 0
  br i1 %.not89, label %.loopexit, label %.thread

.thread:                                          ; preds = %124, %123
  %132 = load ptr, ptr %106, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef %.084126) #18
  %133 = mul i64 %.084126, %9
  %134 = and i8 %.sroa.01.0127, -32
  br label %135

135:                                              ; preds = %.thread, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %.079125 = phi i64 [ 0, %.thread ], [ %176, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %136 = load ptr, ptr %107, align 8, !tbaa !151
  %137 = add i64 %.079125, %133
  %138 = shl i64 %137, 2
  %139 = add i64 %138, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %140 = lshr i64 %139, 12
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 39056
  %142 = and i64 %140, 255
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !144
  %145 = icmp eq i64 %144, %140
  %or.cond.i = select i1 %.not124, i1 %145, i1 false, !prof !154
  br i1 %or.cond.i, label %146, label %.critedge.i, !prof !154

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 32912
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %142
  %149 = load ptr, ptr %148, align 8, !tbaa !155
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %139
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %4, align 4
  br label %152

.critedge.i:                                      ; preds = %135
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %136, i64 noundef %139, i64 noundef 4, ptr noundef nonnull %4, i8 %134)
  br label %152

152:                                              ; preds = %.critedge.i, %146
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !157
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 3969
  %157 = load i8, ptr %156, align 1, !tbaa !176, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !131

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %109, align 8, !tbaa !179
  store i64 %139, ptr %110, align 8, !tbaa !181
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 3896
  %161 = load ptr, ptr %160, align 8, !tbaa !183
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 3904
  %163 = load ptr, ptr %162, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %161, %163
  br i1 %.not.i.i, label %171, label %164

164:                                              ; preds = %159
  store i8 4, ptr %161, align 1, !tbaa !185
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i64, ptr %109, align 8, !tbaa !144
  store i64 %166, ptr %165, align 8, !tbaa !144
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %168 = load i64, ptr %110, align 8, !tbaa !144
  store i64 %168, ptr %167, align 8, !tbaa !144
  %169 = load ptr, ptr %160, align 8, !tbaa !183
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %170, ptr %160, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %161, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %164, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %152, %155, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = mul i64 %.079125, %44
  %174 = add i64 %173, %54
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %174, i64 noundef %.084126, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i, ptr %175, align 4, !tbaa !186
  %176 = add nuw nsw i64 %.079125, 1
  %exitcond.not = icmp eq i64 %.079125, %8
  br i1 %exitcond.not, label %.loopexit, label %135, !llvm.loop !187

.loopexit:                                        ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %124, %116
  %.sroa.01.1 = phi i8 [ %.sroa.01.0127, %124 ], [ %.sroa.01.0127, %116 ], [ %134, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %177 = add nuw i64 %.084126, 1
  %exitcond129.not = icmp eq i64 %177, %100
  br i1 %exitcond129.not, label %._crit_edge, label %116, !llvm.loop !189
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
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !144
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !193
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
  %25 = load i64, ptr %15, align 8, !tbaa !144
  %26 = load i64, ptr %24, align 8, !tbaa !144
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !196
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !196
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
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

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_vle32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not123 = icmp eq i64 %11, 0
  br i1 %.not123, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef 1536)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = uitofp i64 %36 to float
  %38 = fdiv nnan float 3.200000e+01, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = load float, ptr %39, align 8, !tbaa !146
  %41 = fmul float %40, %38
  %42 = fcmp olt float %41, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %41
  %44 = fptoui float %43 to i64
  %45 = fcmp ult float %41, 1.250000e-01
  %46 = fcmp ugt float %41, 8.000000e+00
  %.not88 = or i1 %45, %46
  br i1 %.not88, label %47, label %52, !prof !131

47:                                               ; preds = %31
  %48 = call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; preds = %31
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = fptoui float %41 to i32
  %.not.i95 = icmp eq i32 %56, 0
  %57 = add i32 %56, 31
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %.not.i95, %59
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %52
  %62 = call ptr @__cxa_allocate_exception(i64 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; preds = %52
  %67 = mul i64 %9, %44
  %68 = icmp ugt i64 %67, 8
  %69 = add nuw nsw i64 %67, %54
  %70 = icmp samesign ugt i64 %69, 32
  %or.cond = select i1 %68, i1 true, i1 %70, !prof !147
  br i1 %or.cond, label %71, label %76, !prof !147

71:                                               ; preds = %66
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %80, label %85, !prof !131

80:                                               ; preds = %76
  %81 = call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; preds = %76
  %86 = and i64 %1, 33554432
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i64 %54, %86
  %or.cond122 = icmp eq i64 %88, 0
  br i1 %or.cond122, label %89, label %94, !prof !149

89:                                               ; preds = %85
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !144
  %.not128 = icmp eq i64 %100, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = and i64 %105, 3
  %.not124 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %114

._crit_edge:                                      ; preds = %.loopexit, %94
  %111 = add i64 %2, 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef 0) #18
  ret i64 %111

114:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0127 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.084126 = phi i64 [ 0, %.lr.ph ], [ %175, %.loopexit ]
  %115 = load ptr, ptr %106, align 8, !tbaa !150
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #18
  %120 = icmp ult i64 %.084126, %119
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %114
  br i1 %87, label %122, label %.thread

122:                                              ; preds = %121
  %123 = and i64 %.084126, 63
  %124 = shl i64 %.084126, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !144
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not89 = icmp eq i64 %129, 0
  br i1 %.not89, label %.loopexit, label %.thread

.thread:                                          ; preds = %122, %121
  %130 = load ptr, ptr %106, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %130, i64 noundef %.084126) #18
  %131 = mul i64 %.084126, %9
  %132 = and i8 %.sroa.01.0127, -32
  br label %133

133:                                              ; preds = %.thread, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %.079125 = phi i64 [ 0, %.thread ], [ %174, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %134 = load ptr, ptr %107, align 8, !tbaa !151
  %135 = add i64 %.079125, %131
  %136 = shl i64 %135, 2
  %137 = add i64 %136, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %138 = lshr i64 %137, 12
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 39056
  %140 = and i64 %138, 255
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !144
  %143 = icmp eq i64 %142, %138
  %or.cond.i = select i1 %.not124, i1 %143, i1 false, !prof !154
  br i1 %or.cond.i, label %144, label %.critedge.i, !prof !154

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 32912
  %146 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %140
  %147 = load ptr, ptr %146, align 8, !tbaa !155
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %137
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %4, align 4
  br label %150

.critedge.i:                                      ; preds = %133
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %134, i64 noundef %137, i64 noundef 4, ptr noundef nonnull %4, i8 %132)
  br label %150

150:                                              ; preds = %.critedge.i, %144
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !157
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 3969
  %155 = load i8, ptr %154, align 1, !tbaa !176, !range !142, !noundef !143
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !131

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %109, align 8, !tbaa !179
  store i64 %137, ptr %110, align 8, !tbaa !181
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 3896
  %159 = load ptr, ptr %158, align 8, !tbaa !183
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 3904
  %161 = load ptr, ptr %160, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %159, %161
  br i1 %.not.i.i, label %169, label %162

162:                                              ; preds = %157
  store i8 4, ptr %159, align 1, !tbaa !185
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i64, ptr %109, align 8, !tbaa !144
  store i64 %164, ptr %163, align 8, !tbaa !144
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load i64, ptr %110, align 8, !tbaa !144
  store i64 %166, ptr %165, align 8, !tbaa !144
  %167 = load ptr, ptr %158, align 8, !tbaa !183
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %168, ptr %158, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %159, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %162, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %150, %153, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = mul i64 %.079125, %44
  %172 = add i64 %171, %54
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %172, i64 noundef %.084126, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i, ptr %173, align 4, !tbaa !186
  %174 = add nuw nsw i64 %.079125, 1
  %exitcond.not = icmp eq i64 %.079125, %8
  br i1 %exitcond.not, label %.loopexit, label %133, !llvm.loop !197

.loopexit:                                        ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %122, %114
  %.sroa.01.1 = phi i8 [ %.sroa.01.0127, %122 ], [ %.sroa.01.0127, %114 ], [ %132, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %175 = add nuw i64 %.084126, 1
  %exitcond129.not = icmp eq i64 %175, %100
  br i1 %exitcond129.not, label %._crit_edge, label %114, !llvm.loop !198
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_vle32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not123 = icmp eq i64 %11, 0
  br i1 %.not123, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef 1536)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = uitofp i64 %36 to float
  %38 = fdiv nnan float 3.200000e+01, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = load float, ptr %39, align 8, !tbaa !146
  %41 = fmul float %40, %38
  %42 = fcmp olt float %41, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %41
  %44 = fptoui float %43 to i64
  %45 = fcmp ult float %41, 1.250000e-01
  %46 = fcmp ugt float %41, 8.000000e+00
  %.not88 = or i1 %45, %46
  br i1 %.not88, label %47, label %52, !prof !131

47:                                               ; preds = %31
  %48 = call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; preds = %31
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = fptoui float %41 to i32
  %.not.i95 = icmp eq i32 %56, 0
  %57 = add i32 %56, 31
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %.not.i95, %59
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %52
  %62 = call ptr @__cxa_allocate_exception(i64 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; preds = %52
  %67 = mul i64 %9, %44
  %68 = icmp ugt i64 %67, 8
  %69 = add nuw nsw i64 %67, %54
  %70 = icmp samesign ugt i64 %69, 32
  %or.cond = select i1 %68, i1 true, i1 %70, !prof !147
  br i1 %or.cond, label %71, label %76, !prof !147

71:                                               ; preds = %66
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %80, label %85, !prof !131

80:                                               ; preds = %76
  %81 = call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; preds = %76
  %86 = and i64 %1, 33554432
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i64 %54, %86
  %or.cond122 = icmp eq i64 %88, 0
  br i1 %or.cond122, label %89, label %94, !prof !149

89:                                               ; preds = %85
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !144
  %.not128 = icmp eq i64 %100, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = and i64 %105, 3
  %.not124 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %116

._crit_edge:                                      ; preds = %.loopexit, %94
  %111 = shl i64 %2, 32
  %112 = add i64 %111, 17179869184
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %115 = load ptr, ptr %114, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %115, i64 noundef 0) #18
  ret i64 %113

116:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0127 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.084126 = phi i64 [ 0, %.lr.ph ], [ %177, %.loopexit ]
  %117 = load ptr, ptr %106, align 8, !tbaa !150
  %118 = load ptr, ptr %117, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(48) %117) #18
  %122 = icmp ult i64 %.084126, %121
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %116
  br i1 %87, label %124, label %.thread

124:                                              ; preds = %123
  %125 = and i64 %.084126, 63
  %126 = shl i64 %.084126, 26
  %127 = ashr i64 %126, 32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %127, i1 noundef zeroext false)
  %129 = load i64, ptr %128, align 8, !tbaa !144
  %130 = shl nuw i64 1, %125
  %131 = and i64 %129, %130
  %.not89 = icmp eq i64 %131, 0
  br i1 %.not89, label %.loopexit, label %.thread

.thread:                                          ; preds = %124, %123
  %132 = load ptr, ptr %106, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef %.084126) #18
  %133 = mul i64 %.084126, %9
  %134 = and i8 %.sroa.01.0127, -32
  br label %135

135:                                              ; preds = %.thread, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %.079125 = phi i64 [ 0, %.thread ], [ %176, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %136 = load ptr, ptr %107, align 8, !tbaa !151
  %137 = add i64 %.079125, %133
  %138 = shl i64 %137, 2
  %139 = add i64 %138, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %140 = lshr i64 %139, 12
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 39056
  %142 = and i64 %140, 255
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !144
  %145 = icmp eq i64 %144, %140
  %or.cond.i = select i1 %.not124, i1 %145, i1 false, !prof !154
  br i1 %or.cond.i, label %146, label %.critedge.i, !prof !154

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 32912
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %142
  %149 = load ptr, ptr %148, align 8, !tbaa !155
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %139
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %4, align 4
  br label %152

.critedge.i:                                      ; preds = %135
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %136, i64 noundef %139, i64 noundef 4, ptr noundef nonnull %4, i8 %134)
  br label %152

152:                                              ; preds = %.critedge.i, %146
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !157
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 3969
  %157 = load i8, ptr %156, align 1, !tbaa !176, !range !142, !noundef !143
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !131

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %109, align 8, !tbaa !179
  store i64 %139, ptr %110, align 8, !tbaa !181
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 3896
  %161 = load ptr, ptr %160, align 8, !tbaa !183
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 3904
  %163 = load ptr, ptr %162, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %161, %163
  br i1 %.not.i.i, label %171, label %164

164:                                              ; preds = %159
  store i8 4, ptr %161, align 1, !tbaa !185
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i64, ptr %109, align 8, !tbaa !144
  store i64 %166, ptr %165, align 8, !tbaa !144
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %168 = load i64, ptr %110, align 8, !tbaa !144
  store i64 %168, ptr %167, align 8, !tbaa !144
  %169 = load ptr, ptr %160, align 8, !tbaa !183
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %170, ptr %160, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %161, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %164, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %152, %155, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = mul i64 %.079125, %44
  %174 = add i64 %173, %54
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %174, i64 noundef %.084126, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i, ptr %175, align 4, !tbaa !186
  %176 = add nuw nsw i64 %.079125, 1
  %exitcond.not = icmp eq i64 %.079125, %8
  br i1 %exitcond.not, label %.loopexit, label %135, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %124, %116
  %.sroa.01.1 = phi i8 [ %.sroa.01.0127, %124 ], [ %.sroa.01.0127, %116 ], [ %134, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %177 = add nuw i64 %.084126, 1
  %exitcond129.not = icmp eq i64 %177, %100
  br i1 %exitcond129.not, label %._crit_edge, label %116, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_vle32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not123 = icmp eq i64 %11, 0
  br i1 %.not123, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef 1536)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = uitofp i64 %36 to float
  %38 = fdiv nnan float 3.200000e+01, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = load float, ptr %39, align 8, !tbaa !146
  %41 = fmul float %40, %38
  %42 = fcmp olt float %41, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %41
  %44 = fptoui float %43 to i64
  %45 = fcmp ult float %41, 1.250000e-01
  %46 = fcmp ugt float %41, 8.000000e+00
  %.not88 = or i1 %45, %46
  br i1 %.not88, label %47, label %52, !prof !131

47:                                               ; preds = %31
  %48 = call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; preds = %31
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = fptoui float %41 to i32
  %.not.i95 = icmp eq i32 %56, 0
  %57 = add i32 %56, 31
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %.not.i95, %59
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %52
  %62 = call ptr @__cxa_allocate_exception(i64 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; preds = %52
  %67 = mul i64 %9, %44
  %68 = icmp ugt i64 %67, 8
  %69 = add nuw nsw i64 %67, %54
  %70 = icmp samesign ugt i64 %69, 32
  %or.cond = select i1 %68, i1 true, i1 %70, !prof !147
  br i1 %or.cond, label %71, label %76, !prof !147

71:                                               ; preds = %66
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %80, label %85, !prof !131

80:                                               ; preds = %76
  %81 = call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; preds = %76
  %86 = and i64 %1, 33554432
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i64 %54, %86
  %or.cond122 = icmp eq i64 %88, 0
  br i1 %or.cond122, label %89, label %94, !prof !149

89:                                               ; preds = %85
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !144
  %.not128 = icmp eq i64 %100, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = and i64 %105, 3
  %.not124 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %114

._crit_edge:                                      ; preds = %.loopexit, %94
  %111 = add i64 %2, 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef 0) #18
  ret i64 %111

114:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0127 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.084126 = phi i64 [ 0, %.lr.ph ], [ %175, %.loopexit ]
  %115 = load ptr, ptr %106, align 8, !tbaa !150
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #18
  %120 = icmp ult i64 %.084126, %119
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %114
  br i1 %87, label %122, label %.thread

122:                                              ; preds = %121
  %123 = and i64 %.084126, 63
  %124 = shl i64 %.084126, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !144
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not89 = icmp eq i64 %129, 0
  br i1 %.not89, label %.loopexit, label %.thread

.thread:                                          ; preds = %122, %121
  %130 = load ptr, ptr %106, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %130, i64 noundef %.084126) #18
  %131 = mul i64 %.084126, %9
  %132 = and i8 %.sroa.01.0127, -32
  br label %133

133:                                              ; preds = %.thread, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %.079125 = phi i64 [ 0, %.thread ], [ %174, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %134 = load ptr, ptr %107, align 8, !tbaa !151
  %135 = add i64 %.079125, %131
  %136 = shl i64 %135, 2
  %137 = add i64 %136, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %138 = lshr i64 %137, 12
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 39056
  %140 = and i64 %138, 255
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !144
  %143 = icmp eq i64 %142, %138
  %or.cond.i = select i1 %.not124, i1 %143, i1 false, !prof !154
  br i1 %or.cond.i, label %144, label %.critedge.i, !prof !154

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 32912
  %146 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %140
  %147 = load ptr, ptr %146, align 8, !tbaa !155
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %137
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %4, align 4
  br label %150

.critedge.i:                                      ; preds = %133
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %134, i64 noundef %137, i64 noundef 4, ptr noundef nonnull %4, i8 %132)
  br label %150

150:                                              ; preds = %.critedge.i, %144
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !157
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 3969
  %155 = load i8, ptr %154, align 1, !tbaa !176, !range !142, !noundef !143
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !131

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %109, align 8, !tbaa !179
  store i64 %137, ptr %110, align 8, !tbaa !181
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 3896
  %159 = load ptr, ptr %158, align 8, !tbaa !183
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 3904
  %161 = load ptr, ptr %160, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %159, %161
  br i1 %.not.i.i, label %169, label %162

162:                                              ; preds = %157
  store i8 4, ptr %159, align 1, !tbaa !185
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i64, ptr %109, align 8, !tbaa !144
  store i64 %164, ptr %163, align 8, !tbaa !144
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load i64, ptr %110, align 8, !tbaa !144
  store i64 %166, ptr %165, align 8, !tbaa !144
  %167 = load ptr, ptr %158, align 8, !tbaa !183
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %168, ptr %158, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %159, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %162, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %150, %153, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = mul i64 %.079125, %44
  %172 = add i64 %171, %54
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %172, i64 noundef %.084126, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i, ptr %173, align 4, !tbaa !186
  %174 = add nuw nsw i64 %.079125, 1
  %exitcond.not = icmp eq i64 %.079125, %8
  br i1 %exitcond.not, label %.loopexit, label %133, !llvm.loop !201

.loopexit:                                        ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %122, %114
  %.sroa.01.1 = phi i8 [ %.sroa.01.0127, %122 ], [ %.sroa.01.0127, %114 ], [ %132, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %175 = add nuw i64 %.084126, 1
  %exitcond129.not = icmp eq i64 %175, %100
  br i1 %exitcond129.not, label %._crit_edge, label %114, !llvm.loop !202
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_vle32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not127 = icmp eq i64 %11, 0
  br i1 %.not127, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef 1536)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = uitofp i64 %36 to float
  %38 = fdiv nnan float 3.200000e+01, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = load float, ptr %39, align 8, !tbaa !146
  %41 = fmul float %40, %38
  %42 = fcmp olt float %41, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %41
  %44 = fptoui float %43 to i64
  %45 = fcmp ult float %41, 1.250000e-01
  %46 = fcmp ugt float %41, 8.000000e+00
  %.not90 = or i1 %45, %46
  br i1 %.not90, label %47, label %52, !prof !131

47:                                               ; preds = %31
  %48 = call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; preds = %31
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = fptoui float %41 to i32
  %.not.i97 = icmp eq i32 %56, 0
  %57 = add i32 %56, 31
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %.not.i97, %59
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %52
  %62 = call ptr @__cxa_allocate_exception(i64 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; preds = %52
  %67 = mul i64 %9, %44
  %68 = icmp ugt i64 %67, 8
  %69 = add nuw nsw i64 %67, %54
  %70 = icmp samesign ugt i64 %69, 32
  %or.cond = select i1 %68, i1 true, i1 %70, !prof !147
  br i1 %or.cond, label %71, label %76, !prof !147

71:                                               ; preds = %66
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %80, label %85, !prof !131

80:                                               ; preds = %76
  %81 = call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; preds = %76
  %86 = and i64 %1, 33554432
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i64 %54, %86
  %or.cond126 = icmp eq i64 %88, 0
  br i1 %or.cond126, label %89, label %94, !prof !149

89:                                               ; preds = %85
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  %103 = icmp samesign ugt i64 %102, 15
  br i1 %103, label %104, label %109, !prof !131

104:                                              ; preds = %94
  %105 = call ptr @__cxa_allocate_exception(i64 32) #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %102
  %112 = load i64, ptr %111, align 8, !tbaa !144
  %.not132 = icmp eq i64 %100, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = and i64 %112, 3
  %.not128 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %123

._crit_edge:                                      ; preds = %.loopexit, %109
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 0) #18
  ret i64 %120

123:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0131 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.086130 = phi i64 [ 0, %.lr.ph ], [ %184, %.loopexit ]
  %124 = load ptr, ptr %113, align 8, !tbaa !150
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #18
  %129 = icmp ult i64 %.086130, %128
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %123
  br i1 %87, label %131, label %.thread

131:                                              ; preds = %130
  %132 = and i64 %.086130, 63
  %133 = shl i64 %.086130, 26
  %134 = ashr i64 %133, 32
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %134, i1 noundef zeroext false)
  %136 = load i64, ptr %135, align 8, !tbaa !144
  %137 = shl nuw i64 1, %132
  %138 = and i64 %136, %137
  %.not91 = icmp eq i64 %138, 0
  br i1 %.not91, label %.loopexit, label %.thread

.thread:                                          ; preds = %131, %130
  %139 = load ptr, ptr %113, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %139, i64 noundef %.086130) #18
  %140 = mul i64 %.086130, %9
  %141 = and i8 %.sroa.01.0131, -32
  br label %142

142:                                              ; preds = %.thread, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %.081129 = phi i64 [ 0, %.thread ], [ %183, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %143 = load ptr, ptr %114, align 8, !tbaa !151
  %144 = add i64 %.081129, %140
  %145 = shl i64 %144, 2
  %146 = add i64 %145, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %147 = lshr i64 %146, 12
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 39056
  %149 = and i64 %147, 255
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !144
  %152 = icmp eq i64 %151, %147
  %or.cond.i = select i1 %.not128, i1 %152, i1 false, !prof !154
  br i1 %or.cond.i, label %153, label %.critedge.i, !prof !154

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 32912
  %155 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %149
  %156 = load ptr, ptr %155, align 8, !tbaa !155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %146
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %4, align 4
  br label %159

.critedge.i:                                      ; preds = %142
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %143, i64 noundef %146, i64 noundef 4, ptr noundef nonnull %4, i8 %141)
  br label %159

159:                                              ; preds = %.critedge.i, %153
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !157
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 3969
  %164 = load i8, ptr %163, align 1, !tbaa !176, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !131

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %116, align 8, !tbaa !179
  store i64 %146, ptr %117, align 8, !tbaa !181
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 3896
  %168 = load ptr, ptr %167, align 8, !tbaa !183
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 3904
  %170 = load ptr, ptr %169, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %168, %170
  br i1 %.not.i.i, label %178, label %171

171:                                              ; preds = %166
  store i8 4, ptr %168, align 1, !tbaa !185
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i64, ptr %116, align 8, !tbaa !144
  store i64 %173, ptr %172, align 8, !tbaa !144
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %175 = load i64, ptr %117, align 8, !tbaa !144
  store i64 %175, ptr %174, align 8, !tbaa !144
  %176 = load ptr, ptr %167, align 8, !tbaa !183
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %167, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %168, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %171, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %159, %162, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %180 = mul i64 %.081129, %44
  %181 = add i64 %180, %54
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %181, i64 noundef %.086130, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i, ptr %182, align 4, !tbaa !186
  %183 = add nuw nsw i64 %.081129, 1
  %exitcond.not = icmp eq i64 %.081129, %8
  br i1 %exitcond.not, label %.loopexit, label %142, !llvm.loop !203

.loopexit:                                        ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %131, %123
  %.sroa.01.1 = phi i8 [ %.sroa.01.0131, %131 ], [ %.sroa.01.0131, %123 ], [ %141, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %184 = add nuw i64 %.086130, 1
  %exitcond133.not = icmp eq i64 %184, %100
  br i1 %exitcond133.not, label %._crit_edge, label %123, !llvm.loop !204
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_vle32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not127 = icmp eq i64 %11, 0
  br i1 %.not127, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef 1536)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = uitofp i64 %36 to float
  %38 = fdiv nnan float 3.200000e+01, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = load float, ptr %39, align 8, !tbaa !146
  %41 = fmul float %40, %38
  %42 = fcmp olt float %41, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %41
  %44 = fptoui float %43 to i64
  %45 = fcmp ult float %41, 1.250000e-01
  %46 = fcmp ugt float %41, 8.000000e+00
  %.not90 = or i1 %45, %46
  br i1 %.not90, label %47, label %52, !prof !131

47:                                               ; preds = %31
  %48 = call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; preds = %31
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = fptoui float %41 to i32
  %.not.i97 = icmp eq i32 %56, 0
  %57 = add i32 %56, 31
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %.not.i97, %59
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %52
  %62 = call ptr @__cxa_allocate_exception(i64 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; preds = %52
  %67 = mul i64 %9, %44
  %68 = icmp ugt i64 %67, 8
  %69 = add nuw nsw i64 %67, %54
  %70 = icmp samesign ugt i64 %69, 32
  %or.cond = select i1 %68, i1 true, i1 %70, !prof !147
  br i1 %or.cond, label %71, label %76, !prof !147

71:                                               ; preds = %66
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %80, label %85, !prof !131

80:                                               ; preds = %76
  %81 = call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; preds = %76
  %86 = and i64 %1, 33554432
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i64 %54, %86
  %or.cond126 = icmp eq i64 %88, 0
  br i1 %or.cond126, label %89, label %94, !prof !149

89:                                               ; preds = %85
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  %103 = icmp samesign ugt i64 %102, 15
  br i1 %103, label %104, label %109, !prof !131

104:                                              ; preds = %94
  %105 = call ptr @__cxa_allocate_exception(i64 32) #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %102
  %112 = load i64, ptr %111, align 8, !tbaa !144
  %.not132 = icmp eq i64 %100, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = and i64 %112, 3
  %.not128 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %121

._crit_edge:                                      ; preds = %.loopexit, %109
  %118 = add i64 %2, 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %120 = load ptr, ptr %119, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #18
  ret i64 %118

121:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0131 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.086130 = phi i64 [ 0, %.lr.ph ], [ %182, %.loopexit ]
  %122 = load ptr, ptr %113, align 8, !tbaa !150
  %123 = load ptr, ptr %122, align 8, !tbaa !139
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #18
  %127 = icmp ult i64 %.086130, %126
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %121
  br i1 %87, label %129, label %.thread

129:                                              ; preds = %128
  %130 = and i64 %.086130, 63
  %131 = shl i64 %.086130, 26
  %132 = ashr i64 %131, 32
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %132, i1 noundef zeroext false)
  %134 = load i64, ptr %133, align 8, !tbaa !144
  %135 = shl nuw i64 1, %130
  %136 = and i64 %134, %135
  %.not91 = icmp eq i64 %136, 0
  br i1 %.not91, label %.loopexit, label %.thread

.thread:                                          ; preds = %129, %128
  %137 = load ptr, ptr %113, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %.086130) #18
  %138 = mul i64 %.086130, %9
  %139 = and i8 %.sroa.01.0131, -32
  br label %140

140:                                              ; preds = %.thread, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %.081129 = phi i64 [ 0, %.thread ], [ %181, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %141 = load ptr, ptr %114, align 8, !tbaa !151
  %142 = add i64 %.081129, %138
  %143 = shl i64 %142, 2
  %144 = add i64 %143, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %145 = lshr i64 %144, 12
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 39056
  %147 = and i64 %145, 255
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !144
  %150 = icmp eq i64 %149, %145
  %or.cond.i = select i1 %.not128, i1 %150, i1 false, !prof !154
  br i1 %or.cond.i, label %151, label %.critedge.i, !prof !154

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 32912
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %147
  %154 = load ptr, ptr %153, align 8, !tbaa !155
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %144
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %4, align 4
  br label %157

.critedge.i:                                      ; preds = %140
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %141, i64 noundef %144, i64 noundef 4, ptr noundef nonnull %4, i8 %139)
  br label %157

157:                                              ; preds = %.critedge.i, %151
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !157
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 3969
  %162 = load i8, ptr %161, align 1, !tbaa !176, !range !142, !noundef !143
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !131

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %116, align 8, !tbaa !179
  store i64 %144, ptr %117, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 3896
  %166 = load ptr, ptr %165, align 8, !tbaa !183
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 3904
  %168 = load ptr, ptr %167, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %166, %168
  br i1 %.not.i.i, label %176, label %169

169:                                              ; preds = %164
  store i8 4, ptr %166, align 1, !tbaa !185
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i64, ptr %116, align 8, !tbaa !144
  store i64 %171, ptr %170, align 8, !tbaa !144
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %173 = load i64, ptr %117, align 8, !tbaa !144
  store i64 %173, ptr %172, align 8, !tbaa !144
  %174 = load ptr, ptr %165, align 8, !tbaa !183
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %175, ptr %165, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %166, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %169, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %157, %160, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %178 = mul i64 %.081129, %44
  %179 = add i64 %178, %54
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %179, i64 noundef %.086130, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i, ptr %180, align 4, !tbaa !186
  %181 = add nuw nsw i64 %.081129, 1
  %exitcond.not = icmp eq i64 %.081129, %8
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !205

.loopexit:                                        ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %129, %121
  %.sroa.01.1 = phi i8 [ %.sroa.01.0131, %129 ], [ %.sroa.01.0131, %121 ], [ %139, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %182 = add nuw i64 %.086130, 1
  %exitcond133.not = icmp eq i64 %182, %100
  br i1 %exitcond133.not, label %._crit_edge, label %121, !llvm.loop !206
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_vle32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not127 = icmp eq i64 %11, 0
  br i1 %.not127, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef 1536)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = uitofp i64 %36 to float
  %38 = fdiv nnan float 3.200000e+01, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = load float, ptr %39, align 8, !tbaa !146
  %41 = fmul float %40, %38
  %42 = fcmp olt float %41, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %41
  %44 = fptoui float %43 to i64
  %45 = fcmp ult float %41, 1.250000e-01
  %46 = fcmp ugt float %41, 8.000000e+00
  %.not90 = or i1 %45, %46
  br i1 %.not90, label %47, label %52, !prof !131

47:                                               ; preds = %31
  %48 = call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; preds = %31
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = fptoui float %41 to i32
  %.not.i97 = icmp eq i32 %56, 0
  %57 = add i32 %56, 31
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %.not.i97, %59
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %52
  %62 = call ptr @__cxa_allocate_exception(i64 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; preds = %52
  %67 = mul i64 %9, %44
  %68 = icmp ugt i64 %67, 8
  %69 = add nuw nsw i64 %67, %54
  %70 = icmp samesign ugt i64 %69, 32
  %or.cond = select i1 %68, i1 true, i1 %70, !prof !147
  br i1 %or.cond, label %71, label %76, !prof !147

71:                                               ; preds = %66
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %80, label %85, !prof !131

80:                                               ; preds = %76
  %81 = call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; preds = %76
  %86 = and i64 %1, 33554432
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i64 %54, %86
  %or.cond126 = icmp eq i64 %88, 0
  br i1 %or.cond126, label %89, label %94, !prof !149

89:                                               ; preds = %85
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  %103 = icmp samesign ugt i64 %102, 15
  br i1 %103, label %104, label %109, !prof !131

104:                                              ; preds = %94
  %105 = call ptr @__cxa_allocate_exception(i64 32) #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %102
  %112 = load i64, ptr %111, align 8, !tbaa !144
  %.not132 = icmp eq i64 %100, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = and i64 %112, 3
  %.not128 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %123

._crit_edge:                                      ; preds = %.loopexit, %109
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 0) #18
  ret i64 %120

123:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0131 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.086130 = phi i64 [ 0, %.lr.ph ], [ %184, %.loopexit ]
  %124 = load ptr, ptr %113, align 8, !tbaa !150
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(48) %124) #18
  %129 = icmp ult i64 %.086130, %128
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %123
  br i1 %87, label %131, label %.thread

131:                                              ; preds = %130
  %132 = and i64 %.086130, 63
  %133 = shl i64 %.086130, 26
  %134 = ashr i64 %133, 32
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %134, i1 noundef zeroext false)
  %136 = load i64, ptr %135, align 8, !tbaa !144
  %137 = shl nuw i64 1, %132
  %138 = and i64 %136, %137
  %.not91 = icmp eq i64 %138, 0
  br i1 %.not91, label %.loopexit, label %.thread

.thread:                                          ; preds = %131, %130
  %139 = load ptr, ptr %113, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %139, i64 noundef %.086130) #18
  %140 = mul i64 %.086130, %9
  %141 = and i8 %.sroa.01.0131, -32
  br label %142

142:                                              ; preds = %.thread, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %.081129 = phi i64 [ 0, %.thread ], [ %183, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %143 = load ptr, ptr %114, align 8, !tbaa !151
  %144 = add i64 %.081129, %140
  %145 = shl i64 %144, 2
  %146 = add i64 %145, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %147 = lshr i64 %146, 12
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 39056
  %149 = and i64 %147, 255
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !144
  %152 = icmp eq i64 %151, %147
  %or.cond.i = select i1 %.not128, i1 %152, i1 false, !prof !154
  br i1 %or.cond.i, label %153, label %.critedge.i, !prof !154

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 32912
  %155 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %149
  %156 = load ptr, ptr %155, align 8, !tbaa !155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %146
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %4, align 4
  br label %159

.critedge.i:                                      ; preds = %142
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %143, i64 noundef %146, i64 noundef 4, ptr noundef nonnull %4, i8 %141)
  br label %159

159:                                              ; preds = %.critedge.i, %153
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !157
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 3969
  %164 = load i8, ptr %163, align 1, !tbaa !176, !range !142, !noundef !143
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !131

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %116, align 8, !tbaa !179
  store i64 %146, ptr %117, align 8, !tbaa !181
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 3896
  %168 = load ptr, ptr %167, align 8, !tbaa !183
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 3904
  %170 = load ptr, ptr %169, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %168, %170
  br i1 %.not.i.i, label %178, label %171

171:                                              ; preds = %166
  store i8 4, ptr %168, align 1, !tbaa !185
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i64, ptr %116, align 8, !tbaa !144
  store i64 %173, ptr %172, align 8, !tbaa !144
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %175 = load i64, ptr %117, align 8, !tbaa !144
  store i64 %175, ptr %174, align 8, !tbaa !144
  %176 = load ptr, ptr %167, align 8, !tbaa !183
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %167, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %168, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %171, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %159, %162, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %180 = mul i64 %.081129, %44
  %181 = add i64 %180, %54
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %181, i64 noundef %.086130, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i, ptr %182, align 4, !tbaa !186
  %183 = add nuw nsw i64 %.081129, 1
  %exitcond.not = icmp eq i64 %.081129, %8
  br i1 %exitcond.not, label %.loopexit, label %142, !llvm.loop !207

.loopexit:                                        ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %131, %123
  %.sroa.01.1 = phi i8 [ %.sroa.01.0131, %131 ], [ %.sroa.01.0131, %123 ], [ %141, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %184 = add nuw i64 %.086130, 1
  %exitcond133.not = icmp eq i64 %184, %100
  br i1 %exitcond133.not, label %._crit_edge, label %123, !llvm.loop !208
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_vle32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 4
  %5 = alloca %"class.std::tuple.134", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not127 = icmp eq i64 %11, 0
  br i1 %.not127, label %16, label %12, !prof !131

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 1536)
  br i1 %15, label %21, label %16, !prof !133

16:                                               ; preds = %12, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31, !prof !131

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !139
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8, !tbaa !144
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %13, align 8, !tbaa !132
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef 1536)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %37 = uitofp i64 %36 to float
  %38 = fdiv nnan float 3.200000e+01, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %40 = load float, ptr %39, align 8, !tbaa !146
  %41 = fmul float %40, %38
  %42 = fcmp olt float %41, 1.000000e+00
  %43 = select i1 %42, float 1.000000e+00, float %41
  %44 = fptoui float %43 to i64
  %45 = fcmp ult float %41, 1.250000e-01
  %46 = fcmp ugt float %41, 8.000000e+00
  %.not90 = or i1 %45, %46
  br i1 %.not90, label %47, label %52, !prof !131

47:                                               ; preds = %31
  %48 = call ptr @__cxa_allocate_exception(i64 32) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

52:                                               ; preds = %31
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = fptoui float %41 to i32
  %.not.i97 = icmp eq i32 %56, 0
  %57 = add i32 %56, 31
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %.not.i97, %59
  br i1 %60, label %66, label %61, !prof !133

61:                                               ; preds = %52
  %62 = call ptr @__cxa_allocate_exception(i64 32) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

66:                                               ; preds = %52
  %67 = mul i64 %9, %44
  %68 = icmp ugt i64 %67, 8
  %69 = add nuw nsw i64 %67, %54
  %70 = icmp samesign ugt i64 %69, 32
  %or.cond = select i1 %68, i1 true, i1 %70, !prof !147
  br i1 %or.cond, label %71, label %76, !prof !147

71:                                               ; preds = %66
  %72 = call ptr @__cxa_allocate_exception(i64 32) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %78 = load i64, ptr %77, align 8, !tbaa !148
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %80, label %85, !prof !131

80:                                               ; preds = %76
  %81 = call ptr @__cxa_allocate_exception(i64 32) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

85:                                               ; preds = %76
  %86 = and i64 %1, 33554432
  %87 = icmp eq i64 %86, 0
  %88 = or disjoint i64 %54, %86
  %or.cond126 = icmp eq i64 %88, 0
  br i1 %or.cond126, label %89, label %94, !prof !149

89:                                               ; preds = %85
  %90 = call ptr @__cxa_allocate_exception(i64 32) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #18
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  %103 = icmp samesign ugt i64 %102, 15
  br i1 %103, label %104, label %109, !prof !131

104:                                              ; preds = %94
  %105 = call ptr @__cxa_allocate_exception(i64 32) #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %102
  %112 = load i64, ptr %111, align 8, !tbaa !144
  %.not132 = icmp eq i64 %100, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = and i64 %112, 3
  %.not128 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %121

._crit_edge:                                      ; preds = %.loopexit, %109
  %118 = add i64 %2, 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %120 = load ptr, ptr %119, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #18
  ret i64 %118

121:                                              ; preds = %.lr.ph, %.loopexit
  %.sroa.01.0131 = phi i8 [ undef, %.lr.ph ], [ %.sroa.01.1, %.loopexit ]
  %.086130 = phi i64 [ 0, %.lr.ph ], [ %182, %.loopexit ]
  %122 = load ptr, ptr %113, align 8, !tbaa !150
  %123 = load ptr, ptr %122, align 8, !tbaa !139
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(48) %122) #18
  %127 = icmp ult i64 %.086130, %126
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %121
  br i1 %87, label %129, label %.thread

129:                                              ; preds = %128
  %130 = and i64 %.086130, 63
  %131 = shl i64 %.086130, 26
  %132 = ashr i64 %131, 32
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %132, i1 noundef zeroext false)
  %134 = load i64, ptr %133, align 8, !tbaa !144
  %135 = shl nuw i64 1, %130
  %136 = and i64 %134, %135
  %.not91 = icmp eq i64 %136, 0
  br i1 %.not91, label %.loopexit, label %.thread

.thread:                                          ; preds = %129, %128
  %137 = load ptr, ptr %113, align 8, !tbaa !150
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %.086130) #18
  %138 = mul i64 %.086130, %9
  %139 = and i8 %.sroa.01.0131, -32
  br label %140

140:                                              ; preds = %.thread, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit
  %.081129 = phi i64 [ 0, %.thread ], [ %181, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %141 = load ptr, ptr %114, align 8, !tbaa !151
  %142 = add i64 %.081129, %138
  %143 = shl i64 %142, 2
  %144 = add i64 %143, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %145 = lshr i64 %144, 12
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 39056
  %147 = and i64 %145, 255
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !144
  %150 = icmp eq i64 %149, %145
  %or.cond.i = select i1 %.not128, i1 %150, i1 false, !prof !154
  br i1 %or.cond.i, label %151, label %.critedge.i, !prof !154

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 32912
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %147
  %154 = load ptr, ptr %153, align 8, !tbaa !155
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %144
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %4, align 4
  br label %157

.critedge.i:                                      ; preds = %140
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %141, i64 noundef %144, i64 noundef 4, ptr noundef nonnull %4, i8 %139)
  br label %157

157:                                              ; preds = %.critedge.i, %151
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !157
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 3969
  %162 = load i8, ptr %161, align 1, !tbaa !176, !range !142, !noundef !143
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, !prof !131

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %116, align 8, !tbaa !179
  store i64 %144, ptr %117, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 3896
  %166 = load ptr, ptr %165, align 8, !tbaa !183
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 3904
  %168 = load ptr, ptr %167, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %166, %168
  br i1 %.not.i.i, label %176, label %169

169:                                              ; preds = %164
  store i8 4, ptr %166, align 1, !tbaa !185
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i64, ptr %116, align 8, !tbaa !144
  store i64 %171, ptr %170, align 8, !tbaa !144
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %173 = load i64, ptr %117, align 8, !tbaa !144
  store i64 %173, ptr %172, align 8, !tbaa !144
  %174 = load ptr, ptr %165, align 8, !tbaa !183
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %175, ptr %165, align 8, !tbaa !183
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 3888
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %166, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %169, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit:        ; preds = %157, %160, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %178 = mul i64 %.081129, %44
  %179 = add i64 %178, %54
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %179, i64 noundef %.086130, i1 noundef zeroext true)
  store i32 %.sroa.0.0.copyload.i, ptr %180, align 4, !tbaa !186
  %181 = add nuw nsw i64 %.081129, 1
  %exitcond.not = icmp eq i64 %.081129, %8
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !209

.loopexit:                                        ; preds = %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit, %129, %121
  %.sroa.01.1 = phi i8 [ %.sroa.01.0131, %129 ], [ %.sroa.01.0131, %121 ], [ %139, %_ZN5mmu_t4loadIiEET_m13xlate_flags_t.exit ]
  %182 = add nuw i64 %.086130, 1
  %exitcond133.not = icmp eq i64 %182, %100
  br i1 %exitcond133.not, label %._crit_edge, label %121, !llvm.loop !210
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !211
  store i64 24, ptr %2, align 8, !tbaa !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = load i64, ptr %2, align 8, !tbaa !144
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !191
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !144
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !213

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !144
  %.pre82 = load i64, ptr %2, align 8, !tbaa !144
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
  %34 = load i64, ptr %2, align 8, !tbaa !144
  %35 = load i64, ptr %33, align 8, !tbaa !144
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !144
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !191
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !191
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !213

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !144
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
  %65 = load ptr, ptr %64, align 8, !tbaa !191
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !144
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !215
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !191
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !144
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !191
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !213

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !144
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

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !216
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !185
  store i8 %22, ptr %21, align 1, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !144
  store i64 %25, ptr %23, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %28, ptr %26, align 8, !tbaa !144
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !185, !alias.scope !220, !noalias !217
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !185, !alias.scope !217, !noalias !220
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !144, !alias.scope !220, !noalias !217
  store i64 %32, ptr %30, align 8, !tbaa !144, !alias.scope !217, !noalias !220
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !144, !alias.scope !220, !noalias !217
  store i64 %35, ptr %33, align 8, !tbaa !144, !alias.scope !217, !noalias !220
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !185, !alias.scope !226, !noalias !223
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !185, !alias.scope !223, !noalias !226
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !144, !alias.scope !226, !noalias !223
  store i64 %42, ptr %40, align 8, !tbaa !144, !alias.scope !223, !noalias !226
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !144, !alias.scope !226, !noalias !223
  store i64 %45, ptr %43, align 8, !tbaa !144, !alias.scope !223, !noalias !226
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !222

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !184
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !216
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !184
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vle32_v.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!144 = !{!12, !12, i64 0}
!145 = !{!4, !12, i64 266800}
!146 = !{!4, !37, i64 266808}
!147 = !{!"branch_weights", i32 4001, i32 4000000}
!148 = !{!4, !12, i64 266816}
!149 = !{!"branch_weights", i32 1, i32 4001}
!150 = !{!123, !124, i64 0}
!151 = !{!4, !30, i64 176}
!152 = !{!153, !11, i64 0}
!153 = !{!"_ZTS11base_endianIiE", !11, i64 0}
!154 = !{!"branch_weights", i32 -294967296, i32 6003000}
!155 = !{!156, !17, i64 0}
!156 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!157 = !{!158, !121, i64 80}
!158 = !{!"_ZTS5mmu_t", !159, i64 0, !162, i64 48, !29, i64 72, !121, i64 80, !167, i64 88, !12, i64 120, !174, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !175, i64 43160}
!159 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !160, i64 0}
!160 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!162 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!167 = !{!"_ZTS16memtracer_list_t", !168, i64 0, !169, i64 8}
!168 = !{!"_ZTS11memtracer_t"}
!169 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!174 = !{!"short", !7, i64 0}
!175 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!176 = !{!4, !6, i64 3969}
!177 = !{!178, !7, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!179 = !{!180, !12, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!181 = !{!182, !12, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!183 = !{!100, !101, i64 8}
!184 = !{!100, !101, i64 16}
!185 = !{!7, !7, i64 0}
!186 = !{!11, !11, i64 0}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = distinct !{!189, !188}
!190 = !{!24, !27, i64 8}
!191 = !{!27, !27, i64 0}
!192 = distinct !{!192, !188}
!193 = !{!194, !12, i64 0}
!194 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !195, i64 8}
!195 = !{!"_ZTS10float128_t", !7, i64 0}
!196 = !{!24, !12, i64 32}
!197 = distinct !{!197, !188}
!198 = distinct !{!198, !188}
!199 = distinct !{!199, !188}
!200 = distinct !{!200, !188}
!201 = distinct !{!201, !188}
!202 = distinct !{!202, !188}
!203 = distinct !{!203, !188}
!204 = distinct !{!204, !188}
!205 = distinct !{!205, !188}
!206 = distinct !{!206, !188}
!207 = distinct !{!207, !188}
!208 = distinct !{!208, !188}
!209 = distinct !{!209, !188}
!210 = distinct !{!210, !188}
!211 = !{!15, !17, i64 0}
!212 = !{!15, !12, i64 8}
!213 = distinct !{!213, !188}
!214 = !{!24, !27, i64 16}
!215 = !{!25, !27, i64 24}
!216 = !{!100, !101, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !188}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
