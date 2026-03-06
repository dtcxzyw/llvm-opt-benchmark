; ModuleID = 'bench/spike/original/vcpop_m.ll'
source_filename = "bench/spike/original/vcpop_m.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vcpop_m.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_vcpop_mP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.fr66 = freeze i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, -65
  %spec.select = icmp ult i64 %8, -57
  br i1 %spec.select, label %9, label %14, !prof !131

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.fr66, ptr %13, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %.not62 = icmp eq i64 %16, 0
  br i1 %.not62, label %21, label %17, !prof !131

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %19, i64 noundef 1536)
  br i1 %20, label %26, label %21, !prof !141

21:                                               ; preds = %17, %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.fr66, ptr %25, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %28 = load i8, ptr %27, align 8, !tbaa !142, !range !143, !noundef !144
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35, !prof !131

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.fr66, ptr %34, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %37 = load i8, ptr %36, align 1, !tbaa !145, !range !143, !noundef !144
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #14
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46, !prof !141

46:                                               ; preds = %39
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.fr66, ptr %50, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %18, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 noundef 1536)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %56) #14
  %61 = lshr i64 %.fr66, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #14
  %.not51 = icmp eq i64 %68, 0
  br i1 %.not51, label %74, label %69, !prof !141

69:                                               ; preds = %51
  %70 = call ptr @__cxa_allocate_exception(i64 32) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %.fr66, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

74:                                               ; preds = %51
  %75 = load ptr, ptr %63, align 8, !tbaa !146
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #14
  %80 = icmp ult i64 %79, %60
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %81 = and i64 %.fr66, 33554432
  %.not63 = icmp eq i64 %81, 0
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04865.us = phi i64 [ %96, %.lr.ph.split.us ], [ %79, %.lr.ph ]
  %.04964.us = phi i64 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %82 = trunc i64 %.04865.us to i32
  %83 = and i32 %82, 31
  %84 = shl i64 %.04865.us, 27
  %85 = ashr i64 %84, 32
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef %62, i64 noundef %85, i1 noundef zeroext false)
  %87 = load i32, ptr %86, align 4, !tbaa !148
  %88 = lshr i32 %87, %83
  %89 = trunc i32 %88 to i1
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef 0, i64 noundef %85, i1 noundef zeroext false)
  %91 = load i32, ptr %90, align 4, !tbaa !148
  %92 = lshr i32 %91, %83
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = select i1 %89, i64 %94, i64 0
  %.1.us = add i64 %95, %.04964.us
  %96 = add i64 %.04865.us, 1
  %exitcond68.not = icmp eq i64 %96, %60
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %74
  %.049.lcssa = phi i64 [ 0, %74 ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %.lr.ph.split ]
  %97 = lshr i64 %.fr66, 7
  %98 = and i64 %97, 31
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  store i64 %.049.lcssa, ptr %101, align 8, !tbaa !147
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %._crit_edge, %99
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  ret i64 %104

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.04865 = phi i64 [ %113, %.lr.ph.split ], [ %79, %.lr.ph ]
  %.04964 = phi i64 [ %.1, %.lr.ph.split ], [ 0, %.lr.ph ]
  %105 = trunc i64 %.04865 to i32
  %106 = and i32 %105, 31
  %107 = shl i64 %.04865, 27
  %108 = ashr i64 %107, 32
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef %62, i64 noundef %108, i1 noundef zeroext false)
  %110 = load i32, ptr %109, align 4, !tbaa !148
  %111 = lshr i32 %110, %106
  %.mask = and i32 %111, 1
  %112 = zext nneg i32 %.mask to i64
  %.1 = add i64 %.04964, %112
  %113 = add i64 %.04865, 1
  %exitcond.not = icmp eq i64 %113, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !149
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !147
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !147
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !154
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
  %25 = load i64, ptr %15, align 8, !tbaa !147
  %26 = load i64, ptr %24, align 8, !tbaa !147
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !157
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !157
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_vcpop_mP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.fr66 = freeze i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, -65
  %spec.select = icmp ult i64 %8, -57
  br i1 %spec.select, label %9, label %14, !prof !131

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.fr66, ptr %13, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %.not62 = icmp eq i64 %16, 0
  br i1 %.not62, label %21, label %17, !prof !131

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %19, i64 noundef 1536)
  br i1 %20, label %26, label %21, !prof !141

