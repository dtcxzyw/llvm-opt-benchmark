; ModuleID = 'bench/spike/original/csrrc.ll'
source_filename = "bench/spike/original/csrrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6trap_tD2Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csrrc.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 3, 6) i64 @_Z16fast_rv32i_csrrcP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = lshr i64 %1, 15
  %8 = and i64 %7, 31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %11 = load i8, ptr %10, align 8, !tbaa !3, !range !83, !noundef !84
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = icmp ne i64 %8, 0
  store i8 0, ptr %10, align 8, !tbaa !3
  %15 = trunc i64 %1 to i32
  %16 = lshr i32 %15, 20
  %17 = tail call noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %16, i64 %1, i1 noundef zeroext %14, i1 noundef zeroext false)
  br i1 %14, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %8
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = xor i64 %21, -1
  %23 = and i64 %17, %22
  tail call void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %16, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %13
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = shl i64 %17, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store i64 %30, ptr %31, align 8, !tbaa !85
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %24, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = and i64 %33, 68719476736
  %.not.i22 = icmp eq i64 %34, 0
  %35 = select i1 %.not.i22, i64 -3, i64 -1
  %36 = and i64 %35, %6
  store i64 %36, ptr %9, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %3, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %.0 = phi i64 [ 5, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ], [ 3, %3 ]
  ret i64 %.0
}

declare noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872), i32 noundef, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872), i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i64 3, 6) i64 @_Z16fast_rv64i_csrrcP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = add i64 %2, 4
  %5 = lshr i64 %1, 15
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %9 = load i8, ptr %8, align 8, !tbaa !3, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = icmp ne i64 %6, 0
  store i8 0, ptr %8, align 8, !tbaa !3
  %13 = trunc i64 %1 to i32
  %14 = lshr i32 %13, 20
  %15 = tail call noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %14, i64 %1, i1 noundef zeroext %12, i1 noundef zeroext false)
  br i1 %12, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %6
  %19 = load i64, ptr %18, align 8, !tbaa !85
  %20 = xor i64 %19, -1
  %21 = and i64 %15, %20
  tail call void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %14, i64 noundef %21)
  br label %22

22:                                               ; preds = %16, %11
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store i64 %15, ptr %27, align 8, !tbaa !85
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %29 = load i64, ptr %28, align 8, !tbaa !85
  %30 = and i64 %29, 68719476736
  %.not.i22 = icmp eq i64 %30, 0
  %31 = select i1 %.not.i22, i64 -3, i64 -1
  %32 = and i64 %31, %4
  store i64 %32, ptr %7, align 8, !tbaa !86
  br label %33

33:                                               ; preds = %3, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %.0 = phi i64 [ 5, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ], [ 3, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 3, 6) i64 @_Z18logged_rv32i_csrrcP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 17179869184
  %7 = ashr exact i64 %6, 32
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %12 = load i8, ptr %11, align 8, !tbaa !3, !range !83, !noundef !84
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = icmp ne i64 %9, 0
  store i8 0, ptr %11, align 8, !tbaa !3
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 20
  %18 = tail call noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %17, i64 %1, i1 noundef zeroext %15, i1 noundef zeroext false)
  br i1 %15, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %9
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = xor i64 %22, -1
  %24 = and i64 %18, %23
  tail call void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %17, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  %26 = shl i64 %18, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = lshr i64 %1, 7
  %30 = and i64 %29, 31
  %31 = shl nuw nsw i64 %30, 4
  store i64 %31, ptr %4, align 8, !tbaa !85
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %27, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %30
  store i64 %27, ptr %35, align 8, !tbaa !85
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %25, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = and i64 %37, 68719476736
  %.not.i25 = icmp eq i64 %38, 0
  %39 = select i1 %.not.i25, i64 -3, i64 -1
  %40 = and i64 %39, %7
  store i64 %40, ptr %10, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %3, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %.0 = phi i64 [ 5, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ], [ 3, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !85
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !92
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
  %25 = load i64, ptr %15, align 8, !tbaa !85
  %26 = load i64, ptr %24, align 8, !tbaa !85
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !95
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #16
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #16
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 3, 6) i64 @_Z18logged_rv64i_csrrcP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 4
  %6 = lshr i64 %1, 15
  %7 = and i64 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %10 = load i8, ptr %9, align 8, !tbaa !3, !range !83, !noundef !84
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = icmp ne i64 %7, 0
  store i8 0, ptr %9, align 8, !tbaa !3
  %14 = trunc i64 %1 to i32
  %15 = lshr i32 %14, 20
  %16 = tail call noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %15, i64 %1, i1 noundef zeroext %13, i1 noundef zeroext false)
  br i1 %13, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %7
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %21 = xor i64 %20, -1
  %22 = and i64 %16, %21
  tail call void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %15, i64 noundef %22)
  br label %23

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %27 = shl nuw nsw i64 %26, 4
  store i64 %27, ptr %4, align 8, !tbaa !85
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %16, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %26
  store i64 %16, ptr %31, align 8, !tbaa !85
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %23, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = and i64 %33, 68719476736
  %.not.i25 = icmp eq i64 %34, 0
  %35 = select i1 %.not.i25, i64 -3, i64 -1
  %36 = and i64 %35, %5
  store i64 %36, ptr %8, align 8, !tbaa !86
  br label %37

