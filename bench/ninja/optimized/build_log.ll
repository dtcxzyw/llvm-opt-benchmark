; ModuleID = 'bench/ninja/original/build_log.ll'
source_filename = "bench/ninja/original/build_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ScopedMetric = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.LineReader = type { ptr, [262144 x i8], ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10LineReader8ReadLineEPPcS1_ = comdat any

$_Z18rapidhash_internalPKvmmPKm = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_unique_bucketEm = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj = comdat any

$_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_ = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_or_allocateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_m = comdat any

$_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE10erase_slotEjj = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@_ZN12_GLOBAL__N_114kFileSignatureE = internal constant [17 x i8] c"# ninja log v%d\0A\00", align 16
@_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal global i64 0, align 8
@g_metrics = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c".ninja_log load\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"build log version is too old; starting over\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"build log version is too new; starting over\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%d\09%d\09%ld\09%s\09%lx\0A\00", align 1
@_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c".ninja_log recompact\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".recompact\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c".ninja_log restat\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".restat\00", align 1
@_ZL12rapid_secret = internal constant [3 x i64] [i64 3257665815644502181, i64 -8378864009470890807, i64 5418857496715711651], align 16
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8BuildLog8LogEntryC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8BuildLog8LogEntryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8BuildLog8LogEntryC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil = dso_local unnamed_addr alias void (ptr, ptr, i64, i32, i32, i64), ptr @_ZN8BuildLog8LogEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil
@_ZN8BuildLogC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8BuildLogC2Ev
@_ZN8BuildLogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8BuildLogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN8BuildLog8LogEntryC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %12, ptr %3, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLog8LogEntryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmiil(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %6 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %26, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLogC2Ev(ptr noundef nonnull align 8 dereferenceable(89) initializes((0, 16), (20, 36)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 16, i1 false)
  store i32 167772160, ptr %5, align 4, !tbaa !30
  tail call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8BuildLogD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(89) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %.noexc
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %.noexc
  store ptr null, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !29
  %.not1.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i, %.lr.ph.i.i
  %19 = phi i32 [ %16, %.lr.ph.i.i ], [ %32, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i ]
  %20 = load ptr, ptr %17, align 8, !tbaa !36
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %24, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !14
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 56) #28
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !29
  br label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i

_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i, %18
  %31 = phi i32 [ %19, %18 ], [ %.pre.i.i, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i ]
  store ptr null, ptr %23, align 8, !tbaa !37
  %32 = add i32 %31, -1
  store i32 %32, ptr %14, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev.exit, label %18, !llvm.loop !39

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev.exit: ; preds = %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void @free(ptr noundef %34) #27
  %35 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %35) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 16, i1 false)
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !42, !noundef !43
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i1 [ true, %10 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %struct.ScopedMetric, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load atomic i8, ptr @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %25, !prof !44

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #27
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_metrics, align 8, !tbaa !45
  %.not56.not = icmp eq ptr %15, null
  br i1 %.not56.not, label %.critedge70, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %69

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %71

.critedge:                                        ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge70

.critedge70:                                      ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %14 ]
  store ptr %24, ptr @_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric, align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #27
  br label %25

25:                                               ; preds = %.critedge70, %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr @_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric, align 8, !tbaa !47
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %26)
  %27 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %.noexc
  %31 = call i32 @fclose(ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %30, %.noexc
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !4, !alias.scope !49
  %34 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !49
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  store i64 %36, ptr %5, align 8, !tbaa !15, !noalias !49
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %32
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73 unwind label %80

.noexc73:                                         ; preds = %.noexc.i.i
  store ptr %38, ptr %9, align 8, !tbaa !10, !alias.scope !49
  %39 = load i64, ptr %5, align 8, !tbaa !15, !noalias !49
  store i64 %39, ptr %33, align 8, !tbaa !14, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc73, %32
  %40 = phi ptr [ %38, %.noexc73 ], [ %33, %32 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !14
  store i8 %42, ptr %40, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %43, %41, %._crit_edge.i.i.i
  %44 = load i64, ptr %5, align 8, !tbaa !15, !noalias !49
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !13, !alias.scope !49
  %46 = load ptr, ptr %9, align 8, !tbaa !10, !alias.scope !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  %48 = load i64, ptr %45, align 8, !tbaa !13, !alias.scope !49
  %49 = add i64 %48, -4611686018427387894
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %51
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !10, !alias.scope !49
  %56 = icmp eq ptr %55, %33
  br i1 %56, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %57 = load i64, ptr %33, align 8, !tbaa !14, !alias.scope !49
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = call noalias ptr @fopen(ptr noundef %59, ptr noundef nonnull @.str.8)
  %.not58 = icmp eq ptr %60, null
  br i1 %.not58, label %61, label %84

61:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %62 = tail call ptr @__errno_location() #31
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = call ptr @strerror(i32 noundef %63) #27
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #27
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %66, ptr noundef nonnull %64, i64 noundef %67)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %82

69:                                               ; preds = %16
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

71:                                               ; preds = %17
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #27
  br label %243

78:                                               ; preds = %25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %242

80:                                               ; preds = %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %87, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91

84:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %60, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 7) #27
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #31
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = call ptr @strerror(i32 noundef %89) #27
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #27
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %92, ptr noundef nonnull %90, i64 noundef %93)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79 unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79: ; preds = %87
  %95 = call i32 @fclose(ptr noundef nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = sext i32 %100 to i64
  %.idx = mul nsw i64 %101, 24
  %102 = getelementptr inbounds i8, ptr %98, i64 %.idx
  %.not128148 = icmp eq i32 %100, 0
  br i1 %.not128148, label %.critedge72._crit_edge, label %.lr.ph

.critedge72.preheader:                            ; preds = %152
  %.not129155 = icmp eq ptr %.sroa.0112.1.ph, %.sroa.9.1.ph
  br i1 %.not129155, label %.critedge72._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %.critedge72.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %159

.lr.ph:                                           ; preds = %96, %152
  %.sroa.0112.0152 = phi ptr [ %.sroa.0112.1.ph, %152 ], [ null, %96 ]
  %.sroa.9.0151 = phi ptr [ %.sroa.9.1.ph, %152 ], [ null, %96 ]
  %.sroa.14.0150 = phi ptr [ %.sroa.14.1.ph, %152 ], [ null, %96 ]
  %.sroa.0109.0149 = phi ptr [ %153, %152 ], [ %98, %96 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0109.0149, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0109.0149, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  %104 = load ptr, ptr %2, align 8, !tbaa !54
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %.lr.ph
  br i1 %106, label %108, label %130

108:                                              ; preds = %107
  %.not.i80 = icmp eq ptr %.sroa.9.0151, %.sroa.14.0150
  br i1 %.not.i80, label %111, label %109

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0109.0149, i64 16, i1 false), !tbaa.struct !56
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.9.0151, i64 16
  br label %152

111:                                              ; preds = %108
  %112 = ptrtoint ptr %.sroa.9.0151 to i64
  %113 = ptrtoint ptr %.sroa.0112.0152 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775792
  br i1 %115, label %116, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %116
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %117 = ashr exact i64 %114, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 576460752303423487)
  %121 = select i1 %119, i64 576460752303423487, i64 %120
  %.not.i.i.i = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #32
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0109.0149, i64 16, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0112.0152, %.sroa.9.0151
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc82, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %123, %.noexc82 ]
  %.0911.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i ], [ %.sroa.0112.0152, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !56, !alias.scope !57
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %125, %.sroa.9.0151
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i = phi ptr [ %123, %.noexc82 ], [ %126, %.lr.ph.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0112.0152, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0152, i64 noundef %114) #28
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %129 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %121
  br label %152

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.14.0150.lcssa = phi ptr [ %.sroa.14.0150, %.lr.ph ], [ %.sroa.9.0151, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %116, %144
  %.sroa.14.0150162 = phi ptr [ %.sroa.9.0151, %116 ], [ %.sroa.14.0150, %144 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

130:                                              ; preds = %107
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0149, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !21
  %139 = load ptr, ptr %132, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %60, ptr noundef nonnull @.str.5, i32 noundef %134, i32 noundef %136, i64 noundef %138, ptr noundef %139, i64 noundef %141) #27
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %130
  %145 = tail call ptr @__errno_location() #31
  %146 = load i32, ptr %145, align 4, !tbaa !52
  %147 = call ptr @strerror(i32 noundef %146) #27
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #27
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %149, ptr noundef nonnull %147, i64 noundef %150)
          to label %154 unwind label %.loopexit.split-lp

152:                                              ; preds = %130, %109, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.sroa.14.1.ph = phi ptr [ %.sroa.14.0150, %109 ], [ %129, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.14.0150, %130 ]
  %.sroa.9.1.ph = phi ptr [ %110, %109 ], [ %127, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.9.0151, %130 ]
  %.sroa.0112.1.ph = phi ptr [ %.sroa.0112.0152, %109 ], [ %123, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0112.0152, %130 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0149, i64 24
  %.not128 = icmp eq ptr %153, %102
  br i1 %.not128, label %.critedge72.preheader, label %.lr.ph

154:                                              ; preds = %144
  %155 = call i32 @fclose(ptr noundef nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86

.critedge72._crit_edge:                           ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, %96, %.critedge72.preheader
  %.sroa.0112.0.lcssa188 = phi ptr [ null, %96 ], [ %.sroa.0112.1.ph, %.critedge72.preheader ], [ %.sroa.0112.1.ph, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit ]
  %.sroa.14.0.lcssa187 = phi ptr [ null, %96 ], [ %.sroa.14.1.ph, %.critedge72.preheader ], [ %.sroa.14.1.ph, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit ]
  %156 = call i32 @fclose(ptr noundef nonnull %60)
  %157 = load ptr, ptr %1, align 8, !tbaa !10
  %158 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %157)
          to label %209 unwind label %211

159:                                              ; preds = %.lr.ph157, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit
  %.sroa.0105.0156 = phi ptr [ %.sroa.0112.1.ph, %.lr.ph157 ], [ %208, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit ]
  %.sroa.0.0.copyload101 = load ptr, ptr %.sroa.0105.0156, align 8, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0105.0156, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !15
  %160 = call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload101, i64 noundef %.sroa.6.0.copyload, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %161 = load i32, ptr %103, align 8, !tbaa !28
  %162 = trunc i64 %160 to i32
  %163 = and i32 %161, %162
  %164 = load ptr, ptr %0, align 8, !tbaa !41
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !62
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, label %169, !prof !64

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !65
  %172 = xor i32 %161, -1
  %173 = xor i32 %171, %162
  %174 = and i32 %173, %172
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i

176:                                              ; preds = %169
  %177 = and i32 %171, %161
  %178 = load ptr, ptr %97, align 8, !tbaa !36
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !66
  %183 = icmp eq i64 %.sroa.6.0.copyload, %182
  br i1 %183, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i: ; preds = %176
  %184 = load ptr, ptr %180, align 8, !tbaa !69
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload101, ptr %184, i64 %.sroa.6.0.copyload)
  %185 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %185, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i, !prof !70

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i: ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i, %176, %169
  %186 = icmp eq i32 %167, %163
  br i1 %186, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i
  %187 = load ptr, ptr %97, align 8
  br label %188

188:                                              ; preds = %.thread.i, %.preheader.i
  %.025.i = phi i32 [ %205, %.thread.i ], [ %167, %.preheader.i ]
  %189 = zext i32 %.025.i to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !65
  %193 = xor i32 %192, %162
  %194 = and i32 %193, %172
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.thread.i

196:                                              ; preds = %188
  %197 = and i32 %192, %161
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !66
  %202 = icmp eq i64 %.sroa.6.0.copyload, %201
  br i1 %202, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i, label %.thread.i, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i: ; preds = %196
  %203 = load ptr, ptr %199, align 8, !tbaa !69
  %bcmp.i.i31.i = call i32 @bcmp(ptr %.sroa.0.0.copyload101, ptr %203, i64 %.sroa.6.0.copyload)
  %204 = icmp eq i32 %bcmp.i.i31.i, 0
  br i1 %204, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit, label %.thread.i, !prof !71

.thread.i:                                        ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i, %196, %188
  %205 = load i32, ptr %190, align 4, !tbaa !62
  %.not.i98 = icmp eq i32 %205, %.025.i
  br i1 %.not.i98, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, label %188, !llvm.loop !72

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit: ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i
  %.0.i99 = phi i32 [ %163, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i ], [ %.025.i, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i ]
  %206 = icmp eq i32 %.0.i99, -1
  br i1 %206, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, label %207

207:                                              ; preds = %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE10erase_slotEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %.0.i99, i32 noundef %163) #27
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit: ; preds = %.thread.i, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i, %159, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit, %207
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0156, i64 16
  %.not129 = icmp eq ptr %208, %.sroa.9.1.ph
  br i1 %.not129, label %.critedge72._crit_edge, label %159