21:                                               ; preds = %17, %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.fr66, ptr %25, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %28 = load i8, ptr %27, align 8, !tbaa !142, !range !143, !noundef !144
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35, !prof !131

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.fr66, ptr %34, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %37 = load i8, ptr %36, align 1, !tbaa !145, !range !143, !noundef !144
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #14
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46, !prof !141

46:                                               ; preds = %39
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.fr66, ptr %50, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %18, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 noundef 1536)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %56) #14
  %61 = lshr i64 %.fr66, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #14
  %.not51 = icmp eq i64 %68, 0
  br i1 %.not51, label %74, label %69, !prof !141

69:                                               ; preds = %51
  %70 = call ptr @__cxa_allocate_exception(i64 32) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %.fr66, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

74:                                               ; preds = %51
  %75 = load ptr, ptr %63, align 8, !tbaa !146
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #14
  %80 = icmp ult i64 %79, %60
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %81 = and i64 %.fr66, 33554432
  %.not63 = icmp eq i64 %81, 0
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04865.us = phi i64 [ %96, %.lr.ph.split.us ], [ %79, %.lr.ph ]
  %.04964.us = phi i64 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %82 = trunc i64 %.04865.us to i32
  %83 = and i32 %82, 31
  %84 = shl i64 %.04865.us, 27
  %85 = ashr i64 %84, 32
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef %62, i64 noundef %85, i1 noundef zeroext false)
  %87 = load i32, ptr %86, align 4, !tbaa !148
  %88 = lshr i32 %87, %83
  %89 = trunc i32 %88 to i1
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef 0, i64 noundef %85, i1 noundef zeroext false)
  %91 = load i32, ptr %90, align 4, !tbaa !148
  %92 = lshr i32 %91, %83
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = select i1 %89, i64 %94, i64 0
  %.1.us = add i64 %95, %.04964.us
  %96 = add i64 %.04865.us, 1
  %exitcond68.not = icmp eq i64 %96, %60
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %74
  %.049.lcssa = phi i64 [ 0, %74 ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %.lr.ph.split ]
  %97 = lshr i64 %.fr66, 7
  %98 = and i64 %97, 31
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  store i64 %.049.lcssa, ptr %101, align 8, !tbaa !147
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %._crit_edge, %99
  %102 = add i64 %2, 4
  ret i64 %102

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.04865 = phi i64 [ %111, %.lr.ph.split ], [ %79, %.lr.ph ]
  %.04964 = phi i64 [ %.1, %.lr.ph.split ], [ 0, %.lr.ph ]
  %103 = trunc i64 %.04865 to i32
  %104 = and i32 %103, 31
  %105 = shl i64 %.04865, 27
  %106 = ashr i64 %105, 32
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef %62, i64 noundef %106, i1 noundef zeroext false)
  %108 = load i32, ptr %107, align 4, !tbaa !148
  %109 = lshr i32 %108, %104
  %.mask = and i32 %109, 1
  %110 = zext nneg i32 %.mask to i64
  %.1 = add i64 %.04964, %110
  %111 = add i64 %.04865, 1
  %exitcond.not = icmp eq i64 %111, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !158
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_vcpop_mP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.fr71 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, -65
  %spec.select = icmp ult i64 %9, -57
  br i1 %spec.select, label %10, label %15, !prof !131

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.fr71, ptr %14, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %.not67 = icmp eq i64 %17, 0
  br i1 %.not67, label %22, label %18, !prof !131

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !141

22:                                               ; preds = %18, %15
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.fr71, ptr %26, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %29 = load i8, ptr %28, align 8, !tbaa !142, !range !143, !noundef !144
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %36, !prof !131

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.fr71, ptr %35, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %38 = load i8, ptr %37, align 1, !tbaa !145, !range !143, !noundef !144
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(48) %42) #14
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %52, label %47, !prof !141

