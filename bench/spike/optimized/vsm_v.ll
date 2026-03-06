; ModuleID = 'bench/spike/original/vsm_v.ll'
source_filename = "bench/spike/original/vsm_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.131" = type { i64 }
%"struct.std::_Head_base.132" = type { i64 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsm_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not111 = icmp eq i64 %11, 0
  br i1 %.not111, label %16, label %12, !prof !131

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
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = add nuw nsw i64 %9, %36
  %38 = icmp samesign ugt i64 %37, 32
  br i1 %38, label %39, label %44, !prof !131

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %52, !prof !131

47:                                               ; preds = %44
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

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %59 = add i64 %58, 7
  %60 = lshr i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !144
  %.not116 = icmp eq i64 %60, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %67 = and i64 %1, 33554432
  %68 = icmp eq i64 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %77

._crit_edge:                                      ; preds = %.loopexit, %52
  %72 = shl i64 %2, 32
  %73 = add i64 %72, 17179869184
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %76, i64 noundef 0) #18
  ret i64 %74

77:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.02.0115 = phi i8 [ undef, %.lr.ph ], [ %.sroa.02.1, %.loopexit ]
  %.080114 = phi i64 [ 0, %.lr.ph ], [ %138, %.loopexit ]
  %78 = load ptr, ptr %66, align 8, !tbaa !146
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  %83 = icmp ult i64 %.080114, %82
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %77
  br i1 %68, label %85, label %.thread

85:                                               ; preds = %84
  %86 = and i64 %.080114, 63
  %87 = shl i64 %.080114, 26
  %88 = ashr i64 %87, 32
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %88, i1 noundef zeroext false)
  %90 = load i64, ptr %89, align 8, !tbaa !144
  %91 = shl nuw i64 1, %86
  %92 = and i64 %90, %91
  %.not83 = icmp eq i64 %92, 0
  br i1 %.not83, label %.loopexit, label %.thread

.thread:                                          ; preds = %85, %84
  %93 = load ptr, ptr %66, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %93, i64 noundef %.080114) #18
  %94 = mul nuw i64 %.080114, %9
  %95 = add i64 %94, %65
  %96 = and i8 %.sroa.02.0115, -32
  br label %97

97:                                               ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.075113 = phi i64 [ 0, %.thread ], [ %137, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %98 = add nuw nsw i64 %.075113, %36
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %98, i64 noundef %.080114, i1 noundef zeroext false)
  %100 = load i8, ptr %99, align 1, !tbaa !147
  %101 = load ptr, ptr %69, align 8, !tbaa !148
  %102 = add i64 %95, %.075113
  %103 = lshr i64 %102, 12
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 41104
  %105 = and i64 %103, 255
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !144
  %108 = icmp eq i64 %107, %103
  br i1 %108, label %109, label %114, !prof !149

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32912
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %105
  %112 = load ptr, ptr %111, align 8, !tbaa !150
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %102
  store i8 %100, ptr %113, align 1
  br label %115

114:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %100, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %101, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %4, i8 %96, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

115:                                              ; preds = %114, %109
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !152
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 3969
  %120 = load i8, ptr %119, align 1, !tbaa !171, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !172
  %123 = zext i8 %100 to i64
  store i64 %123, ptr %70, align 8, !tbaa !174
  store i64 %102, ptr %71, align 8, !tbaa !176
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 3920
  %125 = load ptr, ptr %124, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 3928
  %127 = load ptr, ptr %126, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %125, %127
  br i1 %.not.i.i, label %135, label %128

128:                                              ; preds = %122
  store i8 1, ptr %125, align 1, !tbaa !147
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load i64, ptr %70, align 8, !tbaa !144
  store i64 %130, ptr %129, align 8, !tbaa !144
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load i64, ptr %71, align 8, !tbaa !144
  store i64 %132, ptr %131, align 8, !tbaa !144
  %133 = load ptr, ptr %124, align 8, !tbaa !178
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %134, ptr %124, align 8, !tbaa !178
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 3912
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %125, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %128, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %115, %118, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %137 = add nuw nsw i64 %.075113, 1
  %exitcond.not = icmp eq i64 %.075113, %8
  br i1 %exitcond.not, label %.loopexit, label %97, !llvm.loop !180

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %85, %77
  %.sroa.02.1 = phi i8 [ %.sroa.02.0115, %85 ], [ %.sroa.02.0115, %77 ], [ %96, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %138 = add nuw nsw i64 %.080114, 1
  %exitcond117.not = icmp eq i64 %138, %60
  br i1 %exitcond117.not, label %._crit_edge, label %77, !llvm.loop !182
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
  %4 = load ptr, ptr %3, align 8, !tbaa !183
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

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
  store i64 %.pre, ptr %15, align 8, !tbaa !186
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
  %30 = load i64, ptr %29, align 8, !tbaa !189
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !189
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64i_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not111 = icmp eq i64 %11, 0
  br i1 %.not111, label %16, label %12, !prof !131

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
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = add nuw nsw i64 %9, %36
  %38 = icmp samesign ugt i64 %37, 32
  br i1 %38, label %39, label %44, !prof !131

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %52, !prof !131

47:                                               ; preds = %44
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

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %59 = add i64 %58, 7
  %60 = lshr i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !144
  %.not116 = icmp eq i64 %60, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %67 = and i64 %1, 33554432
  %68 = icmp eq i64 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %52
  %72 = add i64 %2, 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %74, i64 noundef 0) #18
  ret i64 %72

75:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.02.0115 = phi i8 [ undef, %.lr.ph ], [ %.sroa.02.1, %.loopexit ]
  %.080114 = phi i64 [ 0, %.lr.ph ], [ %136, %.loopexit ]
  %76 = load ptr, ptr %66, align 8, !tbaa !146
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #18
  %81 = icmp ult i64 %.080114, %80
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %75
  br i1 %68, label %83, label %.thread

83:                                               ; preds = %82
  %84 = and i64 %.080114, 63
  %85 = shl i64 %.080114, 26
  %86 = ashr i64 %85, 32
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %86, i1 noundef zeroext false)
  %88 = load i64, ptr %87, align 8, !tbaa !144
  %89 = shl nuw i64 1, %84
  %90 = and i64 %88, %89
  %.not83 = icmp eq i64 %90, 0
  br i1 %.not83, label %.loopexit, label %.thread

.thread:                                          ; preds = %83, %82
  %91 = load ptr, ptr %66, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %91, i64 noundef %.080114) #18
  %92 = mul nuw i64 %.080114, %9
  %93 = add i64 %92, %65
  %94 = and i8 %.sroa.02.0115, -32
  br label %95

95:                                               ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.075113 = phi i64 [ 0, %.thread ], [ %135, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %96 = add nuw nsw i64 %.075113, %36
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %96, i64 noundef %.080114, i1 noundef zeroext false)
  %98 = load i8, ptr %97, align 1, !tbaa !147
  %99 = load ptr, ptr %69, align 8, !tbaa !148
  %100 = add i64 %93, %.075113
  %101 = lshr i64 %100, 12
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 41104
  %103 = and i64 %101, 255
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !144
  %106 = icmp eq i64 %105, %101
  br i1 %106, label %107, label %112, !prof !149

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32912
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %103
  %110 = load ptr, ptr %109, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %100
  store i8 %98, ptr %111, align 1
  br label %113

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %98, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %99, i64 noundef %100, i64 noundef 1, ptr noundef nonnull %4, i8 %94, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 3969
  %118 = load i8, ptr %117, align 1, !tbaa !171, !range !142, !noundef !143
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !172
  %121 = zext i8 %98 to i64
  store i64 %121, ptr %70, align 8, !tbaa !174
  store i64 %100, ptr %71, align 8, !tbaa !176
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 3920
  %123 = load ptr, ptr %122, align 8, !tbaa !178
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 3928
  %125 = load ptr, ptr %124, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %123, %125
  br i1 %.not.i.i, label %133, label %126

126:                                              ; preds = %120
  store i8 1, ptr %123, align 1, !tbaa !147
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i64, ptr %70, align 8, !tbaa !144
  store i64 %128, ptr %127, align 8, !tbaa !144
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = load i64, ptr %71, align 8, !tbaa !144
  store i64 %130, ptr %129, align 8, !tbaa !144
  %131 = load ptr, ptr %122, align 8, !tbaa !178
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %122, align 8, !tbaa !178
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 3912
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %123, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %126, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %113, %116, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %135 = add nuw nsw i64 %.075113, 1
  %exitcond.not = icmp eq i64 %.075113, %8
  br i1 %exitcond.not, label %.loopexit, label %95, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %83, %75
  %.sroa.02.1 = phi i8 [ %.sroa.02.0115, %83 ], [ %.sroa.02.0115, %75 ], [ %94, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %136 = add nuw nsw i64 %.080114, 1
  %exitcond117.not = icmp eq i64 %136, %60
  br i1 %exitcond117.not, label %._crit_edge, label %75, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not111 = icmp eq i64 %11, 0
  br i1 %.not111, label %16, label %12, !prof !131

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
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = add nuw nsw i64 %9, %36
  %38 = icmp samesign ugt i64 %37, 32
  br i1 %38, label %39, label %44, !prof !131

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %52, !prof !131

47:                                               ; preds = %44
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

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %59 = add i64 %58, 7
  %60 = lshr i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !144
  %.not116 = icmp eq i64 %60, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %67 = and i64 %1, 33554432
  %68 = icmp eq i64 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %77

._crit_edge:                                      ; preds = %.loopexit, %52
  %72 = shl i64 %2, 32
  %73 = add i64 %72, 17179869184
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %76, i64 noundef 0) #18
  ret i64 %74

77:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.02.0115 = phi i8 [ undef, %.lr.ph ], [ %.sroa.02.1, %.loopexit ]
  %.080114 = phi i64 [ 0, %.lr.ph ], [ %138, %.loopexit ]
  %78 = load ptr, ptr %66, align 8, !tbaa !146
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  %83 = icmp ult i64 %.080114, %82
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %77
  br i1 %68, label %85, label %.thread

85:                                               ; preds = %84
  %86 = and i64 %.080114, 63
  %87 = shl i64 %.080114, 26
  %88 = ashr i64 %87, 32
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %88, i1 noundef zeroext false)
  %90 = load i64, ptr %89, align 8, !tbaa !144
  %91 = shl nuw i64 1, %86
  %92 = and i64 %90, %91
  %.not83 = icmp eq i64 %92, 0
  br i1 %.not83, label %.loopexit, label %.thread

.thread:                                          ; preds = %85, %84
  %93 = load ptr, ptr %66, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %93, i64 noundef %.080114) #18
  %94 = mul nuw i64 %.080114, %9
  %95 = add i64 %94, %65
  %96 = and i8 %.sroa.02.0115, -32
  br label %97

97:                                               ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.075113 = phi i64 [ 0, %.thread ], [ %137, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %98 = add nuw nsw i64 %.075113, %36
  %99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %98, i64 noundef %.080114, i1 noundef zeroext false)
  %100 = load i8, ptr %99, align 1, !tbaa !147
  %101 = load ptr, ptr %69, align 8, !tbaa !148
  %102 = add i64 %95, %.075113
  %103 = lshr i64 %102, 12
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 41104
  %105 = and i64 %103, 255
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !144
  %108 = icmp eq i64 %107, %103
  br i1 %108, label %109, label %114, !prof !149

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32912
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %105
  %112 = load ptr, ptr %111, align 8, !tbaa !150
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %102
  store i8 %100, ptr %113, align 1
  br label %115

114:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %100, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %101, i64 noundef %102, i64 noundef 1, ptr noundef nonnull %4, i8 %96, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

115:                                              ; preds = %114, %109
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !152
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 3969
  %120 = load i8, ptr %119, align 1, !tbaa !171, !range !142, !noundef !143
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !172
  %123 = zext i8 %100 to i64
  store i64 %123, ptr %70, align 8, !tbaa !174
  store i64 %102, ptr %71, align 8, !tbaa !176
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 3920
  %125 = load ptr, ptr %124, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 3928
  %127 = load ptr, ptr %126, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %125, %127
  br i1 %.not.i.i, label %135, label %128

128:                                              ; preds = %122
  store i8 1, ptr %125, align 1, !tbaa !147
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load i64, ptr %70, align 8, !tbaa !144
  store i64 %130, ptr %129, align 8, !tbaa !144
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load i64, ptr %71, align 8, !tbaa !144
  store i64 %132, ptr %131, align 8, !tbaa !144
  %133 = load ptr, ptr %124, align 8, !tbaa !178
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %134, ptr %124, align 8, !tbaa !178
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 3912
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr %125, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %128, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %115, %118, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %137 = add nuw nsw i64 %.075113, 1
  %exitcond.not = icmp eq i64 %.075113, %8
  br i1 %exitcond.not, label %.loopexit, label %97, !llvm.loop !192

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %85, %77
  %.sroa.02.1 = phi i8 [ %.sroa.02.0115, %85 ], [ %.sroa.02.0115, %77 ], [ %96, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %138 = add nuw nsw i64 %.080114, 1
  %exitcond117.not = icmp eq i64 %138, %60
  br i1 %exitcond117.not, label %._crit_edge, label %77, !llvm.loop !193
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not111 = icmp eq i64 %11, 0
  br i1 %.not111, label %16, label %12, !prof !131

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
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = add nuw nsw i64 %9, %36
  %38 = icmp samesign ugt i64 %37, 32
  br i1 %38, label %39, label %44, !prof !131

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %52, !prof !131

47:                                               ; preds = %44
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

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %59 = add i64 %58, 7
  %60 = lshr i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !144
  %.not116 = icmp eq i64 %60, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %67 = and i64 %1, 33554432
  %68 = icmp eq i64 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %52
  %72 = add i64 %2, 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %74, i64 noundef 0) #18
  ret i64 %72

75:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.02.0115 = phi i8 [ undef, %.lr.ph ], [ %.sroa.02.1, %.loopexit ]
  %.080114 = phi i64 [ 0, %.lr.ph ], [ %136, %.loopexit ]
  %76 = load ptr, ptr %66, align 8, !tbaa !146
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #18
  %81 = icmp ult i64 %.080114, %80
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %75
  br i1 %68, label %83, label %.thread

83:                                               ; preds = %82
  %84 = and i64 %.080114, 63
  %85 = shl i64 %.080114, 26
  %86 = ashr i64 %85, 32
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %86, i1 noundef zeroext false)
  %88 = load i64, ptr %87, align 8, !tbaa !144
  %89 = shl nuw i64 1, %84
  %90 = and i64 %88, %89
  %.not83 = icmp eq i64 %90, 0
  br i1 %.not83, label %.loopexit, label %.thread