37:                                               ; preds = %3, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %.0 = phi i64 [ 5, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ], [ 3, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 3, 6) i64 @_Z16fast_rv32e_csrrcP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = lshr i64 %1, 15
  %8 = and i64 %7, 31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %11 = load i8, ptr %10, align 8, !tbaa !3, !range !83, !noundef !84
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = icmp ne i64 %8, 0
  store i8 0, ptr %10, align 8, !tbaa !3
  %15 = trunc i64 %1 to i32
  %16 = lshr i32 %15, 20
  %17 = tail call noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %16, i64 %1, i1 noundef zeroext %14, i1 noundef zeroext false)
  br i1 %14, label %18, label %31

18:                                               ; preds = %13
  %19 = icmp samesign ugt i64 %8, 15
  br i1 %19, label %20, label %25, !prof !96

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %8
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = xor i64 %28, -1
  %30 = and i64 %17, %29
  tail call void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %16, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %13
  %32 = lshr i64 %1, 7
  %33 = and i64 %32, 31
  %34 = icmp samesign ugt i64 %33, 15
  br i1 %34, label %35, label %40, !prof !96

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %31
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = shl i64 %17, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %33
  store i64 %44, ptr %45, align 8, !tbaa !85
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %40, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %47 = load i64, ptr %46, align 8, !tbaa !85
  %48 = and i64 %47, 68719476736
  %.not.i31 = icmp eq i64 %48, 0
  %49 = select i1 %.not.i31, i64 -3, i64 -1
  %50 = and i64 %49, %6
  store i64 %50, ptr %9, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %3, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %.0 = phi i64 [ 5, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ], [ 3, %3 ]
  ret i64 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i64 3, 6) i64 @_Z16fast_rv64e_csrrcP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 4
  %5 = lshr i64 %1, 15
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %9 = load i8, ptr %8, align 8, !tbaa !3, !range !83, !noundef !84
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = icmp ne i64 %6, 0
  store i8 0, ptr %8, align 8, !tbaa !3
  %13 = trunc i64 %1 to i32
  %14 = lshr i32 %13, 20
  %15 = tail call noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %14, i64 %1, i1 noundef zeroext %12, i1 noundef zeroext false)
  br i1 %12, label %16, label %29

16:                                               ; preds = %11
  %17 = icmp samesign ugt i64 %6, 15
  br i1 %17, label %18, label %23, !prof !96

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %6
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = xor i64 %26, -1
  %28 = and i64 %15, %27
  tail call void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %14, i64 noundef %28)
  br label %29

29:                                               ; preds = %23, %11
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = icmp samesign ugt i64 %31, 15
  br i1 %32, label %33, label %38, !prof !96

33:                                               ; preds = %29
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

38:                                               ; preds = %29
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %31
  store i64 %15, ptr %41, align 8, !tbaa !85
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %38, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %43 = load i64, ptr %42, align 8, !tbaa !85
  %44 = and i64 %43, 68719476736
  %.not.i31 = icmp eq i64 %44, 0
  %45 = select i1 %.not.i31, i64 -3, i64 -1
  %46 = and i64 %45, %4
  store i64 %46, ptr %7, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %3, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %.0 = phi i64 [ 5, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ], [ 3, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 3, 6) i64 @_Z18logged_rv32e_csrrcP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 17179869184
  %7 = ashr exact i64 %6, 32
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %12 = load i8, ptr %11, align 8, !tbaa !3, !range !83, !noundef !84
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = icmp ne i64 %9, 0
  store i8 0, ptr %11, align 8, !tbaa !3
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 20
  %18 = tail call noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %17, i64 %1, i1 noundef zeroext %15, i1 noundef zeroext false)
  br i1 %15, label %19, label %32