47:                                               ; preds = %40
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %.fr71, ptr %51, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

52:                                               ; preds = %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %19, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #14
  %62 = lshr i64 %.fr71, 20
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #14
  %.not55 = icmp eq i64 %69, 0
  br i1 %.not55, label %75, label %70, !prof !141

70:                                               ; preds = %52
  %71 = call ptr @__cxa_allocate_exception(i64 32) #14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.fr71, ptr %74, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

75:                                               ; preds = %52
  %76 = load ptr, ptr %64, align 8, !tbaa !146
  %77 = load ptr, ptr %76, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #14
  %81 = icmp ult i64 %80, %61
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %82 = and i64 %.fr71, 33554432
  %.not68 = icmp eq i64 %82, 0
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05270.us = phi i64 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05369.us = phi i64 [ %97, %.lr.ph.split.us ], [ %80, %.lr.ph ]
  %83 = trunc i64 %.05369.us to i32
  %84 = and i32 %83, 31
  %85 = shl i64 %.05369.us, 27
  %86 = ashr i64 %85, 32
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %63, i64 noundef %86, i1 noundef zeroext false)
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = lshr i32 %88, %84
  %90 = trunc i32 %89 to i1
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef 0, i64 noundef %86, i1 noundef zeroext false)
  %92 = load i32, ptr %91, align 4, !tbaa !148
  %93 = lshr i32 %92, %84
  %94 = and i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %90, i64 %95, i64 0
  %.1.us = add i64 %96, %.05270.us
  %97 = add i64 %.05369.us, 1
  %exitcond73.not = icmp eq i64 %97, %61
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %75
  %.052.lcssa = phi i64 [ 0, %75 ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = lshr i64 %.fr71, 7
  %99 = and i64 %98, 31
  %100 = shl nuw nsw i64 %99, 4
  store i64 %100, ptr %5, align 8, !tbaa !147
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.052.lcssa, ptr %101, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %99
  store i64 %.052.lcssa, ptr %104, align 8, !tbaa !147
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %._crit_edge, %102
  %105 = shl i64 %2, 32
  %106 = add i64 %105, 17179869184
  %107 = ashr exact i64 %106, 32
  ret i64 %107

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.05270 = phi i64 [ %.1, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05369 = phi i64 [ %116, %.lr.ph.split ], [ %80, %.lr.ph ]
  %108 = trunc i64 %.05369 to i32
  %109 = and i32 %108, 31
  %110 = shl i64 %.05369, 27
  %111 = ashr i64 %110, 32
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %63, i64 noundef %111, i1 noundef zeroext false)
  %113 = load i32, ptr %112, align 4, !tbaa !148
  %114 = lshr i32 %113, %109
  %.mask = and i32 %114, 1
  %115 = zext nneg i32 %.mask to i64
  %.1 = add i64 %.05270, %115
  %116 = add i64 %.05369, 1
  %exitcond.not = icmp eq i64 %116, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_vcpop_mP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.fr71 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, -65
  %spec.select = icmp ult i64 %9, -57
  br i1 %spec.select, label %10, label %15, !prof !131

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.fr71, ptr %14, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %.not67 = icmp eq i64 %17, 0
  br i1 %.not67, label %22, label %18, !prof !131

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !141

22:                                               ; preds = %18, %15
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.fr71, ptr %26, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %29 = load i8, ptr %28, align 8, !tbaa !142, !range !143, !noundef !144
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %36, !prof !131

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.fr71, ptr %35, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %38 = load i8, ptr %37, align 1, !tbaa !145, !range !143, !noundef !144
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(48) %42) #14
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %52, label %47, !prof !141

47:                                               ; preds = %40
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %.fr71, ptr %51, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

52:                                               ; preds = %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %19, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #14
  %62 = lshr i64 %.fr71, 20
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #14
  %.not55 = icmp eq i64 %69, 0
  br i1 %.not55, label %75, label %70, !prof !141

70:                                               ; preds = %52
  %71 = call ptr @__cxa_allocate_exception(i64 32) #14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.fr71, ptr %74, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