.thread:                                          ; preds = %83, %82
  %91 = load ptr, ptr %66, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %91, i64 noundef %.080114) #18
  %92 = mul nuw i64 %.080114, %9
  %93 = add i64 %92, %65
  %94 = and i8 %.sroa.02.0115, -32
  br label %95

95:                                               ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.075113 = phi i64 [ 0, %.thread ], [ %135, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %96 = add nuw nsw i64 %.075113, %36
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %96, i64 noundef %.080114, i1 noundef zeroext false)
  %98 = load i8, ptr %97, align 1, !tbaa !147
  %99 = load ptr, ptr %69, align 8, !tbaa !148
  %100 = add i64 %93, %.075113
  %101 = lshr i64 %100, 12
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 41104
  %103 = and i64 %101, 255
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !144
  %106 = icmp eq i64 %105, %101
  br i1 %106, label %107, label %112, !prof !149

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32912
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %103
  %110 = load ptr, ptr %109, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %100
  store i8 %98, ptr %111, align 1
  br label %113

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %98, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %99, i64 noundef %100, i64 noundef 1, ptr noundef nonnull %4, i8 %94, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 3969
  %118 = load i8, ptr %117, align 1, !tbaa !171, !range !142, !noundef !143
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !172
  %121 = zext i8 %98 to i64
  store i64 %121, ptr %70, align 8, !tbaa !174
  store i64 %100, ptr %71, align 8, !tbaa !176
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 3920
  %123 = load ptr, ptr %122, align 8, !tbaa !178
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 3928
  %125 = load ptr, ptr %124, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %123, %125
  br i1 %.not.i.i, label %133, label %126

126:                                              ; preds = %120
  store i8 1, ptr %123, align 1, !tbaa !147
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i64, ptr %70, align 8, !tbaa !144
  store i64 %128, ptr %127, align 8, !tbaa !144
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = load i64, ptr %71, align 8, !tbaa !144
  store i64 %130, ptr %129, align 8, !tbaa !144
  %131 = load ptr, ptr %122, align 8, !tbaa !178
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %122, align 8, !tbaa !178
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 3912
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %123, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %126, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %113, %116, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %135 = add nuw nsw i64 %.075113, 1
  %exitcond.not = icmp eq i64 %.075113, %8
  br i1 %exitcond.not, label %.loopexit, label %95, !llvm.loop !194

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %83, %75
  %.sroa.02.1 = phi i8 [ %.sroa.02.0115, %83 ], [ %.sroa.02.0115, %75 ], [ %94, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %136 = add nuw nsw i64 %.080114, 1
  %exitcond117.not = icmp eq i64 %136, %60
  br i1 %exitcond117.not, label %._crit_edge, label %75, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not115 = icmp eq i64 %11, 0
  br i1 %.not115, label %16, label %12, !prof !131

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
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = add nuw nsw i64 %9, %36
  %38 = icmp samesign ugt i64 %37, 32
  br i1 %38, label %39, label %44, !prof !131

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %52, !prof !131

47:                                               ; preds = %44
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

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %59 = add i64 %58, 7
  %60 = lshr i64 %59, 3
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = icmp samesign ugt i64 %62, 15
  br i1 %63, label %64, label %69, !prof !131

64:                                               ; preds = %52
  %65 = call ptr @__cxa_allocate_exception(i64 32) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %62
  %72 = load i64, ptr %71, align 8, !tbaa !144
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %74 = and i64 %1, 33554432
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %69
  %79 = shl i64 %2, 32
  %80 = add i64 %79, 17179869184
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %83 = load ptr, ptr %82, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef 0) #18
  ret i64 %81

84:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.02.0119 = phi i8 [ undef, %.lr.ph ], [ %.sroa.02.1, %.loopexit ]
  %.082118 = phi i64 [ 0, %.lr.ph ], [ %145, %.loopexit ]
  %85 = load ptr, ptr %73, align 8, !tbaa !146
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = icmp ult i64 %.082118, %89
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %84
  br i1 %75, label %92, label %.thread

92:                                               ; preds = %91
  %93 = and i64 %.082118, 63
  %94 = shl i64 %.082118, 26
  %95 = ashr i64 %94, 32
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %95, i1 noundef zeroext false)
  %97 = load i64, ptr %96, align 8, !tbaa !144
  %98 = shl nuw i64 1, %93
  %99 = and i64 %97, %98
  %.not85 = icmp eq i64 %99, 0
  br i1 %.not85, label %.loopexit, label %.thread

.thread:                                          ; preds = %92, %91
  %100 = load ptr, ptr %73, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %.082118) #18
  %101 = mul nuw i64 %.082118, %9
  %102 = add i64 %101, %72
  %103 = and i8 %.sroa.02.0119, -32
  br label %104

104:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.077117 = phi i64 [ 0, %.thread ], [ %144, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %105 = add nuw nsw i64 %.077117, %36
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %105, i64 noundef %.082118, i1 noundef zeroext false)
  %107 = load i8, ptr %106, align 1, !tbaa !147
  %108 = load ptr, ptr %76, align 8, !tbaa !148
  %109 = add i64 %102, %.077117
  %110 = lshr i64 %109, 12
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 41104
  %112 = and i64 %110, 255
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !144
  %115 = icmp eq i64 %114, %110
  br i1 %115, label %116, label %121, !prof !149

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 32912
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %112
  %119 = load ptr, ptr %118, align 8, !tbaa !150
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %109
  store i8 %107, ptr %120, align 1
  br label %122

121:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %107, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %108, i64 noundef %109, i64 noundef 1, ptr noundef nonnull %4, i8 %103, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !152
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 3969
  %127 = load i8, ptr %126, align 1, !tbaa !171, !range !142, !noundef !143
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !172
  %130 = zext i8 %107 to i64
  store i64 %130, ptr %77, align 8, !tbaa !174
  store i64 %109, ptr %78, align 8, !tbaa !176
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 3920
  %132 = load ptr, ptr %131, align 8, !tbaa !178
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 3928
  %134 = load ptr, ptr %133, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %132, %134
  br i1 %.not.i.i, label %142, label %135

135:                                              ; preds = %129
  store i8 1, ptr %132, align 1, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i64, ptr %77, align 8, !tbaa !144
  store i64 %137, ptr %136, align 8, !tbaa !144
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i64, ptr %78, align 8, !tbaa !144
  store i64 %139, ptr %138, align 8, !tbaa !144
  %140 = load ptr, ptr %131, align 8, !tbaa !178
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %141, ptr %131, align 8, !tbaa !178
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 3912
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %132, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %135, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %122, %125, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %144 = add nuw nsw i64 %.077117, 1
  %exitcond.not = icmp eq i64 %.077117, %8
  br i1 %exitcond.not, label %.loopexit, label %104, !llvm.loop !196

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %92, %84
  %.sroa.02.1 = phi i8 [ %.sroa.02.0119, %92 ], [ %.sroa.02.0119, %84 ], [ %103, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %145 = add nuw nsw i64 %.082118, 1
  %exitcond121.not = icmp eq i64 %145, %60
  br i1 %exitcond121.not, label %._crit_edge, label %84, !llvm.loop !197
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not115 = icmp eq i64 %11, 0
  br i1 %.not115, label %16, label %12, !prof !131

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
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = add nuw nsw i64 %9, %36
  %38 = icmp samesign ugt i64 %37, 32
  br i1 %38, label %39, label %44, !prof !131

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %52, !prof !131

47:                                               ; preds = %44
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

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %59 = add i64 %58, 7
  %60 = lshr i64 %59, 3
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = icmp samesign ugt i64 %62, 15
  br i1 %63, label %64, label %69, !prof !131

64:                                               ; preds = %52
  %65 = call ptr @__cxa_allocate_exception(i64 32) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %62
  %72 = load i64, ptr %71, align 8, !tbaa !144
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %74 = and i64 %1, 33554432
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %82

._crit_edge:                                      ; preds = %.loopexit, %69
  %79 = add i64 %2, 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %81, i64 noundef 0) #18
  ret i64 %79

82:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.02.0119 = phi i8 [ undef, %.lr.ph ], [ %.sroa.02.1, %.loopexit ]
  %.082118 = phi i64 [ 0, %.lr.ph ], [ %143, %.loopexit ]
  %83 = load ptr, ptr %73, align 8, !tbaa !146
  %84 = load ptr, ptr %83, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(48) %83) #18
  %88 = icmp ult i64 %.082118, %87
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %82
  br i1 %75, label %90, label %.thread

90:                                               ; preds = %89
  %91 = and i64 %.082118, 63
  %92 = shl i64 %.082118, 26
  %93 = ashr i64 %92, 32
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %93, i1 noundef zeroext false)
  %95 = load i64, ptr %94, align 8, !tbaa !144
  %96 = shl nuw i64 1, %91
  %97 = and i64 %95, %96
  %.not85 = icmp eq i64 %97, 0
  br i1 %.not85, label %.loopexit, label %.thread

.thread:                                          ; preds = %90, %89
  %98 = load ptr, ptr %73, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %.082118) #18
  %99 = mul nuw i64 %.082118, %9
  %100 = add i64 %99, %72
  %101 = and i8 %.sroa.02.0119, -32
  br label %102

102:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.077117 = phi i64 [ 0, %.thread ], [ %142, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %103 = add nuw nsw i64 %.077117, %36
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %103, i64 noundef %.082118, i1 noundef zeroext false)
  %105 = load i8, ptr %104, align 1, !tbaa !147
  %106 = load ptr, ptr %76, align 8, !tbaa !148
  %107 = add i64 %100, %.077117
  %108 = lshr i64 %107, 12
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 41104
  %110 = and i64 %108, 255
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !144
  %113 = icmp eq i64 %112, %108
  br i1 %113, label %114, label %119, !prof !149

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 32912
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !150
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %107
  store i8 %105, ptr %118, align 1
  br label %120

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %105, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %106, i64 noundef %107, i64 noundef 1, ptr noundef nonnull %4, i8 %101, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !152
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 3969
  %125 = load i8, ptr %124, align 1, !tbaa !171, !range !142, !noundef !143
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !172
  %128 = zext i8 %105 to i64
  store i64 %128, ptr %77, align 8, !tbaa !174
  store i64 %107, ptr %78, align 8, !tbaa !176
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 3920
  %130 = load ptr, ptr %129, align 8, !tbaa !178
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 3928
  %132 = load ptr, ptr %131, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %130, %132
  br i1 %.not.i.i, label %140, label %133

133:                                              ; preds = %127
  store i8 1, ptr %130, align 1, !tbaa !147
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i64, ptr %77, align 8, !tbaa !144
  store i64 %135, ptr %134, align 8, !tbaa !144
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load i64, ptr %78, align 8, !tbaa !144
  store i64 %137, ptr %136, align 8, !tbaa !144
  %138 = load ptr, ptr %129, align 8, !tbaa !178
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %139, ptr %129, align 8, !tbaa !178
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 3912
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr %130, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %133, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %120, %123, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %142 = add nuw nsw i64 %.077117, 1
  %exitcond.not = icmp eq i64 %.077117, %8
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !198

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %90, %82
  %.sroa.02.1 = phi i8 [ %.sroa.02.0119, %90 ], [ %.sroa.02.0119, %82 ], [ %101, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %143 = add nuw nsw i64 %.082118, 1
  %exitcond121.not = icmp eq i64 %143, %60
  br i1 %exitcond121.not, label %._crit_edge, label %82, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not115 = icmp eq i64 %11, 0
  br i1 %.not115, label %16, label %12, !prof !131

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
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = add nuw nsw i64 %9, %36
  %38 = icmp samesign ugt i64 %37, 32
  br i1 %38, label %39, label %44, !prof !131

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %52, !prof !131

47:                                               ; preds = %44
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

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %59 = add i64 %58, 7
  %60 = lshr i64 %59, 3
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = icmp samesign ugt i64 %62, 15
  br i1 %63, label %64, label %69, !prof !131

64:                                               ; preds = %52
  %65 = call ptr @__cxa_allocate_exception(i64 32) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %62
  %72 = load i64, ptr %71, align 8, !tbaa !144
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %74 = and i64 %1, 33554432
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %69
  %79 = shl i64 %2, 32
  %80 = add i64 %79, 17179869184
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %83 = load ptr, ptr %82, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef 0) #18
  ret i64 %81

84:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.02.0119 = phi i8 [ undef, %.lr.ph ], [ %.sroa.02.1, %.loopexit ]
  %.082118 = phi i64 [ 0, %.lr.ph ], [ %145, %.loopexit ]
  %85 = load ptr, ptr %73, align 8, !tbaa !146
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %90 = icmp ult i64 %.082118, %89
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %84
  br i1 %75, label %92, label %.thread

92:                                               ; preds = %91
  %93 = and i64 %.082118, 63
  %94 = shl i64 %.082118, 26
  %95 = ashr i64 %94, 32
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %95, i1 noundef zeroext false)
  %97 = load i64, ptr %96, align 8, !tbaa !144
  %98 = shl nuw i64 1, %93
  %99 = and i64 %97, %98
  %.not85 = icmp eq i64 %99, 0
  br i1 %.not85, label %.loopexit, label %.thread

.thread:                                          ; preds = %92, %91
  %100 = load ptr, ptr %73, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %.082118) #18
  %101 = mul nuw i64 %.082118, %9
  %102 = add i64 %101, %72
  %103 = and i8 %.sroa.02.0119, -32
  br label %104

104:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.077117 = phi i64 [ 0, %.thread ], [ %144, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %105 = add nuw nsw i64 %.077117, %36
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %105, i64 noundef %.082118, i1 noundef zeroext false)
  %107 = load i8, ptr %106, align 1, !tbaa !147
  %108 = load ptr, ptr %76, align 8, !tbaa !148
  %109 = add i64 %102, %.077117
  %110 = lshr i64 %109, 12
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 41104
  %112 = and i64 %110, 255
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !144
  %115 = icmp eq i64 %114, %110
  br i1 %115, label %116, label %121, !prof !149

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 32912
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %112
  %119 = load ptr, ptr %118, align 8, !tbaa !150
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %109
  store i8 %107, ptr %120, align 1
  br label %122

121:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %107, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %108, i64 noundef %109, i64 noundef 1, ptr noundef nonnull %4, i8 %103, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !152
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 3969
  %127 = load i8, ptr %126, align 1, !tbaa !171, !range !142, !noundef !143
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !172
  %130 = zext i8 %107 to i64
  store i64 %130, ptr %77, align 8, !tbaa !174
  store i64 %109, ptr %78, align 8, !tbaa !176
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 3920
  %132 = load ptr, ptr %131, align 8, !tbaa !178
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 3928
  %134 = load ptr, ptr %133, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %132, %134
  br i1 %.not.i.i, label %142, label %135

