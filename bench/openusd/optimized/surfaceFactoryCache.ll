; ModuleID = 'bench/openusd/original/surfaceFactoryCache.cpp.ll'
source_filename = "bench/openusd/original/surfaceFactoryCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.0" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const OpenSubdiv::v3_6_0::Bfr::PatchTree>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const OpenSubdiv::v3_6_0::Bfr::PatchTree>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheE, ptr @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheD0Ev, ptr @_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4FindERKm, ptr @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache3AddERKmRKSt10shared_ptrIKNS1_9PatchTreeEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheE = constant [47 x i8] c"N10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

@_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheC2Ev
@_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4FindERKm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %7 = load i64, ptr %2, align 8, !noalias !5
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %8 ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !5
  %11 = icmp ult i64 %10, %7
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %8, !llvm.loop !8

_ZNKSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %8
  %12 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %12, label %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.i, label %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.i

_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8, !noalias !5
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.i, label %16

16:                                               ; preds = %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !5
  store ptr %18, ptr %0, align 8, !alias.scope !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !5
  store ptr %21, ptr %19, align 8, !alias.scope !5
  %.not.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4findERKm.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !noalias !5
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !noalias !5
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4findERKm.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !5
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4findERKm.exit

_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.i: ; preds = %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.i, %_ZNKSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !5
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4findERKm.exit

_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4findERKm.exit: ; preds = %16, %25, %28, %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache3AddERKmRKSt10shared_ptrIKNS1_9PatchTreeEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 align 2 {
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache3addERKmRKSt10shared_ptrIKNS1_9PatchTreeEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCacheE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4findERKm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load i64, ptr %2, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %7
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %8, !llvm.loop !8

_ZNKSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %8
  %12 = icmp eq ptr %.19.i.i.i, %6
  br i1 %12, label %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit

_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit

_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit: ; preds = %28, %25, %16, %_ZNKSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache3addERKmRKSt10shared_ptrIKNS1_9PatchTreeEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.0", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %4
  %11 = load i64, ptr %2, align 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %12 ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %11
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %12, !llvm.loop !11

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %12
  %16 = icmp eq ptr %.19.i.i.i, %10
  br i1 %16, label %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread, label %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit

_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %11, %18
  br i1 %19, label %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread, label %20

20:                                               ; preds = %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit

_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %22

22:                                               ; preds = %22, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread
  %.012.i.i.i.i = phi ptr [ %9, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread ], [ %.1.i.i.i.i, %22 ]
  %.0811.i.i.i.i = phi ptr [ %10, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread ], [ %.19.i.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %11
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i, label %22, !llvm.loop !11

_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i: ; preds = %22
  %26 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %11, %29
  br i1 %30, label %.critedge.i, label %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEEixERSA_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.thread, %27, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %27 ], [ %10, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEE4findERSA_.exit.thread.thread ]
  store ptr %2, ptr %5, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEEixERSA_.exit

_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEEixERSA_.exit: ; preds = %27, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %31, %.critedge.i ], [ %.19.i.i.i.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %.not.i.i.i4 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit, label %38

38:                                               ; preds = %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEEixERSA_.exit
  %.not7.i.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i5, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %45, %42
  %.pr.i.i.i = load ptr, ptr %34, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %38
  %47 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %37, %38 ]
  %.not8.i.i.i = icmp eq ptr %47, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i9.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %77, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %36, ptr %34, align 8
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEEixERSA_.exit, %20
  %82 = phi ptr [ %21, %20 ], [ %32, %_ZNSt3mapImSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEESt4lessImESaISt4pairIKmS6_EEEixERSA_.exit ], [ %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %.not.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit, label %87

87:                                               ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i7, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEC2ERKS5_.exit: ; preds = %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit, %90, %93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<const OpenSubdiv::v3_6_0::Bfr::PatchTree>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<const OpenSubdiv::v3_6_0::Bfr::PatchTree>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %22, align 8
  %25 = icmp ult i64 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %64, %51, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #14
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !12

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !12

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #17
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !12

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #14
  br label %41

41:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4findERKm: argument 0"}
!7 = distinct !{!7, !"_ZNK10OpenSubdiv6v3_6_03Bfr19SurfaceFactoryCache4findERKm"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