75:                                               ; preds = %52
  %76 = load ptr, ptr %64, align 8, !tbaa !146
  %77 = load ptr, ptr %76, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #14
  %81 = icmp ult i64 %80, %61
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %82 = and i64 %.fr71, 33554432
  %.not68 = icmp eq i64 %82, 0
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05270.us = phi i64 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05369.us = phi i64 [ %97, %.lr.ph.split.us ], [ %80, %.lr.ph ]
  %83 = trunc i64 %.05369.us to i32
  %84 = and i32 %83, 31
  %85 = shl i64 %.05369.us, 27
  %86 = ashr i64 %85, 32
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %63, i64 noundef %86, i1 noundef zeroext false)
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = lshr i32 %88, %84
  %90 = trunc i32 %89 to i1
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef 0, i64 noundef %86, i1 noundef zeroext false)
  %92 = load i32, ptr %91, align 4, !tbaa !148
  %93 = lshr i32 %92, %84
  %94 = and i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %90, i64 %95, i64 0
  %.1.us = add i64 %96, %.05270.us
  %97 = add i64 %.05369.us, 1
  %exitcond73.not = icmp eq i64 %97, %61
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %75
  %.052.lcssa = phi i64 [ 0, %75 ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = lshr i64 %.fr71, 7
  %99 = and i64 %98, 31
  %100 = shl nuw nsw i64 %99, 4
  store i64 %100, ptr %5, align 8, !tbaa !147
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.052.lcssa, ptr %101, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %99
  store i64 %.052.lcssa, ptr %104, align 8, !tbaa !147
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %._crit_edge, %102
  %105 = add i64 %2, 4
  ret i64 %105

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.05270 = phi i64 [ %.1, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05369 = phi i64 [ %114, %.lr.ph.split ], [ %80, %.lr.ph ]
  %106 = trunc i64 %.05369 to i32
  %107 = and i32 %106, 31
  %108 = shl i64 %.05369, 27
  %109 = ashr i64 %108, 32
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %63, i64 noundef %109, i1 noundef zeroext false)
  %111 = load i32, ptr %110, align 4, !tbaa !148
  %112 = lshr i32 %111, %107
  %.mask = and i32 %112, 1
  %113 = zext nneg i32 %.mask to i64
  %.1 = add i64 %.05270, %113
  %114 = add i64 %.05369, 1
  %exitcond.not = icmp eq i64 %114, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !161
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_vcpop_mP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.fr74 = freeze i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, -65
  %spec.select = icmp ult i64 %8, -57
  br i1 %spec.select, label %9, label %14, !prof !131

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.fr74, ptr %13, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %.not70 = icmp eq i64 %16, 0
  br i1 %.not70, label %21, label %17, !prof !131

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %19, i64 noundef 1536)
  br i1 %20, label %26, label %21, !prof !141

21:                                               ; preds = %17, %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.fr74, ptr %25, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %28 = load i8, ptr %27, align 8, !tbaa !142, !range !143, !noundef !144
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35, !prof !131

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.fr74, ptr %34, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %37 = load i8, ptr %36, align 1, !tbaa !145, !range !143, !noundef !144
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #14
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46, !prof !141

46:                                               ; preds = %39
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.fr74, ptr %50, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %18, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 noundef 1536)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %56) #14
  %61 = lshr i64 %.fr74, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #14
  %.not55 = icmp eq i64 %68, 0
  br i1 %.not55, label %74, label %69, !prof !141

69:                                               ; preds = %51
  %70 = call ptr @__cxa_allocate_exception(i64 32) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %.fr74, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