209:                                              ; preds = %.critedge72._crit_edge
  %210 = icmp slt i32 %158, 0
  br i1 %210, label %.invoke, label %213

211:                                              ; preds = %.invoke, %.critedge72._crit_edge
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %229

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8, !tbaa !10
  %215 = load ptr, ptr %1, align 8, !tbaa !10
  %216 = call i32 @rename(ptr noundef %214, ptr noundef %215) #27
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86

.invoke:                                          ; preds = %213, %209
  %218 = tail call ptr @__errno_location() #31
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = call ptr @strerror(i32 noundef %219) #27
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !13
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #27
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %222, ptr noundef nonnull %220, i64 noundef %223)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86 unwind label %211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86: ; preds = %.invoke, %154, %213
  %.sroa.14.0144 = phi ptr [ %.sroa.14.0150, %154 ], [ %.sroa.14.0.lcssa187, %213 ], [ %.sroa.14.0.lcssa187, %.invoke ]
  %.sroa.0112.0134 = phi ptr [ %.sroa.0112.0152, %154 ], [ %.sroa.0112.0.lcssa188, %213 ], [ %.sroa.0112.0.lcssa188, %.invoke ]
  %.4 = phi i1 [ false, %154 ], [ true, %213 ], [ false, %.invoke ]
  %.not.i.i.i89 = icmp eq ptr %.sroa.0112.0134, null
  br i1 %.not.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86
  %226 = ptrtoint ptr %.sroa.14.0144 to i64
  %227 = ptrtoint ptr %.sroa.0112.0134 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0134, i64 noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

229:                                              ; preds = %.loopexit, %.loopexit.split-lp, %211
  %.sroa.14.0145 = phi ptr [ %.sroa.14.0.lcssa187, %211 ], [ %.sroa.14.0150.lcssa, %.loopexit ], [ %.sroa.14.0150162, %.loopexit.split-lp ]
  %.sroa.0112.0135 = phi ptr [ %.sroa.0112.0.lcssa188, %211 ], [ %.sroa.0112.0152, %.loopexit ], [ %.sroa.0112.0152, %.loopexit.split-lp ]
  %.pn62 = phi { ptr, i32 } [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0112.0135, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91, label %230

230:                                              ; preds = %229
  %231 = ptrtoint ptr %.sroa.14.0145 to i64
  %232 = ptrtoint ptr %.sroa.0112.0135 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0135, i64 noundef %233) #28
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79 ], [ false, %61 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86 ], [ %.4, %225 ]
  %234 = load ptr, ptr %9, align 8, !tbaa !10
  %235 = icmp eq ptr %234, %33
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %236 = load i64, ptr %33, align 8, !tbaa !14
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91:    ; preds = %230, %229, %82
  %.pn64 = phi { ptr, i32 } [ %83, %82 ], [ %.pn62, %229 ], [ %.pn62, %230 ]
  %238 = load ptr, ptr %9, align 8, !tbaa !10
  %239 = icmp eq ptr %238, %33
  br i1 %239, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91
  %240 = load i64, ptr %33, align 8, !tbaa !14
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #28
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91, %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %81, %80 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %54, %53 ], [ %.pn64, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %242

242:                                              ; preds = %.body, %78
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %.body ], [ %79, %78 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

243:                                              ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %242 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext true)
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %10, i64 noundef %12, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not4953 = icmp eq ptr %15, %17
  br i1 %.not4953, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %93
  %.sroa.045.054 = phi ptr [ %15, %.lr.ph ], [ %94, %93 ]
  %24 = load ptr, ptr %.sroa.045.054, align 8, !tbaa !76
  %25 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %26 = load i32, ptr %18, align 8, !tbaa !29
  %.not50 = icmp eq i32 %25, %26
  br i1 %.not50, label %35, label %27

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  %29 = load ptr, ptr %19, align 8, !tbaa !36
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  br label %73

33:                                               ; preds = %73, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %96

35:                                               ; preds = %23
  %36 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %37 unwind label %33

37:                                               ; preds = %35
  store ptr %20, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %40, ptr %6, align 8, !tbaa !15
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %42, ptr %8, align 8, !tbaa !10
  %43 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %43, ptr %20, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %37
  %44 = phi ptr [ %42, %.noexc ], [ %20, %37 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %46, ptr %44, align 1, !tbaa !14
  br label %48

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i
  %49 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %49, ptr %21, align 8, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %52, ptr %36, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = icmp eq ptr %53, %20
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %48
  %56 = load i64, ptr %21, align 8, !tbaa !13
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  store ptr %53, ptr %36, align 8, !tbaa !10
  %59 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %59, ptr %52, align 8, !tbaa !14
  %.pre = load i64, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = phi i64 [ %56, %55 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %20, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %36, ptr %9, align 8, !tbaa !37
  %63 = call { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  %64 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %69 = load i64, ptr %67, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #28
  br label %96

73:                                               ; preds = %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit, %27
  %.025 = phi ptr [ %32, %27 ], [ %36, %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  store i64 %13, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i32 %2, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %.025, i64 44
  store i32 %3, ptr %76, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  store i64 %4, ptr %77, align 8, !tbaa !21
  %78 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
          to label %79 unwind label %33

79:                                               ; preds = %73
  br i1 %78, label %80, label %.critedge

80:                                               ; preds = %79
  %81 = load ptr, ptr %22, align 8, !tbaa !31
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %93, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %75, align 8, !tbaa !19
  %84 = load i32, ptr %76, align 4, !tbaa !20
  %85 = load i64, ptr %77, align 8, !tbaa !21
  %86 = load ptr, ptr %.025, align 8, !tbaa !10
  %87 = load i64, ptr %74, align 8, !tbaa !16
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %81, ptr noundef nonnull @.str.5, i32 noundef %83, i32 noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87) #27
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %82
  %91 = load ptr, ptr %22, align 8, !tbaa !31
  %92 = call i32 @fflush(ptr noundef %91)
  %.not32 = icmp eq i32 %92, 0
  br i1 %.not32, label %93, label %.critedge

93:                                               ; preds = %90, %80
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.045.054, i64 8
  %95 = load ptr, ptr %16, align 8, !tbaa !73
  %.not49 = icmp eq ptr %94, %95
  br i1 %.not49, label %.critedge, label %23, !llvm.loop !78

96:                                               ; preds = %71, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %72, %71 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !14
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %90, %79, %82, %93, %5
  %.not49.lcssa = phi i1 [ true, %5 ], [ true, %93 ], [ false, %82 ], [ false, %79 ], [ false, %90 ]
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.critedge
  %105 = load i64, ptr %103, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not49.lcssa
}

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %9, %6
  %11 = lshr i64 %10, 27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %13 to i64
  %.not = icmp samesign ult i64 %11, %14
  br i1 %.not, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv.exit, label %15, !prof !79

15:                                               ; preds = %3
  %16 = add nuw nsw i64 %11, 2
  invoke void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %16)
          to label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv.exit unwind label %52

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv.exit: ; preds = %3, %15
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %17, i64 noundef %19, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %21 = tail call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_or_allocateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_m(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20) #27
  %22 = load ptr, ptr %0, align 8, !tbaa !41
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !36
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9do_insertIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EESC_INSG_8iteratorEbEOT_OT0_.exit

27:                                               ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %4, align 8, !tbaa !29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %33, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %35, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %37, ptr %36, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %38, align 8, !tbaa !80
  %39 = add i32 %30, 1
  store i32 %39, ptr %4, align 8, !tbaa !29
  %40 = trunc i64 %20 to i32
  %41 = load i32, ptr %12, align 8, !tbaa !28
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %40
  %44 = or i32 %43, %30
  store i32 %21, ptr %24, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %44, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9do_insertIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EESC_INSG_8iteratorEbEOT_OT0_.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9do_insertIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EESC_INSG_8iteratorEbEOT_OT0_.exit: ; preds = %._crit_edge.i, %27
  %45 = phi ptr [ %.pre14.i, %._crit_edge.i ], [ %29, %27 ]
  %46 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %44, %27 ]
  %.lobit.i = lshr i32 %25, 31
  %47 = trunc nuw nsw i32 %.lobit.i to i8
  %48 = load i32, ptr %12, align 8, !tbaa !28
  %49 = and i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i8], ptr %45, i64 %50
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %51, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %47, 1
  ret { ptr, i8 } %.fca.1.insert.i

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  store ptr %10, ptr %2, align 8, !tbaa !31
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %26, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @setvbuf(ptr noundef nonnull %10, ptr noundef null, i32 noundef 1, i64 noundef 8192) #27
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %13, label %26

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = tail call i32 @fileno(ptr noundef %14) #27
  tail call void @_Z14SetCloseOnExeci(i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = tail call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = tail call i64 @ftell(ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 7) #27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %13
  br label %26

26:                                               ; preds = %21, %11, %7, %1, %25
  %.0 = phi i1 [ true, %1 ], [ false, %7 ], [ false, %11 ], [ true, %25 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog10WriteEntryEP8_IO_FILERKNS_8LogEntryE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(89) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %5, i32 noundef %7, i64 noundef %9, ptr noundef %10, i64 noundef %12) #27
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @_Z14SetCloseOnExeci(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.ScopedMetric, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.LineReader, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = load atomic i8, ptr @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %30, !prof !44

17:                                               ; preds = %3
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #27
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @g_metrics, align 8, !tbaa !45
  %.not103.not = icmp eq ptr %20, null
  br i1 %.not103.not, label %.critedge121, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %38

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %40

.critedge:                                        ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %27 = load i64, ptr %25, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge121

.critedge121:                                     ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %19 ]
  store ptr %29, ptr @_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #27
  br label %30

30:                                               ; preds = %.critedge121, %17, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr @_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !47
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %31)
  %32 = load ptr, ptr %1, align 8, !tbaa !10
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef nonnull @.str.2)
  %.not105 = icmp eq ptr %33, null
  br i1 %.not105, label %34, label %55

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #31
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %49

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #27
  br label %209

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %208