135:                                              ; preds = %129
  store i8 1, ptr %132, align 1, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i64, ptr %77, align 8, !tbaa !144
  store i64 %137, ptr %136, align 8, !tbaa !144
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %139 = load i64, ptr %78, align 8, !tbaa !144
  store i64 %139, ptr %138, align 8, !tbaa !144
  %140 = load ptr, ptr %131, align 8, !tbaa !178
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %141, ptr %131, align 8, !tbaa !178
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 3912
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %132, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %135, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %122, %125, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %144 = add nuw nsw i64 %.077117, 1
  %exitcond.not = icmp eq i64 %.077117, %8
  br i1 %exitcond.not, label %.loopexit, label %104, !llvm.loop !200

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %92, %84
  %.sroa.02.1 = phi i8 [ %.sroa.02.0119, %92 ], [ %.sroa.02.0119, %84 ], [ %103, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %145 = add nuw nsw i64 %.082118, 1
  %exitcond121.not = icmp eq i64 %145, %60
  br i1 %exitcond121.not, label %._crit_edge, label %84, !llvm.loop !201
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_vsm_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 29
  %8 = and i64 %7, 7
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not115 = icmp eq i64 %11, 0
  br i1 %.not115, label %16, label %12, !prof !131

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
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = add nuw nsw i64 %9, %36
  %38 = icmp samesign ugt i64 %37, 32
  br i1 %38, label %39, label %44, !prof !131

39:                                               ; preds = %31
  %40 = call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266816
  %46 = load i64, ptr %45, align 8, !tbaa !145
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %52, !prof !131

47:                                               ; preds = %44
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

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  %59 = add i64 %58, 7
  %60 = lshr i64 %59, 3
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = icmp samesign ugt i64 %62, 15
  br i1 %63, label %64, label %69, !prof !131

64:                                               ; preds = %52
  %65 = call ptr @__cxa_allocate_exception(i64 32) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !139
  call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %62
  %72 = load i64, ptr %71, align 8, !tbaa !144
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %74 = and i64 %1, 33554432
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %82

._crit_edge:                                      ; preds = %.loopexit, %69
  %79 = add i64 %2, 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %81, i64 noundef 0) #18
  ret i64 %79

82:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.02.0119 = phi i8 [ undef, %.lr.ph ], [ %.sroa.02.1, %.loopexit ]
  %.082118 = phi i64 [ 0, %.lr.ph ], [ %143, %.loopexit ]
  %83 = load ptr, ptr %73, align 8, !tbaa !146
  %84 = load ptr, ptr %83, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(48) %83) #18
  %88 = icmp ult i64 %.082118, %87
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %82
  br i1 %75, label %90, label %.thread

90:                                               ; preds = %89
  %91 = and i64 %.082118, 63
  %92 = shl i64 %.082118, 26
  %93 = ashr i64 %92, 32
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef 0, i64 noundef %93, i1 noundef zeroext false)
  %95 = load i64, ptr %94, align 8, !tbaa !144
  %96 = shl nuw i64 1, %91
  %97 = and i64 %95, %96
  %.not85 = icmp eq i64 %97, 0
  br i1 %.not85, label %.loopexit, label %.thread

.thread:                                          ; preds = %90, %89
  %98 = load ptr, ptr %73, align 8, !tbaa !146
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %.082118) #18
  %99 = mul nuw i64 %.082118, %9
  %100 = add i64 %99, %72
  %101 = and i8 %.sroa.02.0119, -32
  br label %102

102:                                              ; preds = %.thread, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.077117 = phi i64 [ 0, %.thread ], [ %142, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %103 = add nuw nsw i64 %.077117, %36
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %22, i64 noundef %103, i64 noundef %.082118, i1 noundef zeroext false)
  %105 = load i8, ptr %104, align 1, !tbaa !147
  %106 = load ptr, ptr %76, align 8, !tbaa !148
  %107 = add i64 %100, %.077117
  %108 = lshr i64 %107, 12
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 41104
  %110 = and i64 %108, 255
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !144
  %113 = icmp eq i64 %112, %108
  br i1 %113, label %114, label %119, !prof !149

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 32912
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !150
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %107
  store i8 %105, ptr %118, align 1
  br label %120

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %105, ptr %4, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %106, i64 noundef %107, i64 noundef 1, ptr noundef nonnull %4, i8 %101, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !152
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 3969
  %125 = load i8, ptr %124, align 1, !tbaa !171, !range !142, !noundef !143
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !131

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !172
  %128 = zext i8 %105 to i64
  store i64 %128, ptr %77, align 8, !tbaa !174
  store i64 %107, ptr %78, align 8, !tbaa !176
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 3920
  %130 = load ptr, ptr %129, align 8, !tbaa !178
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 3928
  %132 = load ptr, ptr %131, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %130, %132
  br i1 %.not.i.i, label %140, label %133