74:                                               ; preds = %51
  %75 = load ptr, ptr %63, align 8, !tbaa !146
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #14
  %80 = icmp ult i64 %79, %60
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %81 = and i64 %.fr74, 33554432
  %.not71 = icmp eq i64 %81, 0
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05173.us = phi i64 [ %96, %.lr.ph.split.us ], [ %79, %.lr.ph ]
  %.05272.us = phi i64 [ %.153.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %82 = trunc i64 %.05173.us to i32
  %83 = and i32 %82, 31
  %84 = shl i64 %.05173.us, 27
  %85 = ashr i64 %84, 32
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef %62, i64 noundef %85, i1 noundef zeroext false)
  %87 = load i32, ptr %86, align 4, !tbaa !148
  %88 = lshr i32 %87, %83
  %89 = trunc i32 %88 to i1
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef 0, i64 noundef %85, i1 noundef zeroext false)
  %91 = load i32, ptr %90, align 4, !tbaa !148
  %92 = lshr i32 %91, %83
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = select i1 %89, i64 %94, i64 0
  %.153.us = add i64 %95, %.05272.us
  %96 = add i64 %.05173.us, 1
  %exitcond76.not = icmp eq i64 %96, %60
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %74
  %.052.lcssa = phi i64 [ 0, %74 ], [ %.153.us, %.lr.ph.split.us ], [ %.153, %.lr.ph.split ]
  %97 = lshr i64 %.fr74, 7
  %98 = and i64 %97, 31
  %99 = icmp samesign ugt i64 %98, 15
  br i1 %99, label %109, label %114, !prof !131

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.05173 = phi i64 [ %108, %.lr.ph.split ], [ %79, %.lr.ph ]
  %.05272 = phi i64 [ %.153, %.lr.ph.split ], [ 0, %.lr.ph ]
  %100 = trunc i64 %.05173 to i32
  %101 = and i32 %100, 31
  %102 = shl i64 %.05173, 27
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef %62, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i32, ptr %104, align 4, !tbaa !148
  %106 = lshr i32 %105, %101
  %.mask = and i32 %106, 1
  %107 = zext nneg i32 %.mask to i64
  %.153 = add i64 %.05272, %107
  %108 = add i64 %.05173, 1
  %exitcond.not = icmp eq i64 %108, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !162

109:                                              ; preds = %._crit_edge
  %110 = call ptr @__cxa_allocate_exception(i64 32) #14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !134
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %.fr74, ptr %113, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

114:                                              ; preds = %._crit_edge
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %98
  store i64 %.052.lcssa, ptr %117, align 8, !tbaa !147
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %114, %115
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  ret i64 %120
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_vcpop_mP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.fr74 = freeze i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, -65
  %spec.select = icmp ult i64 %8, -57
  br i1 %spec.select, label %9, label %14, !prof !131

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.fr74, ptr %13, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %.not70 = icmp eq i64 %16, 0
  br i1 %.not70, label %21, label %17, !prof !131

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %19, i64 noundef 1536)
  br i1 %20, label %26, label %21, !prof !141

21:                                               ; preds = %17, %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.fr74, ptr %25, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %28 = load i8, ptr %27, align 8, !tbaa !142, !range !143, !noundef !144
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35, !prof !131

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.fr74, ptr %34, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %37 = load i8, ptr %36, align 1, !tbaa !145, !range !143, !noundef !144
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(48) %41) #14
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %51, label %46, !prof !141

46:                                               ; preds = %39
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %.fr74, ptr %50, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

51:                                               ; preds = %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %18, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 noundef 1536)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %56) #14
  %61 = lshr i64 %.fr74, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(48) %64) #14
  %.not55 = icmp eq i64 %68, 0
  br i1 %.not55, label %74, label %69, !prof !141

69:                                               ; preds = %51
  %70 = call ptr @__cxa_allocate_exception(i64 32) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %.fr74, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