19:                                               ; preds = %14
  %20 = icmp samesign ugt i64 %9, 15
  br i1 %20, label %21, label %26, !prof !96

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %9
  %29 = load i64, ptr %28, align 8, !tbaa !85
  %30 = xor i64 %29, -1
  %31 = and i64 %18, %30
  tail call void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %17, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %14
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = icmp samesign ugt i64 %34, 15
  br i1 %35, label %36, label %41, !prof !96

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %32
  %42 = shl i64 %18, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = shl nuw nsw i64 %34, 4
  store i64 %45, ptr %4, align 8, !tbaa !85
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %43, ptr %46, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %34
  store i64 %43, ptr %49, align 8, !tbaa !85
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %41, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %51 = load i64, ptr %50, align 8, !tbaa !85
  %52 = and i64 %51, 68719476736
  %.not.i34 = icmp eq i64 %52, 0
  %53 = select i1 %.not.i34, i64 -3, i64 -1
  %54 = and i64 %53, %7
  store i64 %54, ptr %10, align 8, !tbaa !86
  br label %55

55:                                               ; preds = %3, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %.0 = phi i64 [ 5, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ], [ 3, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 3, 6) i64 @_Z18logged_rv64e_csrrcP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 4
  %6 = lshr i64 %1, 15
  %7 = and i64 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %10 = load i8, ptr %9, align 8, !tbaa !3, !range !83, !noundef !84
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %51

12:                                               ; preds = %3
  %13 = icmp ne i64 %7, 0
  store i8 0, ptr %9, align 8, !tbaa !3
  %14 = trunc i64 %1 to i32
  %15 = lshr i32 %14, 20
  %16 = tail call noundef i64 @_ZN11processor_t7get_csrEi6insn_tbb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %15, i64 %1, i1 noundef zeroext %13, i1 noundef zeroext false)
  br i1 %13, label %17, label %30