133:                                              ; preds = %127
  store i8 1, ptr %130, align 1, !tbaa !147
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i64, ptr %77, align 8, !tbaa !144
  store i64 %135, ptr %134, align 8, !tbaa !144
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load i64, ptr %78, align 8, !tbaa !144
  store i64 %137, ptr %136, align 8, !tbaa !144
  %138 = load ptr, ptr %129, align 8, !tbaa !178
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %139, ptr %129, align 8, !tbaa !178
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 3912
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr %130, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit: ; preds = %133, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %120, %123, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_.exit
  %142 = add nuw nsw i64 %.077117, 1
  %exitcond.not = icmp eq i64 %.077117, %8
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !202

.loopexit:                                        ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %90, %82
  %.sroa.02.1 = phi i8 [ %.sroa.02.0119, %90 ], [ %.sroa.02.0119, %82 ], [ %101, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %143 = add nuw nsw i64 %.082118, 1
  %exitcond121.not = icmp eq i64 %143, %60
  br i1 %exitcond121.not, label %._crit_edge, label %82, !llvm.loop !203
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
  store ptr %3, ptr %0, align 8, !tbaa !204
  store i64 24, ptr %2, align 8, !tbaa !147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !147
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

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %0, align 8, !tbaa !206
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
  %22 = load i8, ptr %2, align 8, !tbaa !147
  store i8 %22, ptr %21, align 1, !tbaa !147
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !147, !alias.scope !210, !noalias !207
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !147, !alias.scope !207, !noalias !210
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !144, !alias.scope !210, !noalias !207
  store i64 %32, ptr %30, align 8, !tbaa !144, !alias.scope !207, !noalias !210
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !144, !alias.scope !210, !noalias !207
  store i64 %35, ptr %33, align 8, !tbaa !144, !alias.scope !207, !noalias !210
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !147, !alias.scope !216, !noalias !213
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !147, !alias.scope !213, !noalias !216
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !144, !alias.scope !216, !noalias !213
  store i64 %42, ptr %40, align 8, !tbaa !144, !alias.scope !213, !noalias !216
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !144, !alias.scope !216, !noalias !213
  store i64 %45, ptr %43, align 8, !tbaa !144, !alias.scope !213, !noalias !216
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !212

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !179
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !206
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !189
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = load i64, ptr %2, align 8, !tbaa !144
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !184
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !184
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !218

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !219
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
  %39 = load ptr, ptr %38, align 8, !tbaa !184
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
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !184
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !184
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !218

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
  %65 = load ptr, ptr %64, align 8, !tbaa !184
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
  %74 = load ptr, ptr %73, align 8, !tbaa !220
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !184
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !144
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !184
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !218

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !219
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsm_v.cc() #13 section ".text.startup" {
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
!145 = !{!4, !12, i64 266816}
!146 = !{!123, !124, i64 0}
!147 = !{!7, !7, i64 0}
!148 = !{!4, !30, i64 176}
!149 = !{!"branch_weights", i32 2000, i32 2002}
!150 = !{!151, !17, i64 0}
!151 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!152 = !{!153, !121, i64 80}
!153 = !{!"_ZTS5mmu_t", !154, i64 0, !157, i64 48, !29, i64 72, !121, i64 80, !162, i64 88, !12, i64 120, !169, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !170, i64 43160}
!154 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!157 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!162 = !{!"_ZTS16memtracer_list_t", !163, i64 0, !164, i64 8}
!163 = !{!"_ZTS11memtracer_t"}
!164 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!169 = !{!"short", !7, i64 0}
!170 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!171 = !{!4, !6, i64 3969}
!172 = !{!173, !7, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!174 = !{!175, !12, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!176 = !{!177, !12, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!178 = !{!100, !101, i64 8}
!179 = !{!100, !101, i64 16}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = distinct !{!182, !181}
!183 = !{!24, !27, i64 8}
!184 = !{!27, !27, i64 0}
!185 = distinct !{!185, !181}
!186 = !{!187, !12, i64 0}
!187 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !188, i64 8}
!188 = !{!"_ZTS10float128_t", !7, i64 0}
!189 = !{!24, !12, i64 32}
!190 = distinct !{!190, !181}
!191 = distinct !{!191, !181}
!192 = distinct !{!192, !181}
!193 = distinct !{!193, !181}
!194 = distinct !{!194, !181}
!195 = distinct !{!195, !181}
!196 = distinct !{!196, !181}
!197 = distinct !{!197, !181}
!198 = distinct !{!198, !181}
!199 = distinct !{!199, !181}
!200 = distinct !{!200, !181}
!201 = distinct !{!201, !181}
!202 = distinct !{!202, !181}
!203 = distinct !{!203, !181}
!204 = !{!15, !17, i64 0}
!205 = !{!15, !12, i64 8}
!206 = !{!100, !101, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !181}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !181}
!219 = !{!24, !27, i64 16}
!220 = !{!25, !27, i64 24}