74:                                               ; preds = %51
  %75 = load ptr, ptr %63, align 8, !tbaa !146
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #14
  %80 = icmp ult i64 %79, %60
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %81 = and i64 %.fr74, 33554432
  %.not71 = icmp eq i64 %81, 0
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05173.us = phi i64 [ %96, %.lr.ph.split.us ], [ %79, %.lr.ph ]
  %.05272.us = phi i64 [ %.153.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %82 = trunc i64 %.05173.us to i32
  %83 = and i32 %82, 31
  %84 = shl i64 %.05173.us, 27
  %85 = ashr i64 %84, 32
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef %62, i64 noundef %85, i1 noundef zeroext false)
  %87 = load i32, ptr %86, align 4, !tbaa !148
  %88 = lshr i32 %87, %83
  %89 = trunc i32 %88 to i1
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef 0, i64 noundef %85, i1 noundef zeroext false)
  %91 = load i32, ptr %90, align 4, !tbaa !148
  %92 = lshr i32 %91, %83
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = select i1 %89, i64 %94, i64 0
  %.153.us = add i64 %95, %.05272.us
  %96 = add i64 %.05173.us, 1
  %exitcond76.not = icmp eq i64 %96, %60
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %74
  %.052.lcssa = phi i64 [ 0, %74 ], [ %.153.us, %.lr.ph.split.us ], [ %.153, %.lr.ph.split ]
  %97 = lshr i64 %.fr74, 7
  %98 = and i64 %97, 31
  %99 = icmp samesign ugt i64 %98, 15
  br i1 %99, label %109, label %114, !prof !131

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.05173 = phi i64 [ %108, %.lr.ph.split ], [ %79, %.lr.ph ]
  %.05272 = phi i64 [ %.153, %.lr.ph.split ], [ 0, %.lr.ph ]
  %100 = trunc i64 %.05173 to i32
  %101 = and i32 %100, 31
  %102 = shl i64 %.05173, 27
  %103 = ashr i64 %102, 32
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %5, i64 noundef %62, i64 noundef %103, i1 noundef zeroext false)
  %105 = load i32, ptr %104, align 4, !tbaa !148
  %106 = lshr i32 %105, %101
  %.mask = and i32 %106, 1
  %107 = zext nneg i32 %.mask to i64
  %.153 = add i64 %.05272, %107
  %108 = add i64 %.05173, 1
  %exitcond.not = icmp eq i64 %108, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !163

109:                                              ; preds = %._crit_edge
  %110 = call ptr @__cxa_allocate_exception(i64 32) #14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !134
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %.fr74, ptr %113, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

114:                                              ; preds = %._crit_edge
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %98
  store i64 %.052.lcssa, ptr %117, align 8, !tbaa !147
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %114, %115
  %118 = add i64 %2, 4
  ret i64 %118
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_vcpop_mP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.fr79 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, -65
  %spec.select = icmp ult i64 %9, -57
  br i1 %spec.select, label %10, label %15, !prof !131

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.fr79, ptr %14, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %.not75 = icmp eq i64 %17, 0
  br i1 %.not75, label %22, label %18, !prof !131

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !141

22:                                               ; preds = %18, %15
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.fr79, ptr %26, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %29 = load i8, ptr %28, align 8, !tbaa !142, !range !143, !noundef !144
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %36, !prof !131

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.fr79, ptr %35, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %38 = load i8, ptr %37, align 1, !tbaa !145, !range !143, !noundef !144
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(48) %42) #14
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %52, label %47, !prof !141

47:                                               ; preds = %40
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %.fr79, ptr %51, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

52:                                               ; preds = %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %19, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #14
  %62 = lshr i64 %.fr79, 20
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #14
  %.not59 = icmp eq i64 %69, 0
  br i1 %.not59, label %75, label %70, !prof !141

70:                                               ; preds = %52
  %71 = call ptr @__cxa_allocate_exception(i64 32) #14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.fr79, ptr %74, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