17:                                               ; preds = %12
  %18 = icmp samesign ugt i64 %7, 15
  br i1 %18, label %19, label %24, !prof !96

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %7
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = xor i64 %27, -1
  %29 = and i64 %16, %28
  tail call void @_ZN11processor_t7put_csrEim(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %15, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %12
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %33 = icmp samesign ugt i64 %32, 15
  br i1 %33, label %34, label %39, !prof !96

34:                                               ; preds = %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = shl nuw nsw i64 %32, 4
  store i64 %41, ptr %4, align 8, !tbaa !85
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %16, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %32
  store i64 %16, ptr %45, align 8, !tbaa !85
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %39, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %47 = load i64, ptr %46, align 8, !tbaa !85
  %48 = and i64 %47, 68719476736
  %.not.i34 = icmp eq i64 %48, 0
  %49 = select i1 %.not.i34, i64 -3, i64 -1
  %50 = and i64 %49, %5
  store i64 %50, ptr %8, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %3, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %.0 = phi i64 [ 5, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ], [ 3, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !99, !range !83, !noundef !84
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !101
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #14
  store ptr %3, ptr %0, align 8, !tbaa !104
  store i64 24, ptr %2, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
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
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = load i64, ptr %2, align 8, !tbaa !85
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !85
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !109

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !85
  %.pre82 = load i64, ptr %2, align 8, !tbaa !85
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
  %34 = load i64, ptr %2, align 8, !tbaa !85
  %35 = load i64, ptr %33, align 8, !tbaa !85
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !85
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !89
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !89
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !109

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !85
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
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !85
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !89
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !85
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !109

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
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
define internal void @_GLOBAL__sub_I_csrrc.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 3584}
!4 = !{!"_ZTS7state_t", !5, i64 0, !8, i64 8, !9, i64 264, !10, i64 776, !5, i64 832, !5, i64 840, !18, i64 848, !18, i64 849, !18, i64 850, !18, i64 851, !19, i64 856, !24, i64 872, !27, i64 888, !27, i64 904, !27, i64 920, !27, i64 936, !27, i64 952, !30, i64 968, !30, i64 984, !33, i64 1000, !36, i64 1016, !27, i64 1032, !27, i64 1048, !27, i64 1064, !27, i64 1080, !6, i64 1096, !27, i64 1560, !27, i64 1576, !27, i64 1592, !27, i64 1608, !27, i64 1624, !27, i64 1640, !39, i64 1656, !27, i64 1672, !27, i64 1688, !27, i64 1704, !27, i64 1720, !27, i64 1736, !42, i64 1752, !27, i64 1768, !27, i64 1784, !27, i64 1800, !27, i64 1816, !27, i64 1832, !27, i64 1848, !27, i64 1864, !27, i64 1880, !27, i64 1896, !45, i64 1912, !48, i64 1928, !51, i64 1944, !27, i64 1960, !27, i64 1976, !27, i64 1992, !27, i64 2008, !27, i64 2024, !27, i64 2040, !54, i64 2056, !27, i64 2072, !27, i64 2088, !27, i64 2104, !27, i64 2120, !27, i64 2136, !27, i64 2152, !18, i64 2168, !57, i64 2176, !6, i64 2192, !60, i64 3216, !60, i64 3232, !27, i64 3248, !27, i64 3264, !27, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !27, i64 3488, !63, i64 3504, !27, i64 3520, !27, i64 3536, !27, i64 3552, !27, i64 3568, !18, i64 3584, !66, i64 3588, !67, i64 3592, !76, i64 3640, !76, i64 3664, !5, i64 3688, !81, i64 3696, !81, i64 3700, !82, i64 3704, !18, i64 3708}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!9 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!10 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !11, i64 0}
!11 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !16, i64 32, !15, i64 48}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !5, i64 8}
!17 = !{!"float", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS10misa_csr_t", !13, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!24 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !22, i64 8}
!26 = !{!"p1 _ZTS13mstatus_csr_t", !13, i64 0}
!27 = !{!"_ZTSSt10shared_ptrI5csr_tE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !22, i64 8}
!29 = !{!"p1 _ZTS5csr_t", !13, i64 0}
!30 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !22, i64 8}
!32 = !{!"p1 _ZTS18wide_counter_csr_t", !13, i64 0}
!33 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !22, i64 8}
!35 = !{!"p1 _ZTS9mie_csr_t", !13, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !22, i64 8}
!38 = !{!"p1 _ZTS9mip_csr_t", !13, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !22, i64 8}
!41 = !{!"p1 _ZTS17virtualized_csr_t", !13, i64 0}
!42 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !22, i64 8}
!44 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !13, i64 0}
!45 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !22, i64 8}
!47 = !{!"p1 _ZTS10hvip_csr_t", !13, i64 0}
!48 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !22, i64 8}
!50 = !{!"p1 _ZTS13sstatus_csr_t", !13, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !22, i64 8}
!53 = !{!"p1 _ZTS14vsstatus_csr_t", !13, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !22, i64 8}
!56 = !{!"p1 _ZTS10dcsr_csr_t", !13, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !22, i64 8}
!59 = !{!"p1 _ZTS13mseccfg_csr_t", !13, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !22, i64 8}
!62 = !{!"p1 _ZTS11float_csr_t", !13, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !22, i64 8}
!65 = !{!"p1 _ZTS18time_counter_csr_t", !13, i64 0}
!66 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!67 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessImE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !5, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!76 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt5tupleIJmmhEE", !13, i64 0}
!81 = !{!"int", !6, i64 0}
!82 = !{!"_ZTS5elp_t", !6, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!5, !5, i64 0}
!86 = !{!4, !5, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!72, !75, i64 8}
!89 = !{!75, !75, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSSt4pairIKm10float128_tE", !5, i64 0, !94, i64 8}
!94 = !{!"_ZTS10float128_t", !6, i64 0}
!95 = !{!72, !5, i64 32}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!98, !5, i64 8}
!98 = !{!"_ZTS6trap_t", !5, i64 8}
!99 = !{!100, !18, i64 16}
!100 = !{!"_ZTS11insn_trap_t", !98, i64 0, !18, i64 16, !5, i64 24}
!101 = !{!100, !5, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !7, i64 0}
!104 = !{!105, !107, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !5, i64 8, !6, i64 16}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !107, i64 0}
!107 = !{!"p1 omnipotent char", !13, i64 0}
!108 = !{!105, !5, i64 8}
!109 = distinct !{!109, !91}
!110 = !{!72, !75, i64 16}
!111 = !{!73, !75, i64 24}