49:                                               ; preds = %34
  %50 = call ptr @strerror(i32 noundef %36) #27
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #27
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %52, ptr noundef nonnull %50, i64 noundef %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %47

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %33, ptr %9, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 262152
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %57, ptr %56, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 262160
  store ptr %57, ptr %58, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 262168
  store ptr null, ptr %59, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262144) %57, i8 0, i64 262144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %55
  %.088.ph.ph = phi i32 [ %.391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ 0, %55 ]
  %.085.ph.ph = phi i32 [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ 0, %55 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %66

66:                                               ; preds = %.outer, %.critedge123
  %67 = invoke noundef zeroext i1 @_ZN10LineReader8ReadLineEPPcS1_(ptr noundef nonnull align 8 dereferenceable(262176) %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %68 unwind label %76

68:                                               ; preds = %66
  br i1 %67, label %69, label %195

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !52
  %.not107 = icmp eq i32 %70, 0
  br i1 %.not107, label %71, label %.critedge123

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8, !tbaa !53
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %72, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, ptr noundef nonnull %8) #27
  %74 = load i32, ptr %8, align 4, !tbaa !52
  %75 = icmp slt i32 %74, 7
  br i1 %75, label %.invoke, label %80

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %207

78:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %207

80:                                               ; preds = %71
  %.not108 = icmp eq i32 %74, 7
  br i1 %.not108, label %.critedge123, label %.invoke

.invoke:                                          ; preds = %80, %71
  %81 = phi ptr [ @.str.3, %71 ], [ @.str.4, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %83, ptr noundef nonnull %81, i64 noundef 43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129 unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129: ; preds = %.invoke
  %85 = call i32 @fclose(ptr noundef nonnull %33)
  %86 = load ptr, ptr %1, align 8, !tbaa !10
  %87 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %86)
          to label %206 unwind label %78

.critedge123:                                     ; preds = %80, %69
  %88 = load ptr, ptr %11, align 8, !tbaa !53
  %.not109 = icmp eq ptr %88, null
  br i1 %.not109, label %66, label %89, !llvm.loop !86

89:                                               ; preds = %.critedge123
  %90 = load ptr, ptr %10, align 8, !tbaa !53
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = call noundef ptr @memchr(ptr noundef %90, i32 noundef 9, i64 noundef %93) #33
  %.not110 = icmp eq ptr %94, null
  br i1 %.not110, label %.outer.backedge, label %95

95:                                               ; preds = %89
  store i8 0, ptr %94, align 1, !tbaa !14
  %96 = call i64 @strtol(ptr noundef nonnull captures(none) %90, ptr noundef null, i32 noundef 10) #27
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load ptr, ptr %11, align 8, !tbaa !53
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = call noundef ptr @memchr(ptr noundef nonnull %97, i32 noundef 9, i64 noundef %101) #33
  %.not111 = icmp eq ptr %102, null
  br i1 %.not111, label %.outer.backedge, label %103

.outer.backedge:                                  ; preds = %95, %103, %111, %89
  br label %.outer, !llvm.loop !86

103:                                              ; preds = %95
  store i8 0, ptr %102, align 1, !tbaa !14
  %104 = call i64 @strtol(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #27
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load ptr, ptr %11, align 8, !tbaa !53
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = call noundef ptr @memchr(ptr noundef nonnull %105, i32 noundef 9, i64 noundef %109) #33
  %.not112 = icmp eq ptr %110, null
  br i1 %.not112, label %.outer.backedge, label %111

111:                                              ; preds = %103
  store i8 0, ptr %110, align 1, !tbaa !14
  %112 = call i64 @strtoll(ptr noundef nonnull captures(none) %105, ptr noundef null, i32 noundef 10) #27
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %114 = load ptr, ptr %11, align 8, !tbaa !53
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = call noundef ptr @memchr(ptr noundef nonnull %113, i32 noundef 9, i64 noundef %117) #33
  %.not113 = icmp eq ptr %118, null
  br i1 %.not113, label %.outer.backedge, label %119

119:                                              ; preds = %111
  %120 = trunc i64 %96 to i32
  %121 = trunc i64 %104 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %122, %116
  store ptr %60, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %123, ptr %4, align 8, !tbaa !15
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %119
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %.noexc.i
  store ptr %125, ptr %12, align 8, !tbaa !10
  %126 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %126, ptr %60, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %119
  %127 = phi ptr [ %125, %.noexc ], [ %60, %119 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i
  %129 = load i8, ptr %113, align 1, !tbaa !14
  store i8 %129, ptr %127, align 1, !tbaa !14
  br label %131

130:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %113, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %._crit_edge.i.i, %128, %130
  %132 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %132, ptr %61, align 8, !tbaa !13
  %133 = load ptr, ptr %12, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %136 = load ptr, ptr %11, align 8, !tbaa !53
  %137 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %138 = load i32, ptr %62, align 8, !tbaa !29
  %.not144 = icmp eq i32 %137, %138
  br i1 %.not144, label %151, label %139

139:                                              ; preds = %131
  %140 = sext i32 %137 to i64
  %141 = load ptr, ptr %63, align 8, !tbaa !36
  %142 = getelementptr inbounds [24 x i8], ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  br label %181

145:                                              ; preds = %.noexc.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

147:                                              ; preds = %151
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %12, align 8, !tbaa !10
  %150 = icmp eq ptr %149, %60
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

151:                                              ; preds = %131
  %152 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %153 unwind label %147

153:                                              ; preds = %151
  store ptr %64, ptr %13, align 8, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !10
  %155 = icmp eq ptr %154, %60
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %153
  %156 = load i64, ptr %61, align 8, !tbaa !13
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %158, i1 false)
  store ptr %60, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %61, align 8, !tbaa !13
  store i8 0, ptr %60, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %159, ptr %152, align 8, !tbaa !4
  br label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %153
  %160 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %160, ptr %64, align 8, !tbaa !14
  %.pre = load i64, ptr %61, align 8, !tbaa !13
  store ptr %60, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %61, align 8, !tbaa !13
  store i8 0, ptr %60, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %161, ptr %152, align 8, !tbaa !4
  %162 = icmp eq ptr %154, %64
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %164 = phi ptr [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %165 = phi i64 [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %154, ptr %152, align 8, !tbaa !10
  %168 = load i64, ptr %64, align 8, !tbaa !14
  store i64 %168, ptr %161, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %169 = phi i64 [ %165, %163 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !13
  store ptr %64, ptr %13, align 8, !tbaa !10
  store i64 0, ptr %65, align 8, !tbaa !13
  store i8 0, ptr %64, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %152, ptr %14, align 8, !tbaa !37
  %172 = call { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %173 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %175 = load ptr, ptr %173, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %174
  %178 = load i64, ptr %176, align 8, !tbaa !14
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %180 = add nsw i32 %.088.ph.ph, 1
  br label %181

181:                                              ; preds = %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit, %139
  %.391 = phi i32 [ %.088.ph.ph, %139 ], [ %180, %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit ]
  %.077 = phi ptr [ %144, %139 ], [ %152, %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit ]
  %182 = add nuw nsw i32 %.085.ph.ph, 1
  %183 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  store i32 %120, ptr %183, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %.077, i64 44
  store i32 %121, ptr %184, align 4, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %.077, i64 48
  store i64 %112, ptr %185, align 8, !tbaa !21
  %186 = load i8, ptr %136, align 1, !tbaa !14
  store i8 0, ptr %136, align 1, !tbaa !14
  %187 = call i64 @strtoull(ptr noundef nonnull captures(none) %135, ptr noundef null, i32 noundef 16) #27
  %188 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  store i64 %187, ptr %188, align 8, !tbaa !16
  store i8 %186, ptr %136, align 1, !tbaa !14
  %189 = load ptr, ptr %12, align 8, !tbaa !10
  %190 = icmp eq ptr %189, %60
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %181
  %191 = load i64, ptr %60, align 8, !tbaa !14
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.outer.outer

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %147
  %193 = load i64, ptr %60, align 8, !tbaa !14
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %194) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %145
  %.pn114.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

195:                                              ; preds = %68
  %196 = call i32 @fclose(ptr noundef nonnull %33)
  %197 = load ptr, ptr %10, align 8, !tbaa !53
  %.not106 = icmp eq ptr %197, null
  br i1 %.not106, label %206, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %8, align 4, !tbaa !52
  %200 = icmp slt i32 %199, 7
  br i1 %200, label %.sink.split, label %201

201:                                              ; preds = %198
  %202 = icmp samesign ugt i32 %.085.ph.ph, 100
  %203 = mul nsw i32 %.088.ph.ph, 3
  %204 = icmp sgt i32 %.085.ph.ph, %203
  %or.cond = select i1 %202, i1 %204, i1 false
  br i1 %or.cond, label %.sink.split, label %206

.sink.split:                                      ; preds = %201, %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %205, align 8, !tbaa !35
  br label %206

206:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129, %201, %195
  %.4 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit129 ], [ 1, %195 ], [ 1, %201 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %78, %76
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %49, %34, %206
  %.0 = phi i32 [ %.4, %206 ], [ 2, %34 ], [ 0, %49 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

208:                                              ; preds = %207, %47
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %207 ], [ %48, %47 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

209:                                              ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %208 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10LineReader8ReadLineEPPcS1_(ptr noundef nonnull align 8 dereferenceable(262176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 262160
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 262152
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not = icmp ult ptr %5, %7
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %11, label %16

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %0, align 8, !tbaa !81
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 262144, ptr noundef %13)
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %38, label %.thread

.thread:                                          ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !83
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %17, ptr %4, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %.thread, %16
  %19 = phi ptr [ %15, %.thread ], [ %7, %16 ]
  %20 = phi ptr [ %12, %.thread ], [ %17, %16 ]
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = tail call noundef ptr @memchr(ptr noundef nonnull %20, i32 noundef 10, i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 262168
  store ptr %24, ptr %25, align 8, !tbaa !85
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %20, i64 %23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %29 = sub i64 262144, %23
  %30 = load ptr, ptr %0, align 8, !tbaa !81
  %31 = tail call i64 @fread(ptr noundef nonnull %28, i64 noundef 1, i64 noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !83
  store ptr %27, ptr %4, align 8, !tbaa !84
  %33 = add nuw nsw i64 %31, %23
  %34 = tail call noundef ptr @memchr(ptr noundef nonnull %27, i32 noundef 10, i64 noundef %33) #33
  store ptr %34, ptr %25, align 8, !tbaa !85
  br label %35

35:                                               ; preds = %26, %18
  %36 = phi ptr [ %27, %26 ], [ %20, %18 ]
  store ptr %36, ptr %1, align 8, !tbaa !53
  %37 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %37, ptr %2, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %11, %35
  %.1 = phi i1 [ true, %35 ], [ false, %11 ]
  ret i1 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi ptr [ %12, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.ScopedMetric, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load atomic i8, ptr @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %29, !prof !44

16:                                               ; preds = %7
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %29, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @g_metrics, align 8, !tbaa !45
  %.not74.not = icmp eq ptr %19, null
  br i1 %.not74.not, label %.critedge90, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %78

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge unwind label %80

.critedge:                                        ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge90

.critedge90:                                      ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %18 ]
  store ptr %28, ptr @_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  br label %29

29:                                               ; preds = %.critedge90, %16, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = load ptr, ptr @_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !47
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %30)
  %31 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %.noexc
  %35 = call i32 @fclose(ptr noundef nonnull %33)
  br label %36

36:                                               ; preds = %34, %.noexc
  store ptr null, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.not.i = icmp eq i64 %2, 0
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %37, ptr %13, align 8, !tbaa !4, !alias.scope !87
  br i1 %.not.not.i, label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %1, null
  br i1 %39, label %.noexc.i, label %40

.noexc.i:                                         ; preds = %38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #30
          to label %.noexc96 unwind label %89

.noexc96:                                         ; preds = %.noexc.i
  unreachable

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !87
  store i64 %2, ptr %8, align 8, !tbaa !15, !noalias !87
  %41 = icmp ugt i64 %2, 15
  br i1 %41, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %40
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc97 unwind label %89

.noexc97:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %42, ptr %13, align 8, !tbaa !10, !alias.scope !87
  %43 = load i64, ptr %8, align 8, !tbaa !15, !noalias !87
  store i64 %43, ptr %37, align 8, !tbaa !14, !alias.scope !87
  br label %46

._crit_edge.i.i.i:                                ; preds = %40
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %44, label %46

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %45, ptr %37, align 8, !tbaa !14, !alias.scope !87
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

46:                                               ; preds = %._crit_edge.i.i.i, %.noexc97
  %47 = phi ptr [ %42, %.noexc97 ], [ %37, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !15, !noalias !87
  %.pre147 = load ptr, ptr %13, align 8, !tbaa !10, !alias.scope !87
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread:  ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %48, align 8, !tbaa !13, !alias.scope !87
  store i8 0, ptr %37, align 8, !tbaa !14, !alias.scope !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %44, %46
  %49 = phi ptr [ %.pre147, %46 ], [ %37, %44 ]
  %50 = phi i64 [ %.pre, %46 ], [ 1, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !13, !alias.scope !87
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  %.pre148 = load i64, ptr %51, align 8, !tbaa !13, !noalias !90
  %53 = add i64 %.pre148, -4611686018427387897
  %54 = icmp ult i64 %53, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

55:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc99 unwind label %91

.noexc99:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %.noexc100 unwind label %91

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %12, align 8, !tbaa !4, !alias.scope !90
  %58 = load ptr, ptr %56, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

61:                                               ; preds = %.noexc100
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.noexc100
  store ptr %58, ptr %12, align 8, !tbaa !10, !alias.scope !90
  %66 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %61
  %68 = phi i64 [ %63, %61 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !13, !alias.scope !90
  store ptr %59, ptr %56, align 8, !tbaa !10
  store i64 0, ptr %69, align 8, !tbaa !13
  store i8 0, ptr %59, align 8, !tbaa !14
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %67
  %74 = load i64, ptr %72, align 8, !tbaa !14
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = load ptr, ptr %12, align 8, !tbaa !10
  %77 = call noalias ptr @fopen(ptr noundef %76, ptr noundef nonnull @.str.8)
  %.not78 = icmp eq ptr %77, null
  br i1 %.not78, label %.invoke, label %100

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

80:                                               ; preds = %21
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  br label %206

87:                                               ; preds = %29
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %205

89:                                               ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %13, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %91
  %96 = load i64, ptr %94, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %89
  %.pn76 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

98:                                               ; preds = %.invoke, %103, %.critedge95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %77, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 7) #27
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = tail call ptr @__errno_location() #31
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = call ptr @strerror(i32 noundef %105) #27
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #27
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %108, ptr noundef nonnull %106, i64 noundef %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split unwind label %98

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = sext i32 %115 to i64
  %.idx = mul nsw i64 %116, 24
  %117 = getelementptr inbounds i8, ptr %113, i64 %.idx
  %.not132134 = icmp eq i32 %115, 0
  br i1 %.not132134, label %.critedge95, label %.lr.ph137

.lr.ph137:                                        ; preds = %111
  %118 = icmp sgt i32 %4, 0
  br i1 %118, label %.lr.ph.us.us.preheader, label %.critedge92

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph137
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %120
  %.sroa.0125.0135.us.us = phi ptr [ %121, %120 ], [ %113, %.lr.ph.us.us.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0135.us.us, i64 16
  br label %123

120:                                              ; preds = %._crit_edge.us.us
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0135.us.us, i64 24
  %.not132.us.us = icmp eq ptr %121, %117
  br i1 %.not132.us.us, label %.critedge95, label %.lr.ph.us.us

122:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.loopexit, label %123, !llvm.loop !93

123:                                              ; preds = %122, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.lr.ph.us.us ]
  %124 = load ptr, ptr %119, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %126) #27
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.critedge92.loopexit.us.us, label %122

129:                                              ; preds = %.critedge92.loopexit.us.us
  %.not79.us.us = icmp eq i64 %148, -1
  br i1 %.not79.us.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %119, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i64 %148, ptr %132, align 8, !tbaa !21
  br label %._crit_edge.us.us

._crit_edge.us.us.loopexit:                       ; preds = %122
  %.pre149 = load ptr, ptr %119, align 8, !tbaa !37
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 48
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8, !tbaa !21
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit, %130
  %133 = phi i64 [ %.pre151, %._crit_edge.us.us.loopexit ], [ %148, %130 ]
  %134 = phi ptr [ %.pre149, %._crit_edge.us.us.loopexit ], [ %131, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %139 = load ptr, ptr %134, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.5, i32 noundef %136, i32 noundef %138, i64 noundef %133, ptr noundef %139, i64 noundef %141) #27
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %120, label %.split139.us

.critedge92.loopexit.us.us:                       ; preds = %123
  %144 = load ptr, ptr %119, align 8, !tbaa !37
  %145 = load ptr, ptr %3, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %6)
          to label %129 unwind label %.split.us.split.us

.split.us.split.us:                               ; preds = %.critedge92.loopexit.us.us
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

150:                                              ; preds = %160
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0135, i64 24
  %.not132 = icmp eq ptr %151, %117
  br i1 %.not132, label %.critedge95, label %.critedge92

.critedge92:                                      ; preds = %.lr.ph137, %150
  %.sroa.0125.0135 = phi ptr [ %151, %150 ], [ %113, %.lr.ph137 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0135, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load ptr, ptr %3, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %6)
          to label %158 unwind label %.split

158:                                              ; preds = %.critedge92
  %.not79 = icmp eq i64 %157, -1
  br i1 %.not79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split, label %160

.split:                                           ; preds = %.critedge92
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

160:                                              ; preds = %158
  %161 = load ptr, ptr %152, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store i64 %157, ptr %162, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = load ptr, ptr %161, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.5, i32 noundef %164, i32 noundef %166, i64 noundef %157, ptr noundef %167, i64 noundef %169) #27
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %150, label %.split139.us

.split139.us:                                     ; preds = %160, %._crit_edge.us.us
  %172 = tail call ptr @__errno_location() #31
  %173 = load i32, ptr %172, align 4, !tbaa !52
  %174 = call ptr @strerror(i32 noundef %173) #27
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !13
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #27
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %176, ptr noundef nonnull %174, i64 noundef %177)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split unwind label %179

179:                                              ; preds = %.split139.us
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.critedge95:                                      ; preds = %150, %120, %111
  %181 = call i32 @fclose(ptr noundef nonnull %77)
  %182 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %1)
          to label %183 unwind label %98

183:                                              ; preds = %.critedge95
  %184 = icmp slt i32 %182, 0
  br i1 %184, label %.invoke, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8, !tbaa !10
  %187 = call i32 @rename(ptr noundef %186, ptr noundef %1) #27
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.invoke:                                          ; preds = %185, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %189 = tail call ptr @__errno_location() #31
  %190 = load i32, ptr %189, align 4, !tbaa !52
  %191 = call ptr @strerror(i32 noundef %190) #27
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !13
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #27
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %193, ptr noundef nonnull %191, i64 noundef %194)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split: ; preds = %158, %129, %.split139.us, %103
  %196 = call i32 @fclose(ptr noundef nonnull %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split, %.invoke, %185
  %.0 = phi i1 [ false, %.invoke ], [ true, %185 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split ]
  %197 = load ptr, ptr %12, align 8, !tbaa !10
  %198 = icmp eq ptr %197, %57
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %199 = load i64, ptr %57, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0

.split.us:                                        ; preds = %.split, %.split.us.split.us, %179, %98
  %.pn84 = phi { ptr, i32 } [ %99, %98 ], [ %180, %179 ], [ %159, %.split ], [ %149, %.split.us.split.us ]
  %201 = load ptr, ptr %12, align 8, !tbaa !10
  %202 = icmp eq ptr %201, %57
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.split.us
  %203 = load i64, ptr %57, align 8, !tbaa !14
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.split.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn84.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %.pn84, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %87
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %88, %87 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

206:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %205 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  resume { ptr, i32 } %.pn84.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat {
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = xor i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = zext i64 %6 to i128
  %10 = zext i64 %8 to i128
  %11 = mul nuw i128 %10, %9
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = xor i64 %1, %14
  %16 = xor i64 %15, %2
  %17 = icmp ult i64 %1, 17
  br i1 %17, label %18, label %53, !prof !79

18:                                               ; preds = %4
  %19 = icmp samesign ugt i64 %1, 3
  br i1 %19, label %20, label %37, !prof !79

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %.0.copyload.i = load i32, ptr %0, align 1
  %23 = zext i32 %.0.copyload.i to i64
  %24 = shl nuw i64 %23, 32
  %.0.copyload.i101 = load i32, ptr %22, align 1
  %25 = zext i32 %.0.copyload.i101 to i64
  %26 = or disjoint i64 %24, %25
  %27 = and i64 %1, 24
  %28 = lshr i64 %1, 3
  %29 = lshr exact i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %.0.copyload.i102 = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i102 to i64
  %32 = shl nuw i64 %31, 32
  %33 = sub nsw i64 0, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 %33
  %.0.copyload.i103 = load i32, ptr %34, align 1
  %35 = zext i32 %.0.copyload.i103 to i64
  %36 = or disjoint i64 %32, %35
  br label %187

37:                                               ; preds = %18
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %187, label %38, !prof !64

38:                                               ; preds = %37
  %39 = load i8, ptr %0, align 1, !tbaa !14
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 %40, 56
  %42 = lshr i64 %1, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = or disjoint i64 %46, %41
  %48 = getelementptr i8, ptr %0, i64 %1
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %47, %51
  br label %187

53:                                               ; preds = %4
  %54 = icmp ugt i64 %1, 48
  br i1 %54, label %.preheader, label %.thread, !prof !64

.preheader:                                       ; preds = %53
  %55 = icmp ugt i64 %1, 95
  br i1 %55, label %.lr.ph, label %._crit_edge.thread, !prof !94

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %.0147 = phi i64 [ %16, %.lr.ph ], [ %117, %58 ]
  %.089146 = phi i64 [ %16, %.lr.ph ], [ %107, %58 ]
  %.192145 = phi i64 [ %1, %.lr.ph ], [ %119, %58 ]
  %.295144 = phi i64 [ %16, %.lr.ph ], [ %97, %58 ]
  %.197143 = phi ptr [ %0, %.lr.ph ], [ %118, %58 ]
  %.0.copyload.i104 = load i64, ptr %.197143, align 1
  %59 = xor i64 %.0.copyload.i104, %5
  %60 = getelementptr inbounds nuw i8, ptr %.197143, i64 8
  %.0.copyload.i105 = load i64, ptr %60, align 1
  %61 = xor i64 %.0.copyload.i105, %.295144
  %62 = zext i64 %59 to i128
  %63 = zext i64 %61 to i128
  %64 = mul nuw i128 %63, %62
  %65 = lshr i128 %64, 64
  %66 = xor i128 %65, %64
  %67 = trunc i128 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.197143, i64 16
  %.0.copyload.i106 = load i64, ptr %68, align 1
  %69 = xor i64 %.0.copyload.i106, %8
  %70 = getelementptr inbounds nuw i8, ptr %.197143, i64 24
  %.0.copyload.i107 = load i64, ptr %70, align 1
  %71 = xor i64 %.0.copyload.i107, %.089146
  %72 = zext i64 %69 to i128
  %73 = zext i64 %71 to i128
  %74 = mul nuw i128 %73, %72
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.197143, i64 32
  %.0.copyload.i108 = load i64, ptr %78, align 1
  %79 = xor i64 %57, %.0.copyload.i108
  %80 = getelementptr inbounds nuw i8, ptr %.197143, i64 40
  %.0.copyload.i109 = load i64, ptr %80, align 1
  %81 = xor i64 %.0.copyload.i109, %.0147
  %82 = zext i64 %79 to i128
  %83 = zext i64 %81 to i128
  %84 = mul nuw i128 %83, %82
  %85 = lshr i128 %84, 64
  %86 = xor i128 %85, %84
  %87 = trunc i128 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.197143, i64 48
  %.0.copyload.i110 = load i64, ptr %88, align 1
  %89 = xor i64 %.0.copyload.i110, %5
  %90 = getelementptr inbounds nuw i8, ptr %.197143, i64 56
  %.0.copyload.i111 = load i64, ptr %90, align 1
  %91 = xor i64 %.0.copyload.i111, %67
  %92 = zext i64 %89 to i128
  %93 = zext i64 %91 to i128
  %94 = mul nuw i128 %93, %92
  %95 = lshr i128 %94, 64
  %96 = xor i128 %95, %94
  %97 = trunc i128 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.197143, i64 64
  %.0.copyload.i112 = load i64, ptr %98, align 1
  %99 = xor i64 %.0.copyload.i112, %8
  %100 = getelementptr inbounds nuw i8, ptr %.197143, i64 72
  %.0.copyload.i113 = load i64, ptr %100, align 1
  %101 = xor i64 %.0.copyload.i113, %77
  %102 = zext i64 %99 to i128
  %103 = zext i64 %101 to i128
  %104 = mul nuw i128 %103, %102
  %105 = lshr i128 %104, 64
  %106 = xor i128 %105, %104
  %107 = trunc i128 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.197143, i64 80
  %.0.copyload.i114 = load i64, ptr %108, align 1
  %109 = xor i64 %.0.copyload.i114, %57
  %110 = getelementptr inbounds nuw i8, ptr %.197143, i64 88
  %.0.copyload.i115 = load i64, ptr %110, align 1
  %111 = xor i64 %.0.copyload.i115, %87
  %112 = zext i64 %109 to i128
  %113 = zext i64 %111 to i128
  %114 = mul nuw i128 %113, %112
  %115 = lshr i128 %114, 64
  %116 = xor i128 %115, %114
  %117 = trunc i128 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.197143, i64 96
  %119 = add i64 %.192145, -96
  %120 = icmp ugt i64 %119, 95
  br i1 %120, label %58, label %._crit_edge, !prof !95, !llvm.loop !96

._crit_edge:                                      ; preds = %58
  %121 = icmp samesign ugt i64 %119, 47
  br i1 %121, label %._crit_edge.thread, label %155, !prof !97

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa167 = phi i64 [ %117, %._crit_edge ], [ %16, %.preheader ]
  %.089.lcssa166 = phi i64 [ %107, %._crit_edge ], [ %16, %.preheader ]
  %.192.lcssa165 = phi i64 [ %119, %._crit_edge ], [ %1, %.preheader ]
  %.295.lcssa164 = phi i64 [ %97, %._crit_edge ], [ %16, %.preheader ]
  %.197.lcssa163 = phi ptr [ %118, %._crit_edge ], [ %0, %.preheader ]
  %.0.copyload.i116 = load i64, ptr %.197.lcssa163, align 1
  %122 = xor i64 %.0.copyload.i116, %5
  %123 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 8
  %.0.copyload.i117 = load i64, ptr %123, align 1
  %124 = xor i64 %.0.copyload.i117, %.295.lcssa164
  %125 = zext i64 %122 to i128
  %126 = zext i64 %124 to i128
  %127 = mul nuw i128 %126, %125
  %128 = lshr i128 %127, 64
  %129 = xor i128 %128, %127
  %130 = trunc i128 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 16
  %.0.copyload.i118 = load i64, ptr %131, align 1
  %132 = xor i64 %.0.copyload.i118, %8
  %133 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 24
  %.0.copyload.i119 = load i64, ptr %133, align 1
  %134 = xor i64 %.0.copyload.i119, %.089.lcssa166
  %135 = zext i64 %132 to i128
  %136 = zext i64 %134 to i128
  %137 = mul nuw i128 %136, %135
  %138 = lshr i128 %137, 64
  %139 = xor i128 %138, %137
  %140 = trunc i128 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 32
  %.0.copyload.i120 = load i64, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = xor i64 %143, %.0.copyload.i120
  %145 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 40
  %.0.copyload.i121 = load i64, ptr %145, align 1
  %146 = xor i64 %.0.copyload.i121, %.0.lcssa167
  %147 = zext i64 %144 to i128
  %148 = zext i64 %146 to i128
  %149 = mul nuw i128 %148, %147
  %150 = lshr i128 %149, 64
  %151 = xor i128 %150, %149
  %152 = trunc i128 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.197.lcssa163, i64 48
  %154 = add nsw i64 %.192.lcssa165, -48
  br label %155

155:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.298 = phi ptr [ %153, %._crit_edge.thread ], [ %118, %._crit_edge ]
  %.3 = phi i64 [ %130, %._crit_edge.thread ], [ %97, %._crit_edge ]
  %.2 = phi i64 [ %154, %._crit_edge.thread ], [ %119, %._crit_edge ]
  %.190 = phi i64 [ %140, %._crit_edge.thread ], [ %107, %._crit_edge ]
  %.1 = phi i64 [ %152, %._crit_edge.thread ], [ %117, %._crit_edge ]
  %156 = xor i64 %.190, %.3
  %157 = xor i64 %156, %.1
  %158 = icmp samesign ugt i64 %.2, 16
  br i1 %158, label %.thread, label %183

.thread:                                          ; preds = %53, %155
  %.091142 = phi i64 [ %.2, %155 ], [ %1, %53 ]
  %.194140 = phi i64 [ %157, %155 ], [ %16, %53 ]
  %.096138 = phi ptr [ %.298, %155 ], [ %0, %53 ]
  %.0.copyload.i122 = load i64, ptr %.096138, align 1
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !15
  %161 = xor i64 %160, %.0.copyload.i122
  %162 = getelementptr inbounds nuw i8, ptr %.096138, i64 8
  %.0.copyload.i123 = load i64, ptr %162, align 1
  %163 = xor i64 %.194140, %.0.copyload.i123
  %164 = xor i64 %163, %8
  %165 = zext i64 %161 to i128
  %166 = zext i64 %164 to i128
  %167 = mul nuw i128 %166, %165
  %168 = lshr i128 %167, 64
  %169 = xor i128 %168, %167
  %170 = trunc i128 %169 to i64
  %171 = icmp samesign ugt i64 %.091142, 32
  br i1 %171, label %172, label %183

172:                                              ; preds = %.thread
  %173 = getelementptr inbounds nuw i8, ptr %.096138, i64 16
  %.0.copyload.i124 = load i64, ptr %173, align 1
  %174 = xor i64 %.0.copyload.i124, %160
  %175 = getelementptr inbounds nuw i8, ptr %.096138, i64 24
  %.0.copyload.i125 = load i64, ptr %175, align 1
  %176 = xor i64 %.0.copyload.i125, %170
  %177 = zext i64 %174 to i128
  %178 = zext i64 %176 to i128
  %179 = mul nuw i128 %178, %177
  %180 = lshr i128 %179, 64
  %181 = xor i128 %180, %179
  %182 = trunc i128 %181 to i64
  br label %183

183:                                              ; preds = %.thread, %172, %155
  %.091141 = phi i64 [ %.091142, %172 ], [ %.091142, %.thread ], [ %.2, %155 ]
  %.096139 = phi ptr [ %.096138, %172 ], [ %.096138, %.thread ], [ %.298, %155 ]
  %.4 = phi i64 [ %182, %172 ], [ %170, %.thread ], [ %157, %155 ]
  %184 = getelementptr inbounds nuw i8, ptr %.096139, i64 %.091141
  %185 = getelementptr inbounds i8, ptr %184, i64 -16
  %.0.copyload.i126 = load i64, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  %.0.copyload.i127 = load i64, ptr %186, align 1
  br label %187

187:                                              ; preds = %37, %20, %38, %183
  %.0134 = phi i64 [ %26, %20 ], [ %.0.copyload.i126, %183 ], [ %52, %38 ], [ 0, %37 ]
  %.0133 = phi i64 [ %36, %20 ], [ %.0.copyload.i127, %183 ], [ 0, %38 ], [ 0, %37 ]
  %.093 = phi i64 [ %16, %20 ], [ %.4, %183 ], [ %16, %38 ], [ %16, %37 ]
  %188 = xor i64 %.0134, %8
  %189 = xor i64 %.093, %.0133
  %190 = zext i64 %188 to i128
  %191 = zext i64 %189 to i128
  %192 = mul nuw i128 %191, %190
  %193 = trunc i128 %192 to i64
  %194 = lshr i128 %192, 64
  %195 = trunc nuw i128 %194 to i64
  %196 = xor i64 %1, %193
  %197 = xor i64 %196, %5
  %198 = xor i64 %8, %195
  %199 = zext i64 %197 to i128
  %200 = zext i64 %198 to i128
  %201 = mul nuw i128 %200, %199
  %202 = lshr i128 %201, 64
  %203 = xor i128 %202, %201
  %204 = trunc i128 %203 to i64
  ret i64 %204
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %4, 65536
  %9 = select i1 %8, i32 65536, i32 4
  br label %10

10:                                               ; preds = %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %11 = zext i32 %.0 to i64
  %12 = icmp ugt i64 %1, %11
  %13 = shl i32 %.0, 1
  br i1 %12, label %10, label %14, !llvm.loop !98

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %15, align 4, !tbaa !99
  %16 = add i32 %.0, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0, ptr %18, align 4, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %19) #27
  %20 = uitofp i32 %.0 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = uitofp i32 %22 to float
  %24 = fdiv nnan float 0x41A0000000000000, %23
  %25 = fmul float %24, %20
  %26 = fptoui float %25 to i32
  %27 = add i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #34
  %31 = load i32, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq i32 %31, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br i1 %.not.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj.exit, label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.lr.ph.i

_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.lr.ph.i: ; preds = %14
  %wide.trip.count.i = zext i32 %31 to i64
  br label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i

_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i: ; preds = %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 16, i1 false), !tbaa.struct !56
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !37
  store i64 %36, ptr %34, align 8, !tbaa !37
  store ptr null, ptr %35, align 8, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj.exit, label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i, !llvm.loop !100

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj.exit: ; preds = %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i, %14
  tail call void @free(ptr noundef %.pre.i) #27
  store ptr %30, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %37 = or disjoint i32 %.0, 2
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #34
  store ptr %40, ptr %0, align 8, !tbaa !41
  %41 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %43, align 8, !tbaa !80
  %44 = load i32, ptr %3, align 8, !tbaa !29
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj.exit ]
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %47 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %48 = tail call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_unique_bucketEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %47) #27
  %49 = trunc i64 %47 to i32
  %50 = load i32, ptr %17, align 8, !tbaa !28
  %51 = xor i32 %50, -1
  %52 = and i32 %51, %49
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = or i32 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !41
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %54, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %3, align 8, !tbaa !29
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %.lr.ph, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_unique_bucketEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = trunc i64 %1 to i32
  %6 = and i32 %4, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = and i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !15
  %20 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %3, align 8, !tbaa !28
  %23 = and i32 %22, %21
  %.not = icmp eq i32 %23, %6
  br i1 %.not, label %26, label %24, !prof !79

24:                                               ; preds = %12
  %25 = tail call noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %23, i32 noundef %6) #27
  br label %82

26:                                               ; preds = %12
  %.not20 = icmp eq i32 %10, %6
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %.not20, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, label %27, !prof !79

27:                                               ; preds = %26
  %28 = zext nneg i32 %10 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp eq i32 %30, %10
  br i1 %31, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %.012.i = phi i32 [ %34, %.preheader.i ], [ %30, %27 ]
  %32 = zext i32 %.012.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %.not.i = icmp eq i32 %34, %.012.i
  br i1 %.not.i, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, label %.preheader.i, !llvm.loop !102

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit: ; preds = %.preheader.i, %27, %26
  %.015 = phi i32 [ %6, %26 ], [ %10, %27 ], [ %.012.i, %.preheader.i ]
  %35 = add i32 %.015, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %40

40:                                               ; preds = %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit
  %41 = add i32 %.015, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %.preheader25.i

.preheader.i21:                                   ; preds = %62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i = load i32, ptr %47, align 4, !tbaa !99
  %48 = load i32, ptr %46, align 4
  %49 = lshr i32 %48, 1
  br label %65

.preheader25.i:                                   ; preds = %40, %62
  %.01829.i = phi i32 [ %63, %62 ], [ 3, %40 ]
  %.01928.i = phi i32 [ %64, %62 ], [ 4, %40 ]
  %50 = add i32 %.01928.i, %.015
  %51 = and i32 %50, %22
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %56

56:                                               ; preds = %.preheader25.i
  %57 = add i32 %51, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %62

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %.01829.i, 1
  %64 = add i32 %.01928.i, %.01829.i
  %exitcond.i = icmp eq i32 %63, 6
  br i1 %exitcond.i, label %.preheader.i21, label %.preheader25.i, !llvm.loop !103

65:                                               ; preds = %73, %.preheader.i21
  %66 = phi i32 [ %.promoted.i, %.preheader.i21 ], [ %68, %73 ]
  %67 = and i32 %66, %22
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread.loopexit.i, label %73

73:                                               ; preds = %65
  %74 = add i32 %68, %49
  %75 = and i32 %74, %22
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %65, label %.thread.loopexit.i, !llvm.loop !104

.thread.loopexit.i:                               ; preds = %73, %65
  %.0.ph.i = phi i32 [ %75, %73 ], [ %68, %65 ]
  store i32 %68, ptr %47, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %.preheader25.i, %56, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, %40, %.thread.loopexit.i
  %.0.i22 = phi i32 [ %41, %40 ], [ %35, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit ], [ %.0.ph.i, %.thread.loopexit.i ], [ %57, %56 ], [ %51, %.preheader25.i ]
  %80 = zext i32 %.015 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %80
  store i32 %.0.i22, ptr %81, align 4, !tbaa !62
  br label %82

82:                                               ; preds = %24, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %2
  %.0 = phi i32 [ %6, %2 ], [ %25, %24 ], [ %.0.i22, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %13

13:                                               ; preds = %3
  %14 = add i32 %7, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %.preheader25.i

.preheader25.i:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !28
  br label %25

.preheader.i:                                     ; preds = %38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i = load i32, ptr %22, align 4, !tbaa !99
  %23 = load i32, ptr %21, align 4
  %24 = lshr i32 %23, 1
  br label %41

25:                                               ; preds = %38, %.preheader25.i
  %.01829.i = phi i32 [ 3, %.preheader25.i ], [ %39, %38 ]
  %.01928.i = phi i32 [ 4, %.preheader25.i ], [ %40, %38 ]
  %26 = add i32 %.01928.i, %7
  %27 = and i32 %26, %20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %32

32:                                               ; preds = %25
  %33 = add i32 %27, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %.01829.i, 1
  %40 = add i32 %.01928.i, %.01829.i
  %exitcond.i = icmp eq i32 %39, 6
  br i1 %exitcond.i, label %.preheader.i, label %25, !llvm.loop !103

41:                                               ; preds = %49, %.preheader.i
  %42 = phi i32 [ %.promoted.i, %.preheader.i ], [ %44, %49 ]
  %43 = and i32 %42, %20
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread.loopexit.i, label %49

49:                                               ; preds = %41
  %50 = add i32 %44, %24
  %51 = and i32 %50, %20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %41, label %.thread.loopexit.i, !llvm.loop !104

.thread.loopexit.i:                               ; preds = %49, %41
  %.0.ph.i = phi i32 [ %51, %49 ], [ %44, %41 ]
  store i32 %44, ptr %22, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %25, %32, %3, %13, %.thread.loopexit.i
  %.0.i = phi i32 [ %14, %13 ], [ %8, %3 ], [ %.0.ph.i, %.thread.loopexit.i ], [ %33, %32 ], [ %27, %25 ]
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit, label %.preheader.i15

.preheader.i15:                                   ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %.preheader.i15
  %.012.i = phi i32 [ %62, %.preheader.i15 ], [ %58, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ]
  %60 = zext i32 %.012.i to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %.not.i = icmp eq i32 %62, %2
  br i1 %.not.i, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit, label %.preheader.i15, !llvm.loop !105

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit: ; preds = %.preheader.i15, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit
  %.pre-phi = phi i64 [ %56, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ], [ %60, %.preheader.i15 ]
  %63 = icmp eq i32 %7, %2
  %64 = select i1 %63, i32 %.0.i, i32 %7
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = zext i32 %.0.i to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %66, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre-phi
  store i32 %.0.i, ptr %69, align 4, !tbaa !62
  store i32 -1, ptr %6, align 4, !tbaa !62
  ret i32 %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %3, i64 noundef %5, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = trunc i64 %6 to i32
  %10 = and i32 %8, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !29
  br label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = and i32 %21, %8
  %23 = xor i32 %8, -1
  %24 = xor i32 %21, %9
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = zext i32 %22 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit:   ; preds = %27
  %36 = load ptr, ptr %1, align 8, !tbaa !10
  %37 = load ptr, ptr %32, align 8, !tbaa !69
  %bcmp.i.i = tail call i32 @bcmp(ptr %36, ptr %37, i64 %28)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %38, label %.loopexit, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread, !prof !70

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread: ; preds = %27, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, %19
  %39 = icmp eq i32 %14, %10
  br i1 %39, label %44, label %.preheader

.preheader:                                       ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  br label %47

44:                                               ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !29
  br label %.loopexit

47:                                               ; preds = %.preheader, %.thread
  %.026 = phi i32 [ %64, %.thread ], [ %14, %.preheader ]
  %48 = zext i32 %.026 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !65
  %52 = xor i32 %51, %9
  %53 = and i32 %52, %23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %47
  %56 = and i32 %51, %8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !66
  %61 = icmp eq i64 %40, %60
  br i1 %61, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, label %.thread, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33: ; preds = %55
  %62 = load ptr, ptr %58, align 8, !tbaa !69
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %43, ptr %62, i64 %40)
  %63 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %63, label %.loopexit, label %.thread, !prof !71

.thread:                                          ; preds = %55, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, %47
  %64 = load i32, ptr %49, align 4, !tbaa !62
  %.not = icmp eq i32 %64, %.026
  br i1 %.not, label %.loopexit.split.loop.exit, label %47, !llvm.loop !106

.loopexit.split.loop.exit:                        ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, %.loopexit.split.loop.exit, %44, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, %16
  %.0 = phi i32 [ %18, %16 ], [ %22, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ], [ %46, %44 ], [ %66, %.loopexit.split.loop.exit ], [ %56, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_or_allocateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_m(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = trunc i64 %2 to i32
  %7 = and i32 %5, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %9
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 3, i32 1)
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = and i32 %18, %5
  %20 = xor i32 %5, -1
  %21 = xor i32 %18, %6
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge

._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge: ; preds = %16
  %.phi.trans.insert = zext i32 %19 to i64
  %.phi.trans.insert86 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.phi.trans.insert
  %.sroa.2.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert86, i64 8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit:   ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !10
  %33 = load ptr, ptr %28, align 8, !tbaa !69
  %bcmp.i.i = tail call i32 @bcmp(ptr %32, ptr %33, i64 %26)
  %34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %34, label %.thread, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread, !prof !70

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread: ; preds = %._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge, %24, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge ], [ %27, %24 ], [ %27, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ]
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.pre, %._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge ], [ %30, %24 ], [ %26, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.pre-phi
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !53
  %36 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %4, align 8, !tbaa !28
  %39 = and i32 %38, %37
  %.not = icmp eq i32 %39, %7
  br i1 %.not, label %103, label %40

40:                                               ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %41 = load ptr, ptr %0, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %9
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %49

49:                                               ; preds = %40
  %50 = add i32 %43, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %.preheader25.i.i

.preheader.i.i:                                   ; preds = %71
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i.i = load i32, ptr %56, align 4, !tbaa !99
  %57 = load i32, ptr %55, align 4
  %58 = lshr i32 %57, 1
  br label %74

.preheader25.i.i:                                 ; preds = %49, %71
  %.01829.i.i = phi i32 [ %72, %71 ], [ 3, %49 ]
  %.01928.i.i = phi i32 [ %73, %71 ], [ 4, %49 ]
  %59 = add i32 %.01928.i.i, %43
  %60 = and i32 %59, %38
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %65

65:                                               ; preds = %.preheader25.i.i
  %66 = add i32 %60, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %71

71:                                               ; preds = %65
  %72 = add nuw nsw i32 %.01829.i.i, 1
  %73 = add i32 %.01928.i.i, %.01829.i.i
  %exitcond.i.i = icmp eq i32 %72, 6
  br i1 %exitcond.i.i, label %.preheader.i.i, label %.preheader25.i.i, !llvm.loop !103

74:                                               ; preds = %82, %.preheader.i.i
  %75 = phi i32 [ %.promoted.i.i, %.preheader.i.i ], [ %77, %82 ]
  %76 = and i32 %75, %38
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread.loopexit.i.i, label %82

82:                                               ; preds = %74
  %83 = add i32 %77, %58
  %84 = and i32 %83, %38
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !62
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %74, label %.thread.loopexit.i.i, !llvm.loop !104

.thread.loopexit.i.i:                             ; preds = %82, %74
  %.0.ph.i.i = phi i32 [ %84, %82 ], [ %77, %74 ]
  store i32 %77, ptr %56, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i: ; preds = %65, %.preheader25.i.i, %.thread.loopexit.i.i, %49, %40
  %.0.i.i = phi i32 [ %50, %49 ], [ %44, %40 ], [ %.0.ph.i.i, %.thread.loopexit.i.i ], [ %60, %.preheader25.i.i ], [ %66, %65 ]
  %89 = zext i32 %39 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = icmp eq i32 %91, %7
  br i1 %92, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, label %.preheader.i15.i

.preheader.i15.i:                                 ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, %.preheader.i15.i
  %.012.i.i = phi i32 [ %95, %.preheader.i15.i ], [ %91, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i ]
  %93 = zext i32 %.012.i.i to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %95, %7
  br i1 %.not.i.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, label %.preheader.i15.i, !llvm.loop !105

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit: ; preds = %.preheader.i15.i, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i
  %.pre-phi.i = phi i64 [ %89, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i ], [ %93, %.preheader.i15.i ]
  %96 = icmp eq i32 %43, %7
  %97 = select i1 %96, i32 %.0.i.i, i32 %43
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = zext i32 %.0.i.i to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %99, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  %102 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.pre-phi.i
  store i32 %.0.i.i, ptr %102, align 4, !tbaa !62
  store i32 -1, ptr %42, align 4, !tbaa !62
  br label %.thread

103:                                              ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %104 = icmp eq i32 %11, %7
  %105 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %104, label %111, label %.preheader

.preheader:                                       ; preds = %103
  %106 = xor i32 %38, -1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %1, align 8
  br label %158

111:                                              ; preds = %103
  %112 = add nuw i32 %7, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %117

117:                                              ; preds = %111
  %118 = add nuw i32 %7, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %.preheader25.i

.preheader.i:                                     ; preds = %139
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i = load i32, ptr %124, align 4, !tbaa !99
  %125 = load i32, ptr %123, align 4
  %126 = lshr i32 %125, 1
  br label %142

.preheader25.i:                                   ; preds = %117, %139
  %.01829.i = phi i32 [ %140, %139 ], [ 3, %117 ]
  %.01928.i = phi i32 [ %141, %139 ], [ 4, %117 ]
  %127 = add i32 %.01928.i, %7
  %128 = and i32 %127, %38
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !62
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %133

133:                                              ; preds = %.preheader25.i
  %134 = add i32 %128, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %139

139:                                              ; preds = %133
  %140 = add nuw nsw i32 %.01829.i, 1
  %141 = add i32 %.01928.i, %.01829.i
  %exitcond.i = icmp eq i32 %140, 6
  br i1 %exitcond.i, label %.preheader.i, label %.preheader25.i, !llvm.loop !103

142:                                              ; preds = %150, %.preheader.i
  %143 = phi i32 [ %.promoted.i, %.preheader.i ], [ %145, %150 ]
  %144 = and i32 %143, %38
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !62
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread.loopexit.i, label %150

150:                                              ; preds = %142
  %151 = add i32 %145, %126
  %152 = and i32 %151, %38
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !62
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %142, label %.thread.loopexit.i, !llvm.loop !104

.thread.loopexit.i:                               ; preds = %150, %142
  %.0.ph.i = phi i32 [ %152, %150 ], [ %145, %142 ]
  store i32 %145, ptr %124, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %.preheader25.i, %133, %111, %117, %.thread.loopexit.i
  %.0.i = phi i32 [ %118, %117 ], [ %112, %111 ], [ %.0.ph.i, %.thread.loopexit.i ], [ %134, %133 ], [ %128, %.preheader25.i ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %9
  store i32 %.0.i, ptr %157, align 4, !tbaa !62
  br label %.thread

158:                                              ; preds = %.preheader, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread
  %.038 = phi i32 [ %175, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread ], [ %11, %.preheader ]
  %159 = zext i32 %.038 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !65
  %163 = xor i32 %162, %6
  %164 = and i32 %163, %106
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread

166:                                              ; preds = %158
  %167 = and i32 %162, %38
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !66
  %172 = icmp eq i64 %108, %171
  br i1 %172, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51: ; preds = %166
  %173 = load ptr, ptr %169, align 8, !tbaa !69
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %110, ptr %173, i64 %108)
  %174 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %174, label %.thread, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread, !prof !70

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread: ; preds = %166, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, %158
  %175 = load i32, ptr %160, align 4, !tbaa !62
  %176 = icmp eq i32 %175, %.038
  br i1 %176, label %177, label %158

177:                                              ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread
  %178 = add i32 %.038, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !62
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %183

183:                                              ; preds = %177
  %184 = add i32 %.038, 2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !62
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %.preheader25.i52

.preheader.i56:                                   ; preds = %205
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i57 = load i32, ptr %190, align 4, !tbaa !99
  %191 = load i32, ptr %189, align 4
  %192 = lshr i32 %191, 1
  br label %208

.preheader25.i52:                                 ; preds = %183, %205
  %.01829.i53 = phi i32 [ %206, %205 ], [ 3, %183 ]
  %.01928.i54 = phi i32 [ %207, %205 ], [ 4, %183 ]
  %193 = add i32 %.01928.i54, %.038
  %194 = and i32 %193, %38
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !62
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %199

199:                                              ; preds = %.preheader25.i52
  %200 = add i32 %194, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !62
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %205

205:                                              ; preds = %199
  %206 = add nuw nsw i32 %.01829.i53, 1
  %207 = add i32 %.01928.i54, %.01829.i53
  %exitcond.i55 = icmp eq i32 %206, 6
  br i1 %exitcond.i55, label %.preheader.i56, label %.preheader25.i52, !llvm.loop !103

208:                                              ; preds = %216, %.preheader.i56
  %209 = phi i32 [ %.promoted.i57, %.preheader.i56 ], [ %211, %216 ]
  %210 = and i32 %209, %38
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !62
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.thread.loopexit.i58, label %216

216:                                              ; preds = %208
  %217 = add i32 %211, %192
  %218 = and i32 %217, %38
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !62
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %208, label %.thread.loopexit.i58, !llvm.loop !104

.thread.loopexit.i58:                             ; preds = %216, %208
  %.0.ph.i59 = phi i32 [ %218, %216 ], [ %211, %208 ]
  store i32 %211, ptr %190, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61: ; preds = %.preheader25.i52, %199, %177, %183, %.thread.loopexit.i58
  %.0.i60 = phi i32 [ %184, %183 ], [ %178, %177 ], [ %.0.ph.i59, %.thread.loopexit.i58 ], [ %200, %199 ], [ %194, %.preheader25.i52 ]
  %223 = zext i32 %.0.i60 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %223
  tail call void @llvm.prefetch.p0(ptr %224, i32 0, i32 3, i32 1)
  store i32 %.0.i60, ptr %160, align 4, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, %3
  %.0 = phi i32 [ %7, %3 ], [ %7, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ], [ %7, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit ], [ %.0.i, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ], [ %.0.i60, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61 ], [ %.038, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE10erase_slotEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = and i32 %10, %8
  %12 = load i32, ptr %6, align 4, !tbaa !62
  %13 = icmp eq i32 %1, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %.not.i = icmp eq i32 %1, %12
  br i1 %.not.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit, label %15

15:                                               ; preds = %14
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = icmp eq i32 %18, %12
  %20 = select i1 %19, i32 %1, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !65
  store i32 %20, ptr %6, align 4, !tbaa !52
  store i32 %22, ptr %7, align 4, !tbaa !52
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit

23:                                               ; preds = %3
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  %.012.i.i = phi i32 [ %30, %.preheader.i.i ], [ %26, %23 ]
  %28 = zext i32 %.012.i.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %30, %1
  br i1 %.not.i.i, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i, label %.preheader.i.i, !llvm.loop !105

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i: ; preds = %.preheader.i.i, %23
  %.pre-phi.i = phi i64 [ %24, %23 ], [ %28, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %2, %23 ], [ %.012.i.i, %.preheader.i.i ]
  %31 = icmp eq i32 %1, %12
  %32 = select i1 %31, i32 %.0.i.i, i32 %12
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre-phi.i
  store i32 %32, ptr %33, align 4, !tbaa !62
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit: ; preds = %14, %15, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i
  %.0.i = phi i32 [ %1, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i ], [ %12, %15 ], [ %1, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !29
  %.not = icmp eq i32 %11, %36
  br i1 %.not, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge, label %37, !prof !64

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge: ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit
  %.pre20 = zext i32 %36 to i64
  br label %89

37:                                               ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = icmp eq i32 %39, -1
  %41 = icmp eq i32 %.0.i, %39
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %42, label %._ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit_crit_edge

._ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit_crit_edge: ; preds = %37
  %.pre21 = zext i32 %36 to i64
  br label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = zext i32 %36 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %45
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %46, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !15
  %47 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %48 = load i32, ptr %9, align 8, !tbaa !28
  %49 = trunc i64 %47 to i32
  %50 = and i32 %48, %49
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = and i32 %55, %48
  %57 = icmp eq i32 %36, %56
  br i1 %57, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit, label %.preheader.i.i16

.preheader.i.i16:                                 ; preds = %42, %.preheader.i.i16
  %.0.in.i.i = phi ptr [ %59, %.preheader.i.i16 ], [ %53, %42 ]
  %.0.i.i17 = load i32, ptr %.0.in.i.i, align 4, !tbaa !62
  %58 = zext i32 %.0.i.i17 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !65
  %62 = and i32 %61, %48
  %63 = icmp eq i32 %36, %62
  br i1 %63, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit, label %.preheader.i.i16, !prof !79, !llvm.loop !107

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit: ; preds = %.preheader.i.i16, %._ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit_crit_edge, %42
  %.pre-phi22 = phi i64 [ %.pre21, %._ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit_crit_edge ], [ %45, %42 ], [ %45, %.preheader.i.i16 ]
  %64 = phi i32 [ %39, %._ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit_crit_edge ], [ %50, %42 ], [ %.0.i.i17, %.preheader.i.i16 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.pre-phi22
  %68 = zext i32 %11 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 16, i1 false), !tbaa.struct !56
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %70, align 8, !tbaa !37
  store ptr null, ptr %70, align 8, !tbaa !37
  %73 = load ptr, ptr %71, align 8, !tbaa !37
  store ptr %72, ptr %71, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit, label %74

74:                                               ; preds = %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !14
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 56) #28
  br label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit

_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit: ; preds = %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i.i
  %80 = load ptr, ptr %0, align 8, !tbaa !41
  %81 = zext i32 %64 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = load i32, ptr %9, align 8, !tbaa !28
  %86 = xor i32 %85, -1
  %87 = and i32 %84, %86
  %88 = or i32 %87, %11
  store i32 %88, ptr %83, align 4, !tbaa !65
  br label %89

89:                                               ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit
  %.pre-phi = phi i64 [ %.pre20, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge ], [ %.pre-phi22, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit ]
  %90 = phi ptr [ %4, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge ], [ %80, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %.pre-phi
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %.not.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i19, label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %95, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !14
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 56) #28
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit

_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %89, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i
  %102 = phi ptr [ %90, %89 ], [ %.pre, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i ]
  store ptr null, ptr %94, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %103, align 8, !tbaa !80
  %104 = zext i32 %.0.i to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store i32 -1, ptr %105, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 32}
!17 = !{!"_ZTSN8BuildLog8LogEntryE", !11, i64 0, !12, i64 32, !18, i64 40, !18, i64 44, !12, i64 48}
!18 = !{!"int", !8, i64 0}
!19 = !{!17, !18, i64 40}
!20 = !{!17, !18, i64 44}
!21 = !{!17, !12, i64 48}
!22 = !{!23, !18, i64 28}
!23 = !{!"_ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEEE", !24, i64 0, !25, i64 8, !26, i64 16, !27, i64 17, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!24 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5IndexE", !7, i64 0}
!25 = !{!"p1 _ZTSSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEE", !7, i64 0}
!26 = !{!"_ZTSSt4hashI11StringPieceE"}
!27 = !{!"_ZTSSt8equal_toI11StringPieceE"}
!28 = !{!23, !18, i64 24}
!29 = !{!23, !18, i64 32}
!30 = !{!23, !18, i64 20}
!31 = !{!32, !33, i64 48}
!32 = !{!"_ZTS8BuildLog", !23, i64 0, !33, i64 48, !11, i64 56, !34, i64 88}
!33 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!32, !34, i64 88}
!36 = !{!23, !25, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN8BuildLog8LogEntryE", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!23, !24, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!"branch_weights", i32 1, i32 1048575}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7Metrics", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6Metric", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!18, !18, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{i64 0, i64 8, !53, i64 8, i64 8, !15}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI11StringPieceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !40}
!62 = !{!63, !18, i64 0}
!63 = !{!"_ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5IndexE", !18, i64 0, !18, i64 4}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!63, !18, i64 4}
!66 = !{!67, !12, i64 8}
!67 = !{!"_ZTS11StringPiece", !6, i64 0, !12, i64 8}
!68 = !{!"branch_weights", i32 2146410443, i32 1073205}
!69 = !{!67, !6, i64 0}
!70 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!71 = !{!"branch_weights", !"expected", i32 134217728, i32 2013265920}
!72 = distinct !{!72, !40}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS4Node", !75, i64 0}
!75 = !{!"any p2 pointer", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS4Node", !7, i64 0}
!78 = distinct !{!78, !40}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!23, !18, i64 40}
!81 = !{!82, !33, i64 0}
!82 = !{!"_ZTS10LineReader", !33, i64 0, !8, i64 8, !6, i64 262152, !6, i64 262160, !6, i64 262168}
!83 = !{!82, !6, i64 262152}
!84 = !{!82, !6, i64 262160}
!85 = !{!82, !6, i64 262168}
!86 = distinct !{!86, !40}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!93 = distinct !{!93, !40}
!94 = !{!"branch_weights", i32 127, i32 1}
!95 = !{!"branch_weights", i32 255873, i32 127}
!96 = distinct !{!96, !40}
!97 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!98 = distinct !{!98, !40}
!99 = !{!23, !18, i64 36}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