75:                                               ; preds = %52
  %76 = load ptr, ptr %64, align 8, !tbaa !146
  %77 = load ptr, ptr %76, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #14
  %81 = icmp ult i64 %80, %61
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %82 = and i64 %.fr79, 33554432
  %.not76 = icmp eq i64 %82, 0
  br i1 %.not76, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05578.us = phi i64 [ %.156.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05777.us = phi i64 [ %97, %.lr.ph.split.us ], [ %80, %.lr.ph ]
  %83 = trunc i64 %.05777.us to i32
  %84 = and i32 %83, 31
  %85 = shl i64 %.05777.us, 27
  %86 = ashr i64 %85, 32
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %63, i64 noundef %86, i1 noundef zeroext false)
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = lshr i32 %88, %84
  %90 = trunc i32 %89 to i1
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef 0, i64 noundef %86, i1 noundef zeroext false)
  %92 = load i32, ptr %91, align 4, !tbaa !148
  %93 = lshr i32 %92, %84
  %94 = and i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %90, i64 %95, i64 0
  %.156.us = add i64 %96, %.05578.us
  %97 = add i64 %.05777.us, 1
  %exitcond81.not = icmp eq i64 %97, %61
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %75
  %.055.lcssa = phi i64 [ 0, %75 ], [ %.156.us, %.lr.ph.split.us ], [ %.156, %.lr.ph.split ]
  %98 = lshr i64 %.fr79, 7
  %99 = and i64 %98, 31
  %100 = icmp samesign ugt i64 %99, 15
  br i1 %100, label %110, label %115, !prof !131

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.05578 = phi i64 [ %.156, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05777 = phi i64 [ %109, %.lr.ph.split ], [ %80, %.lr.ph ]
  %101 = trunc i64 %.05777 to i32
  %102 = and i32 %101, 31
  %103 = shl i64 %.05777, 27
  %104 = ashr i64 %103, 32
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %63, i64 noundef %104, i1 noundef zeroext false)
  %106 = load i32, ptr %105, align 4, !tbaa !148
  %107 = lshr i32 %106, %102
  %.mask = and i32 %107, 1
  %108 = zext nneg i32 %.mask to i64
  %.156 = add i64 %.05578, %108
  %109 = add i64 %.05777, 1
  %exitcond.not = icmp eq i64 %109, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !164

110:                                              ; preds = %._crit_edge
  %111 = call ptr @__cxa_allocate_exception(i64 32) #14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %.fr79, ptr %114, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

115:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = shl nuw nsw i64 %99, 4
  store i64 %116, ptr %5, align 8, !tbaa !147
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.055.lcssa, ptr %117, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %99
  store i64 %.055.lcssa, ptr %120, align 8, !tbaa !147
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %115, %118
  %121 = shl i64 %2, 32
  %122 = add i64 %121, 17179869184
  %123 = ashr exact i64 %122, 32
  ret i64 %123
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_vcpop_mP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.fr79 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, -65
  %spec.select = icmp ult i64 %9, -57
  br i1 %spec.select, label %10, label %15, !prof !131

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.fr79, ptr %14, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %.not75 = icmp eq i64 %17, 0
  br i1 %.not75, label %22, label %18, !prof !131

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %20, i64 noundef 1536)
  br i1 %21, label %27, label %22, !prof !141

22:                                               ; preds = %18, %15
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.fr79, ptr %26, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %29 = load i8, ptr %28, align 8, !tbaa !142, !range !143, !noundef !144
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %36, !prof !131

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.fr79, ptr %35, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %38 = load i8, ptr %37, align 1, !tbaa !145, !range !143, !noundef !144
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(48) %42) #14
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %52, label %47, !prof !141

47:                                               ; preds = %40
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %.fr79, ptr %51, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

52:                                               ; preds = %40, %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !147
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %19, align 8, !tbaa !140
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #14
  %62 = lshr i64 %.fr79, 20
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(48) %65) #14
  %.not59 = icmp eq i64 %69, 0
  br i1 %.not59, label %75, label %70, !prof !141

70:                                               ; preds = %52
  %71 = call ptr @__cxa_allocate_exception(i64 32) #14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.fr79, ptr %74, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

75:                                               ; preds = %52
  %76 = load ptr, ptr %64, align 8, !tbaa !146
  %77 = load ptr, ptr %76, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #14
  %81 = icmp ult i64 %80, %61
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %82 = and i64 %.fr79, 33554432
  %.not76 = icmp eq i64 %82, 0
  br i1 %.not76, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05578.us = phi i64 [ %.156.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.05777.us = phi i64 [ %97, %.lr.ph.split.us ], [ %80, %.lr.ph ]
  %83 = trunc i64 %.05777.us to i32
  %84 = and i32 %83, 31
  %85 = shl i64 %.05777.us, 27
  %86 = ashr i64 %85, 32
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %63, i64 noundef %86, i1 noundef zeroext false)
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = lshr i32 %88, %84
  %90 = trunc i32 %89 to i1
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef 0, i64 noundef %86, i1 noundef zeroext false)
  %92 = load i32, ptr %91, align 4, !tbaa !148
  %93 = lshr i32 %92, %84
  %94 = and i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = select i1 %90, i64 %95, i64 0
  %.156.us = add i64 %96, %.05578.us
  %97 = add i64 %.05777.us, 1
  %exitcond81.not = icmp eq i64 %97, %61
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %75
  %.055.lcssa = phi i64 [ 0, %75 ], [ %.156.us, %.lr.ph.split.us ], [ %.156, %.lr.ph.split ]
  %98 = lshr i64 %.fr79, 7
  %99 = and i64 %98, 31
  %100 = icmp samesign ugt i64 %99, 15
  br i1 %100, label %110, label %115, !prof !131

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.05578 = phi i64 [ %.156, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.05777 = phi i64 [ %109, %.lr.ph.split ], [ %80, %.lr.ph ]
  %101 = trunc i64 %.05777 to i32
  %102 = and i32 %101, 31
  %103 = shl i64 %.05777, 27
  %104 = ashr i64 %103, 32
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %6, i64 noundef %63, i64 noundef %104, i1 noundef zeroext false)
  %106 = load i32, ptr %105, align 4, !tbaa !148
  %107 = lshr i32 %106, %102
  %.mask = and i32 %107, 1
  %108 = zext nneg i32 %.mask to i64
  %.156 = add i64 %.05578, %108
  %109 = add i64 %.05777, 1
  %exitcond.not = icmp eq i64 %109, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !165

110:                                              ; preds = %._crit_edge
  %111 = call ptr @__cxa_allocate_exception(i64 32) #14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %.fr79, ptr %114, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

115:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = shl nuw nsw i64 %99, 4
  store i64 %116, ptr %5, align 8, !tbaa !147
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.055.lcssa, ptr %117, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %99
  store i64 %.055.lcssa, ptr %120, align 8, !tbaa !147
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %115, %118
  %121 = add i64 %2, 4
  ret i64 %121
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !166
  store i64 24, ptr %2, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !147
  %14 = load i64, ptr %2, align 8, !tbaa !147
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !152
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !147
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !147
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !152
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !168

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !147
  %.pre82 = load i64, ptr %2, align 8, !tbaa !147
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
  %34 = load i64, ptr %2, align 8, !tbaa !147
  %35 = load i64, ptr %33, align 8, !tbaa !147
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !152
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !147
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !152
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !168

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !147
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
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !147
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !170
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !152
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !147
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !152
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !168

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !169
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !147
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
define internal void @_GLOBAL__sub_I_vcpop_m.cc() #12 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !12, i64 266800}
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
!132 = !{!133, !12, i64 8}
!133 = !{!"_ZTS6trap_t", !12, i64 8}
!134 = !{!135, !6, i64 16}
!135 = !{!"_ZTS11insn_trap_t", !133, i64 0, !6, i64 16, !12, i64 24}
!136 = !{!135, !12, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !8, i64 0}
!139 = !{!4, !12, i64 266824}
!140 = !{!74, !75, i64 0}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!4, !6, i64 266832}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!4, !6, i64 266833}
!146 = !{!123, !124, i64 0}
!147 = !{!12, !12, i64 0}
!148 = !{!11, !11, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!24, !27, i64 8}
!152 = !{!27, !27, i64 0}
!153 = distinct !{!153, !150}
!154 = !{!155, !12, i64 0}
!155 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !156, i64 8}
!156 = !{!"_ZTS10float128_t", !7, i64 0}
!157 = !{!24, !12, i64 32}
!158 = distinct !{!158, !150}
!159 = distinct !{!159, !150}
!160 = !{!7, !7, i64 0}
!161 = distinct !{!161, !150}
!162 = distinct !{!162, !150}
!163 = distinct !{!163, !150}
!164 = distinct !{!164, !150}
!165 = distinct !{!165, !150}
!166 = !{!15, !17, i64 0}
!167 = !{!15, !12, i64 8}
!168 = distinct !{!168, !150}
!169 = !{!24, !27, i64 16}
!170 = !{!25, !27, i64 24}
