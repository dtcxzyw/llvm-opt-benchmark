; ModuleID = 'bench/ninja/original/build_log.ll'
source_filename = "bench/ninja/original/build_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %struct.StringPiece, %"class.std::unique_ptr" }
%struct.StringPiece = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ScopedMetric = type { ptr, i64 }
%"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index" = type { i32, i32 }
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
  store i8 0, ptr %5, align 1, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
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
          to label %.noexc unwind label %41

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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %15 = load i64, ptr %10, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !29
  %.not1.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i, %.lr.ph.i.i
  %22 = phi i32 [ %19, %.lr.ph.i.i ], [ %37, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i ]
  %23 = load ptr, ptr %20, align 8, !tbaa !36
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %26, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 56) #28
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !29
  br label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i

_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i, %21
  %36 = phi i32 [ %22, %21 ], [ %.pre.i.i, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i ]
  store ptr null, ptr %25, align 8, !tbaa !37
  %37 = add i32 %36, -1
  store i32 %37, ptr %17, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev.exit, label %21, !llvm.loop !39

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEED2Ev.exit: ; preds = %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  tail call void @free(ptr noundef %39) #27
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @free(ptr noundef %40) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 16, i1 false)
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
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
  br i1 %11, label %12, label %28, !prof !44

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #27
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_metrics, align 8, !tbaa !45
  %.not56.not = icmp eq ptr %15, null
  br i1 %.not56.not, label %.critedge70, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %74

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %76

.critedge:                                        ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %25 = load i64, ptr %20, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %.critedge70

.critedge70:                                      ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %14 ]
  store ptr %27, ptr @_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric, align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #27
  br label %28

28:                                               ; preds = %.critedge70, %12, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %29 = load ptr, ptr @_ZZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric, align 8, !tbaa !47
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %29)
  %30 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %.noexc
  %34 = call i32 @fclose(ptr noundef nonnull %32)
  br label %35

35:                                               ; preds = %33, %.noexc
  store ptr null, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !4, !alias.scope !49
  %37 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !49
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !49
  store i64 %39, ptr %5, align 8, !tbaa !15, !noalias !49
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %35
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73 unwind label %88

.noexc73:                                         ; preds = %.noexc.i.i
  store ptr %41, ptr %9, align 8, !tbaa !10, !alias.scope !49
  %42 = load i64, ptr %5, align 8, !tbaa !15, !noalias !49
  store i64 %42, ptr %36, align 8, !tbaa !14, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc73, %35
  %43 = phi ptr [ %41, %.noexc73 ], [ %36, %35 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %37, align 1, !tbaa !14
  store i8 %45, ptr %43, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %46, %44, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !15, !noalias !49
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !13, !alias.scope !49
  %49 = load ptr, ptr %9, align 8, !tbaa !10, !alias.scope !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !49
  %51 = load i64, ptr %48, align 8, !tbaa !13, !alias.scope !49
  %52 = add i64 %51, -4611686018427387894
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %54
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !10, !alias.scope !49
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %60 = load i64, ptr %48, align 8, !tbaa !13, !alias.scope !49
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %62 = load i64, ptr %36, align 8, !tbaa !14, !alias.scope !49
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = call noalias ptr @fopen(ptr noundef %64, ptr noundef nonnull @.str.8)
  %.not58 = icmp eq ptr %65, null
  br i1 %.not58, label %66, label %92

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %67 = tail call ptr @__errno_location() #31
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = call ptr @strerror(i32 noundef %68) #27
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #27
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %71, ptr noundef nonnull %69, i64 noundef %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %90

74:                                               ; preds = %16
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

76:                                               ; preds = %17
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %76
  %84 = load i64, ptr %79, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_E16metrics_h_metric) #27
  br label %255

86:                                               ; preds = %28
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %254

88:                                               ; preds = %.noexc.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %95, %66
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91

92:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %65, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 7) #27
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = tail call ptr @__errno_location() #31
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = call ptr @strerror(i32 noundef %97) #27
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #27
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %100, ptr noundef nonnull %98, i64 noundef %101)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79: ; preds = %95
  %103 = call i32 @fclose(ptr noundef nonnull %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.std::pair", ptr %106, i64 %109
  %.not128148 = icmp eq i32 %108, 0
  br i1 %.not128148, label %.critedge72._crit_edge, label %.lr.ph

.critedge72.preheader:                            ; preds = %160
  %.not129155 = icmp eq ptr %.sroa.0112.1.ph, %.sroa.9.1.ph
  br i1 %.not129155, label %.critedge72._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %.critedge72.preheader
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %167

.lr.ph:                                           ; preds = %104, %160
  %.sroa.0112.0152 = phi ptr [ %.sroa.0112.1.ph, %160 ], [ null, %104 ]
  %.sroa.9.0151 = phi ptr [ %.sroa.9.1.ph, %160 ], [ null, %104 ]
  %.sroa.14.0150 = phi ptr [ %.sroa.14.1.ph, %160 ], [ null, %104 ]
  %.sroa.0109.0149 = phi ptr [ %161, %160 ], [ %106, %104 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0109.0149, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0109.0149, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  %112 = load ptr, ptr %2, align 8, !tbaa !54
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %.lr.ph
  br i1 %114, label %116, label %138

116:                                              ; preds = %115
  %.not.i80 = icmp eq ptr %.sroa.9.0151, %.sroa.14.0150
  br i1 %.not.i80, label %119, label %117

117:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0151, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0109.0149, i64 16, i1 false), !tbaa.struct !56
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.9.0151, i64 16
  br label %160

119:                                              ; preds = %116
  %120 = ptrtoint ptr %.sroa.9.0151 to i64
  %121 = ptrtoint ptr %.sroa.0112.0152 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775792
  br i1 %123, label %124, label %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %124
  unreachable

_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %125 = ashr exact i64 %122, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 576460752303423487)
  %129 = select i1 %127, i64 576460752303423487, i64 %128
  %.not.i.i.i = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %130 = shl nuw nsw i64 %129, 4
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #32
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0109.0149, i64 16, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0112.0152, %.sroa.9.0151
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc82, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i ], [ %131, %.noexc82 ]
  %.0911.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i ], [ %.sroa.0112.0152, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !56, !alias.scope !57
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %133, %.sroa.9.0151
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i = phi ptr [ %131, %.noexc82 ], [ %134, %.lr.ph.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0112.0152, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0152, i64 noundef %122) #28
  br label %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorI11StringPieceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %137 = getelementptr inbounds nuw %struct.StringPiece, ptr %131, i64 %129
  br label %160

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.14.0150.lcssa = phi ptr [ %.sroa.14.0150, %.lr.ph ], [ %.sroa.9.0151, %_ZNKSt6vectorI11StringPieceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %124, %152
  %.sroa.14.0150162 = phi ptr [ %.sroa.9.0151, %124 ], [ %.sroa.14.0150, %152 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0149, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = load ptr, ptr %140, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %65, ptr noundef nonnull @.str.5, i32 noundef %142, i32 noundef %144, i64 noundef %146, ptr noundef %147, i64 noundef %149) #27
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %138
  %153 = tail call ptr @__errno_location() #31
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = call ptr @strerror(i32 noundef %154) #27
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #27
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %157, ptr noundef nonnull %155, i64 noundef %158)
          to label %162 unwind label %.loopexit.split-lp

160:                                              ; preds = %138, %117, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.sroa.14.1.ph = phi ptr [ %.sroa.14.0150, %117 ], [ %137, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.14.0150, %138 ]
  %.sroa.9.1.ph = phi ptr [ %118, %117 ], [ %135, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.9.0151, %138 ]
  %.sroa.0112.1.ph = phi ptr [ %.sroa.0112.0152, %117 ], [ %131, %_ZNSt6vectorI11StringPieceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0112.0152, %138 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0149, i64 24
  %.not128 = icmp eq ptr %161, %110
  br i1 %.not128, label %.critedge72.preheader, label %.lr.ph

162:                                              ; preds = %152
  %163 = call i32 @fclose(ptr noundef nonnull %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86

.critedge72._crit_edge:                           ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, %104, %.critedge72.preheader
  %.sroa.0112.0.lcssa172 = phi ptr [ %.sroa.0112.1.ph, %.critedge72.preheader ], [ null, %104 ], [ %.sroa.0112.1.ph, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit ]
  %.sroa.14.0.lcssa171 = phi ptr [ %.sroa.14.1.ph, %.critedge72.preheader ], [ null, %104 ], [ %.sroa.14.1.ph, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit ]
  %164 = call i32 @fclose(ptr noundef nonnull %65)
  %165 = load ptr, ptr %1, align 8, !tbaa !10
  %166 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %165)
          to label %217 unwind label %219

167:                                              ; preds = %.lr.ph157, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit
  %.sroa.0105.0156 = phi ptr [ %.sroa.0112.1.ph, %.lr.ph157 ], [ %216, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit ]
  %.sroa.0.0.copyload101 = load ptr, ptr %.sroa.0105.0156, align 8, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0105.0156, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !15
  %168 = call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload101, i64 noundef %.sroa.6.0.copyload, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %169 = load i32, ptr %111, align 8, !tbaa !28
  %170 = trunc i64 %168 to i32
  %171 = and i32 %169, %170
  %172 = load ptr, ptr %0, align 8, !tbaa !41
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !62
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, label %177, !prof !64

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !65
  %180 = xor i32 %169, -1
  %181 = xor i32 %179, %170
  %182 = and i32 %181, %180
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i

184:                                              ; preds = %177
  %185 = and i32 %179, %169
  %186 = load ptr, ptr %105, align 8, !tbaa !36
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw %"struct.std::pair", ptr %186, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !66
  %191 = icmp eq i64 %.sroa.6.0.copyload, %190
  br i1 %191, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i: ; preds = %184
  %192 = load ptr, ptr %188, align 8, !tbaa !69
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload101, ptr %192, i64 %.sroa.6.0.copyload)
  %193 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %193, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i, !prof !70

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i: ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i, %184, %177
  %194 = icmp eq i32 %175, %171
  br i1 %194, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i
  %195 = load ptr, ptr %105, align 8
  br label %196

196:                                              ; preds = %.thread.i, %.preheader.i
  %.025.i = phi i32 [ %213, %.thread.i ], [ %175, %.preheader.i ]
  %197 = zext i32 %.025.i to i64
  %198 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %172, i64 %197, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = xor i32 %199, %170
  %201 = and i32 %200, %180
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread.i

203:                                              ; preds = %196
  %204 = and i32 %199, %169
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"struct.std::pair", ptr %195, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !66
  %209 = icmp eq i64 %.sroa.6.0.copyload, %208
  br i1 %209, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i, label %.thread.i, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i: ; preds = %203
  %210 = load ptr, ptr %206, align 8, !tbaa !69
  %bcmp.i.i31.i = call i32 @bcmp(ptr %.sroa.0.0.copyload101, ptr %210, i64 %.sroa.6.0.copyload)
  %211 = icmp eq i32 %bcmp.i.i31.i, 0
  br i1 %211, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit, label %.thread.i, !prof !71

.thread.i:                                        ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i, %203, %196
  %212 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %172, i64 %197
  %213 = load i32, ptr %212, align 4, !tbaa !62
  %.not.i98 = icmp eq i32 %213, %.025.i
  br i1 %.not.i98, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, label %196, !llvm.loop !72

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit: ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i
  %.0.i99 = phi i32 [ %171, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.i ], [ %.025.i, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit32.i ]
  %214 = icmp eq i32 %.0.i99, -1
  br i1 %214, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit, label %215

215:                                              ; preds = %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit
  call void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE10erase_slotEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %.0.i99, i32 noundef %171) #27
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5eraseERKS1_.exit: ; preds = %.thread.i, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread.i, %167, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE18find_filled_bucketERKS1_m.exit, %215
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0156, i64 16
  %.not129 = icmp eq ptr %216, %.sroa.9.1.ph
  br i1 %.not129, label %.critedge72._crit_edge, label %167

217:                                              ; preds = %.critedge72._crit_edge
  %218 = icmp slt i32 %166, 0
  br i1 %218, label %.invoke, label %221

219:                                              ; preds = %.invoke, %.critedge72._crit_edge
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %237

221:                                              ; preds = %217
  %222 = load ptr, ptr %9, align 8, !tbaa !10
  %223 = load ptr, ptr %1, align 8, !tbaa !10
  %224 = call i32 @rename(ptr noundef %222, ptr noundef %223) #27
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86

.invoke:                                          ; preds = %221, %217
  %226 = tail call ptr @__errno_location() #31
  %227 = load i32, ptr %226, align 4, !tbaa !52
  %228 = call ptr @strerror(i32 noundef %227) #27
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !13
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #27
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %230, ptr noundef nonnull %228, i64 noundef %231)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86 unwind label %219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86: ; preds = %.invoke, %162, %221
  %.sroa.14.0144 = phi ptr [ %.sroa.14.0150, %162 ], [ %.sroa.14.0.lcssa171, %221 ], [ %.sroa.14.0.lcssa171, %.invoke ]
  %.sroa.0112.0134 = phi ptr [ %.sroa.0112.0152, %162 ], [ %.sroa.0112.0.lcssa172, %221 ], [ %.sroa.0112.0.lcssa172, %.invoke ]
  %.4 = phi i1 [ false, %162 ], [ true, %221 ], [ false, %.invoke ]
  %.not.i.i.i89 = icmp eq ptr %.sroa.0112.0134, null
  br i1 %.not.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86
  %234 = ptrtoint ptr %.sroa.14.0144 to i64
  %235 = ptrtoint ptr %.sroa.0112.0134 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0134, i64 noundef %236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

237:                                              ; preds = %.loopexit, %.loopexit.split-lp, %219
  %.sroa.14.0145 = phi ptr [ %.sroa.14.0.lcssa171, %219 ], [ %.sroa.14.0150.lcssa, %.loopexit ], [ %.sroa.14.0150162, %.loopexit.split-lp ]
  %.sroa.0112.0135 = phi ptr [ %.sroa.0112.0.lcssa172, %219 ], [ %.sroa.0112.0152, %.loopexit ], [ %.sroa.0112.0152, %.loopexit.split-lp ]
  %.pn62 = phi { ptr, i32 } [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0112.0135, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91, label %238

238:                                              ; preds = %237
  %239 = ptrtoint ptr %.sroa.14.0145 to i64
  %240 = ptrtoint ptr %.sroa.0112.0135 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0135, i64 noundef %241) #28
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79 ], [ false, %66 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit86 ], [ %.4, %233 ]
  %242 = load ptr, ptr %9, align 8, !tbaa !10
  %243 = icmp eq ptr %242, %36
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %244 = load i64, ptr %48, align 8, !tbaa !13
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %246 = load i64, ptr %36, align 8, !tbaa !14
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret i1 %.0

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91:    ; preds = %238, %237, %90
  %.pn64 = phi { ptr, i32 } [ %91, %90 ], [ %.pn62, %237 ], [ %.pn62, %238 ]
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  %249 = icmp eq ptr %248, %36
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91
  %250 = load i64, ptr %48, align 8, !tbaa !13
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit91
  %252 = load i64, ptr %36, align 8, !tbaa !14
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn64.pn = phi { ptr, i32 } [ %89, %88 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %254

254:                                              ; preds = %.body, %86
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %.body ], [ %87, %86 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %255

255:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %254 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
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
  br i1 %.not4953, label %.critedge34, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.045.054 = phi ptr [ %15, %.lr.ph ], [ %95, %.critedge ]
  %24 = load ptr, ptr %.sroa.045.054, align 8, !tbaa !76
  %25 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %26 = load i32, ptr %18, align 8, !tbaa !29
  %.not50 = icmp eq i32 %25, %26
  br i1 %.not50, label %34, label %27

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  %29 = load ptr, ptr %19, align 8, !tbaa !36
  %30 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %28, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  br label %75

32:                                               ; preds = %75, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %97

34:                                               ; preds = %23
  %35 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %36 unwind label %32

36:                                               ; preds = %34
  store ptr %20, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %24, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %39, ptr %6, align 8, !tbaa !15
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i
  store ptr %41, ptr %8, align 8, !tbaa !10
  %42 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %42, ptr %20, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %36
  %43 = phi ptr [ %41, %.noexc ], [ %20, %36 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %37, align 1, !tbaa !14
  store i8 %45, ptr %43, align 1, !tbaa !14
  br label %47

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i
  %48 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %48, ptr %21, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %51, ptr %35, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = icmp eq ptr %52, %20
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

54:                                               ; preds = %47
  %55 = load i64, ptr %21, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  store ptr %52, ptr %35, align 8, !tbaa !10
  %58 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %58, ptr %51, align 8, !tbaa !14
  %.pre = load i64, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = phi i64 [ %55, %54 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %20, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store ptr %35, ptr %9, align 8, !tbaa !37
  %62 = call { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  %63 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %63, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %75

73:                                               ; preds = %.noexc.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 56) #28
  br label %97

75:                                               ; preds = %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit, %27
  %.025 = phi ptr [ %31, %27 ], [ %35, %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  store i64 %13, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store i32 %2, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %.025, i64 44
  store i32 %3, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  store i64 %4, ptr %79, align 8, !tbaa !21
  %80 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
          to label %81 unwind label %32

81:                                               ; preds = %75
  br i1 %80, label %82, label %.critedge34

82:                                               ; preds = %81
  %83 = load ptr, ptr %22, align 8, !tbaa !31
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %77, align 8, !tbaa !19
  %86 = load i32, ptr %78, align 4, !tbaa !20
  %87 = load i64, ptr %79, align 8, !tbaa !21
  %88 = load ptr, ptr %.025, align 8, !tbaa !10
  %89 = load i64, ptr %76, align 8, !tbaa !16
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.5, i32 noundef %85, i32 noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89) #27
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.critedge34

92:                                               ; preds = %84
  %93 = load ptr, ptr %22, align 8, !tbaa !31
  %94 = call i32 @fflush(ptr noundef %93)
  %.not32 = icmp eq i32 %94, 0
  br i1 %.not32, label %.critedge, label %.critedge34

.critedge:                                        ; preds = %92, %82
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.045.054, i64 8
  %96 = load ptr, ptr %16, align 8, !tbaa !73
  %.not49 = icmp eq ptr %95, %96
  br i1 %.not49, label %.critedge34, label %23, !llvm.loop !78

97:                                               ; preds = %73, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %74, %73 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %97
  %101 = load i64, ptr %11, align 8, !tbaa !13
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %97
  %103 = load i64, ptr %99, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn

.critedge34:                                      ; preds = %92, %84, %81, %.critedge, %5
  %.not49.lcssa = phi i1 [ true, %5 ], [ true, %.critedge ], [ false, %81 ], [ false, %84 ], [ false, %92 ]
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.critedge34
  %108 = load i64, ptr %11, align 8, !tbaa !13
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.critedge34
  %110 = load i64, ptr %106, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  ret i1 %.not49.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %24 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %22, i64 %23, i32 1
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !65
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !36
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE9do_insertIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EESC_INSG_8iteratorEbEOT_OT0_.exit

27:                                               ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17check_expand_needEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %4, align 8, !tbaa !29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %31
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
  %51 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %50
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
  %.0 = phi i1 [ true, %25 ], [ true, %1 ], [ false, %7 ], [ false, %11 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8BuildLog10WriteEntryEP8_IO_FILERKNS_8LogEntryE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(89) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #9 align 2 {
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare void @_Z14SetCloseOnExeci(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

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
  br i1 %16, label %17, label %33, !prof !44

17:                                               ; preds = %3
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #27
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @g_metrics, align 8, !tbaa !45
  %.not103.not = icmp eq ptr %20, null
  br i1 %.not103.not, label %.critedge121, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %41

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %43

.critedge:                                        ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %30 = load i64, ptr %25, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %.critedge121

.critedge121:                                     ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %19 ]
  store ptr %32, ptr @_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #27
  br label %33

33:                                               ; preds = %.critedge121, %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %34 = load ptr, ptr @_ZZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !47
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %34)
  %35 = load ptr, ptr %1, align 8, !tbaa !10
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef nonnull @.str.2)
  %.not105 = icmp eq ptr %36, null
  br i1 %.not105, label %37, label %61

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #31
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %55

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #27
  br label %222

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %221

55:                                               ; preds = %37
  %56 = call ptr @strerror(i32 noundef %39) #27
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #27
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %58, ptr noundef nonnull %56, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %53

61:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 262176, ptr nonnull %9) #27
  store ptr %36, ptr %9, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 262152
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %63, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 262160
  store ptr %63, ptr %64, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 262168
  store ptr null, ptr %65, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262144) %63, i8 0, i64 262144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store ptr null, ptr %11, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %61
  %.088.ph.ph = phi i32 [ %.391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ 0, %61 ]
  %.085.ph.ph = phi i32 [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ 0, %61 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %72

72:                                               ; preds = %.outer, %.critedge123
  %73 = invoke noundef zeroext i1 @_ZN10LineReader8ReadLineEPPcS1_(ptr noundef nonnull align 8 dereferenceable(262176) %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %74 unwind label %82

74:                                               ; preds = %72
  br i1 %73, label %75, label %208

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !52
  %.not107 = icmp eq i32 %76, 0
  br i1 %.not107, label %77, label %.critedge123

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8, !tbaa !53
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %78, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, ptr noundef nonnull %8) #27
  %80 = load i32, ptr %8, align 4, !tbaa !52
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %.invoke, label %86

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %220

84:                                               ; preds = %.invoke, %91
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %220

86:                                               ; preds = %77
  %.not108 = icmp eq i32 %80, 7
  br i1 %.not108, label %.critedge123, label %.invoke

.invoke:                                          ; preds = %86, %77
  %87 = phi ptr [ @.str.3, %77 ], [ @.str.4, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %89, ptr noundef nonnull %87, i64 noundef 43)
          to label %91 unwind label %84

91:                                               ; preds = %.invoke
  %92 = call i32 @fclose(ptr noundef nonnull %36)
  %93 = load ptr, ptr %1, align 8, !tbaa !10
  %94 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %93)
          to label %219 unwind label %84

.critedge123:                                     ; preds = %86, %75
  %95 = load ptr, ptr %11, align 8, !tbaa !53
  %.not109 = icmp eq ptr %95, null
  br i1 %.not109, label %72, label %96, !llvm.loop !86

96:                                               ; preds = %.critedge123
  %97 = load ptr, ptr %10, align 8, !tbaa !53
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = call noundef ptr @memchr(ptr noundef %97, i32 noundef 9, i64 noundef %100) #33
  %.not110 = icmp eq ptr %101, null
  br i1 %.not110, label %.outer.backedge, label %102

102:                                              ; preds = %96
  store i8 0, ptr %101, align 1, !tbaa !14
  %103 = call i64 @strtol(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #27
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %105 = load ptr, ptr %11, align 8, !tbaa !53
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = call noundef ptr @memchr(ptr noundef nonnull %104, i32 noundef 9, i64 noundef %108) #33
  %.not111 = icmp eq ptr %109, null
  br i1 %.not111, label %.outer.backedge, label %110

.outer.backedge:                                  ; preds = %102, %110, %118, %96
  br label %.outer, !llvm.loop !86

110:                                              ; preds = %102
  store i8 0, ptr %109, align 1, !tbaa !14
  %111 = call i64 @strtol(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #27
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %113 = load ptr, ptr %11, align 8, !tbaa !53
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %117 = call noundef ptr @memchr(ptr noundef nonnull %112, i32 noundef 9, i64 noundef %116) #33
  %.not112 = icmp eq ptr %117, null
  br i1 %.not112, label %.outer.backedge, label %118

118:                                              ; preds = %110
  store i8 0, ptr %117, align 1, !tbaa !14
  %119 = call i64 @strtoll(ptr noundef nonnull captures(none) %112, ptr noundef null, i32 noundef 10) #27
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %121 = load ptr, ptr %11, align 8, !tbaa !53
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = call noundef ptr @memchr(ptr noundef nonnull %120, i32 noundef 9, i64 noundef %124) #33
  %.not113 = icmp eq ptr %125, null
  br i1 %.not113, label %.outer.backedge, label %126

126:                                              ; preds = %118
  %127 = trunc i64 %103 to i32
  %128 = trunc i64 %111 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %129, %123
  store ptr %66, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %130, ptr %4, align 8, !tbaa !15
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %126
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.noexc.i
  store ptr %132, ptr %12, align 8, !tbaa !10
  %133 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %133, ptr %66, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %126
  %134 = phi ptr [ %132, %.noexc ], [ %66, %126 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %._crit_edge.i.i
  %136 = load i8, ptr %120, align 1, !tbaa !14
  store i8 %136, ptr %134, align 1, !tbaa !14
  br label %138

137:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %120, i64 %130, i1 false)
  br label %138

138:                                              ; preds = %._crit_edge.i.i, %135, %137
  %139 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %139, ptr %67, align 8, !tbaa !13
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %143 = load ptr, ptr %11, align 8, !tbaa !53
  %144 = call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %145 = load i32, ptr %68, align 8, !tbaa !29
  %.not145 = icmp eq i32 %144, %145
  br i1 %.not145, label %157, label %146

146:                                              ; preds = %138
  %147 = sext i32 %144 to i64
  %148 = load ptr, ptr %69, align 8, !tbaa !36
  %149 = getelementptr inbounds %"struct.std::pair", ptr %148, i64 %147, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  br label %190

151:                                              ; preds = %.noexc.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

153:                                              ; preds = %157
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %12, align 8, !tbaa !10
  %156 = icmp eq ptr %155, %66
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

157:                                              ; preds = %138
  %158 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %159 unwind label %153

159:                                              ; preds = %157
  store ptr %70, ptr %13, align 8, !tbaa !4
  %160 = load ptr, ptr %12, align 8, !tbaa !10
  %161 = icmp eq ptr %160, %66
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %159
  %162 = load i64, ptr %67, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %164, i1 false)
  store i64 0, ptr %67, align 8, !tbaa !13
  store i8 0, ptr %66, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %165, ptr %158, align 8, !tbaa !4
  br label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %159
  %166 = load i64, ptr %66, align 8, !tbaa !14
  store i64 %166, ptr %70, align 8, !tbaa !14
  %.pre = load i64, ptr %67, align 8, !tbaa !13
  store ptr %66, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %67, align 8, !tbaa !13
  store i8 0, ptr %66, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %167, ptr %158, align 8, !tbaa !4
  %168 = icmp eq ptr %160, %70
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %170 = phi ptr [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %171 = phi i64 [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %160, ptr %158, align 8, !tbaa !10
  %174 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %174, ptr %167, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %175 = phi i64 [ %171, %169 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !13
  store ptr %70, ptr %13, align 8, !tbaa !10
  store i64 0, ptr %71, align 8, !tbaa !13
  store i8 0, ptr %70, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store ptr %158, ptr %14, align 8, !tbaa !37
  %178 = call { ptr, i8 } @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEESC_INSG_8iteratorEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %179 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %181 = load ptr, ptr %179, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %180
  %187 = load i64, ptr %182, align 8, !tbaa !14
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %189 = add nsw i32 %.088.ph.ph, 1
  br label %190

190:                                              ; preds = %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit, %146
  %.391 = phi i32 [ %.088.ph.ph, %146 ], [ %189, %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit ]
  %.077 = phi ptr [ %150, %146 ], [ %158, %_ZNSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS1_EED2Ev.exit ]
  %191 = add nuw nsw i32 %.085.ph.ph, 1
  %192 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  store i32 %127, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %.077, i64 44
  store i32 %128, ptr %193, align 4, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %.077, i64 48
  store i64 %119, ptr %194, align 8, !tbaa !21
  %195 = load i8, ptr %143, align 1, !tbaa !14
  store i8 0, ptr %143, align 1, !tbaa !14
  %196 = call i64 @strtoull(ptr noundef nonnull captures(none) %142, ptr noundef null, i32 noundef 16) #27
  %197 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  store i64 %196, ptr %197, align 8, !tbaa !16
  store i8 %195, ptr %143, align 1, !tbaa !14
  %198 = load ptr, ptr %12, align 8, !tbaa !10
  %199 = icmp eq ptr %198, %66
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %190
  %200 = load i64, ptr %67, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %190
  %202 = load i64, ptr %66, align 8, !tbaa !14
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %.outer.outer

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %153
  %204 = load i64, ptr %67, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %153
  %206 = load i64, ptr %66, align 8, !tbaa !14
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %207) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %151
  %.pn114.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %220

208:                                              ; preds = %74
  %209 = call i32 @fclose(ptr noundef nonnull %36)
  %210 = load ptr, ptr %10, align 8, !tbaa !53
  %.not106 = icmp eq ptr %210, null
  br i1 %.not106, label %219, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4, !tbaa !52
  %213 = icmp slt i32 %212, 7
  br i1 %213, label %.sink.split, label %214

214:                                              ; preds = %211
  %215 = icmp samesign ugt i32 %.085.ph.ph, 100
  %216 = mul nsw i32 %.088.ph.ph, 3
  %217 = icmp sgt i32 %.085.ph.ph, %216
  %or.cond = select i1 %215, i1 %217, i1 false
  br i1 %or.cond, label %.sink.split, label %219

.sink.split:                                      ; preds = %214, %211
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %218, align 8, !tbaa !35
  br label %219

219:                                              ; preds = %.sink.split, %91, %214, %208
  %.4 = phi i32 [ 1, %208 ], [ 1, %214 ], [ 2, %91 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 262176, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %84, %82
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 262176, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  br label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %55, %37, %219
  %.0 = phi i32 [ %.4, %219 ], [ 2, %37 ], [ 0, %55 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  ret i32 %.0

221:                                              ; preds = %220, %53
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %220 ], [ %54, %53 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %222

222:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %221 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

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
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_filled_slotINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %7, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

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
  br i1 %15, label %16, label %32, !prof !44

16:                                               ; preds = %7
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @g_metrics, align 8, !tbaa !45
  %.not74.not = icmp eq ptr %19, null
  br i1 %.not74.not, label %.critedge90, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %86

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge unwind label %88

.critedge:                                        ; preds = %21
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %29 = load i64, ptr %24, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %.critedge90

.critedge90:                                      ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %18 ]
  store ptr %31, ptr @_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  br label %32

32:                                               ; preds = %.critedge90, %16, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  %33 = load ptr, ptr @_ZZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !47
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %33)
  %34 = invoke noundef zeroext i1 @_ZN8BuildLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(89) %0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %.noexc
  %38 = call i32 @fclose(ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %37, %.noexc
  store ptr null, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.not.i = icmp eq i64 %2, 0
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %40, ptr %13, align 8, !tbaa !4, !alias.scope !87
  br i1 %.not.not.i, label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread, label %41

41:                                               ; preds = %39
  %42 = icmp eq ptr %1, null
  br i1 %42, label %.noexc.i, label %43

.noexc.i:                                         ; preds = %41
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #30
          to label %.noexc96 unwind label %100

.noexc96:                                         ; preds = %.noexc.i
  unreachable

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27, !noalias !87
  store i64 %2, ptr %8, align 8, !tbaa !15, !noalias !87
  %44 = icmp ugt i64 %2, 15
  br i1 %44, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %43
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc97 unwind label %100

.noexc97:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %45, ptr %13, align 8, !tbaa !10, !alias.scope !87
  %46 = load i64, ptr %8, align 8, !tbaa !15, !noalias !87
  store i64 %46, ptr %40, align 8, !tbaa !14, !alias.scope !87
  br label %49

._crit_edge.i.i.i:                                ; preds = %43
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %48, ptr %40, align 8, !tbaa !14, !alias.scope !87
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

49:                                               ; preds = %._crit_edge.i.i.i, %.noexc97
  %50 = phi ptr [ %45, %.noexc97 ], [ %40, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !15, !noalias !87
  %.pre147 = load ptr, ptr %13, align 8, !tbaa !10, !alias.scope !87
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread:  ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %51, align 8, !tbaa !13, !alias.scope !87
  store i8 0, ptr %40, align 8, !tbaa !14, !alias.scope !87
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %47, %49
  %53 = phi ptr [ %.pre147, %49 ], [ %40, %47 ]
  %54 = phi i64 [ %.pre, %49 ], [ 1, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !13, !alias.scope !87
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27, !noalias !87
  %.pre148 = load i64, ptr %55, align 8, !tbaa !13, !noalias !90
  %57 = add i64 %.pre148, -4611686018427387897
  %58 = icmp ult i64 %57, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %58, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

60:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
          to label %.noexc99 unwind label %102

.noexc99:                                         ; preds = %60
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %61 = phi ptr [ %52, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread ], [ %59, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit ]
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %.noexc100 unwind label %102

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %63, ptr %12, align 8, !tbaa !4, !alias.scope !90
  %64 = load ptr, ptr %62, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

67:                                               ; preds = %.noexc100
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.noexc100
  store ptr %64, ptr %12, align 8, !tbaa !10, !alias.scope !90
  %72 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %72, ptr %63, align 8, !tbaa !14, !alias.scope !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %67
  %74 = phi i64 [ %69, %67 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !13, !alias.scope !90
  store ptr %65, ptr %62, align 8, !tbaa !10
  store i64 0, ptr %75, align 8, !tbaa !13
  store i8 0, ptr %65, align 8, !tbaa !14
  %77 = load ptr, ptr %13, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %73
  %80 = load i64, ptr %61, align 8, !tbaa !13
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %73
  %82 = load i64, ptr %78, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %85 = call noalias ptr @fopen(ptr noundef %84, ptr noundef nonnull @.str.8)
  %.not78 = icmp eq ptr %85, null
  br i1 %.not78, label %.invoke, label %114

86:                                               ; preds = %20
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

88:                                               ; preds = %21
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  br label %224

98:                                               ; preds = %32
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %223

100:                                              ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %60
  %103 = phi ptr [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %59, %60 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %102
  %108 = load i64, ptr %103, align 8, !tbaa !13
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %102
  %110 = load i64, ptr %106, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %100
  %.pn76 = phi { ptr, i32 } [ %101, %100 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

112:                                              ; preds = %.invoke, %117, %.critedge95
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %85, ptr noundef nonnull @_ZN12_GLOBAL__N_114kFileSignatureE, i32 noundef 7) #27
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = tail call ptr @__errno_location() #31
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = call ptr @strerror(i32 noundef %119) #27
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #27
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %122, ptr noundef nonnull %120, i64 noundef %123)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split unwind label %112

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.std::pair", ptr %127, i64 %130
  %.not132134 = icmp eq i32 %129, 0
  br i1 %.not132134, label %.critedge95, label %.lr.ph137

.lr.ph137:                                        ; preds = %125
  %132 = icmp sgt i32 %4, 0
  br i1 %132, label %.lr.ph.us.us.preheader, label %.critedge92

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph137
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %134
  %.sroa.0125.0135.us.us = phi ptr [ %135, %134 ], [ %127, %.lr.ph.us.us.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0135.us.us, i64 16
  br label %137

134:                                              ; preds = %._crit_edge.us.us
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0135.us.us, i64 24
  %.not132.us.us = icmp eq ptr %135, %131
  br i1 %.not132.us.us, label %.critedge95, label %.lr.ph.us.us

136:                                              ; preds = %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.loopexit, label %137, !llvm.loop !93

137:                                              ; preds = %136, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.lr.ph.us.us ]
  %138 = load ptr, ptr %133, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %140) #27
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.critedge92.loopexit.us.us, label %136

143:                                              ; preds = %.critedge92.loopexit.us.us
  %.not79.us.us = icmp eq i64 %162, -1
  br i1 %.not79.us.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %133, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i64 %162, ptr %146, align 8, !tbaa !21
  br label %._crit_edge.us.us

._crit_edge.us.us.loopexit:                       ; preds = %136
  %.pre149 = load ptr, ptr %133, align 8, !tbaa !37
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 48
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8, !tbaa !21
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.loopexit, %144
  %147 = phi i64 [ %.pre151, %._crit_edge.us.us.loopexit ], [ %162, %144 ]
  %148 = phi ptr [ %.pre149, %._crit_edge.us.us.loopexit ], [ %145, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load i32, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = load ptr, ptr %148, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %85, ptr noundef nonnull @.str.5, i32 noundef %150, i32 noundef %152, i64 noundef %147, ptr noundef %153, i64 noundef %155) #27
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %134, label %.split139.us

.critedge92.loopexit.us.us:                       ; preds = %137
  %158 = load ptr, ptr %133, align 8, !tbaa !37
  %159 = load ptr, ptr %3, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %6)
          to label %143 unwind label %.split.us.split.us

.split.us.split.us:                               ; preds = %.critedge92.loopexit.us.us
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

164:                                              ; preds = %174
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0135, i64 24
  %.not132 = icmp eq ptr %165, %131
  br i1 %.not132, label %.critedge95, label %.critedge92

.critedge92:                                      ; preds = %.lr.ph137, %164
  %.sroa.0125.0135 = phi ptr [ %165, %164 ], [ %127, %.lr.ph137 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0135, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load ptr, ptr %3, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %6)
          to label %172 unwind label %.split

172:                                              ; preds = %.critedge92
  %.not79 = icmp eq i64 %171, -1
  br i1 %.not79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split, label %174

.split:                                           ; preds = %.critedge92
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

174:                                              ; preds = %172
  %175 = load ptr, ptr %166, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store i64 %171, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = load ptr, ptr %175, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %85, ptr noundef nonnull @.str.5, i32 noundef %178, i32 noundef %180, i64 noundef %171, ptr noundef %181, i64 noundef %183) #27
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %164, label %.split139.us

.split139.us:                                     ; preds = %174, %._crit_edge.us.us
  %186 = tail call ptr @__errno_location() #31
  %187 = load i32, ptr %186, align 4, !tbaa !52
  %188 = call ptr @strerror(i32 noundef %187) #27
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #27
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %190, ptr noundef nonnull %188, i64 noundef %191)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split unwind label %193

193:                                              ; preds = %.split139.us
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.critedge95:                                      ; preds = %164, %134, %125
  %195 = call i32 @fclose(ptr noundef nonnull %85)
  %196 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %1)
          to label %197 unwind label %112

197:                                              ; preds = %.critedge95
  %198 = icmp slt i32 %196, 0
  br i1 %198, label %.invoke, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %12, align 8, !tbaa !10
  %201 = call i32 @rename(ptr noundef %200, ptr noundef %1) #27
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.invoke:                                          ; preds = %199, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %203 = tail call ptr @__errno_location() #31
  %204 = load i32, ptr %203, align 4, !tbaa !52
  %205 = call ptr @strerror(i32 noundef %204) #27
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !13
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #27
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %207, ptr noundef nonnull %205, i64 noundef %208)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split: ; preds = %172, %143, %.split139.us, %117
  %210 = call i32 @fclose(ptr noundef nonnull %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split, %.invoke, %199
  %.0 = phi i1 [ true, %199 ], [ false, %.invoke ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.sink.split ]
  %211 = load ptr, ptr %12, align 8, !tbaa !10
  %212 = icmp eq ptr %211, %63
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %213 = load i64, ptr %76, align 8, !tbaa !13
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %215 = load i64, ptr %63, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  ret i1 %.0

.split.us:                                        ; preds = %.split, %.split.us.split.us, %193, %112
  %.pn84 = phi { ptr, i32 } [ %113, %112 ], [ %194, %193 ], [ %173, %.split ], [ %163, %.split.us.split.us ]
  %217 = load ptr, ptr %12, align 8, !tbaa !10
  %218 = icmp eq ptr %217, %63
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %.split.us
  %219 = load i64, ptr %76, align 8, !tbaa !13
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.split.us
  %221 = load i64, ptr %63, align 8, !tbaa !14
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn84.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %98
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %99, %98 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %224

224:                                              ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  resume { ptr, i32 } %.pn84.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat {
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
  %.0.lcssa165 = phi i64 [ %117, %._crit_edge ], [ %16, %.preheader ]
  %.089.lcssa164 = phi i64 [ %107, %._crit_edge ], [ %16, %.preheader ]
  %.192.lcssa163 = phi i64 [ %119, %._crit_edge ], [ %1, %.preheader ]
  %.295.lcssa162 = phi i64 [ %97, %._crit_edge ], [ %16, %.preheader ]
  %.197.lcssa161 = phi ptr [ %118, %._crit_edge ], [ %0, %.preheader ]
  %.0.copyload.i116 = load i64, ptr %.197.lcssa161, align 1
  %122 = xor i64 %.0.copyload.i116, %5
  %123 = getelementptr inbounds nuw i8, ptr %.197.lcssa161, i64 8
  %.0.copyload.i117 = load i64, ptr %123, align 1
  %124 = xor i64 %.0.copyload.i117, %.295.lcssa162
  %125 = zext i64 %122 to i128
  %126 = zext i64 %124 to i128
  %127 = mul nuw i128 %126, %125
  %128 = lshr i128 %127, 64
  %129 = xor i128 %128, %127
  %130 = trunc i128 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.197.lcssa161, i64 16
  %.0.copyload.i118 = load i64, ptr %131, align 1
  %132 = xor i64 %.0.copyload.i118, %8
  %133 = getelementptr inbounds nuw i8, ptr %.197.lcssa161, i64 24
  %.0.copyload.i119 = load i64, ptr %133, align 1
  %134 = xor i64 %.0.copyload.i119, %.089.lcssa164
  %135 = zext i64 %132 to i128
  %136 = zext i64 %134 to i128
  %137 = mul nuw i128 %136, %135
  %138 = lshr i128 %137, 64
  %139 = xor i128 %138, %137
  %140 = trunc i128 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.197.lcssa161, i64 32
  %.0.copyload.i120 = load i64, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = xor i64 %143, %.0.copyload.i120
  %145 = getelementptr inbounds nuw i8, ptr %.197.lcssa161, i64 40
  %.0.copyload.i121 = load i64, ptr %145, align 1
  %146 = xor i64 %.0.copyload.i121, %.0.lcssa165
  %147 = zext i64 %144 to i128
  %148 = zext i64 %146 to i128
  %149 = mul nuw i128 %148, %147
  %150 = lshr i128 %149, 64
  %151 = xor i128 %150, %149
  %152 = trunc i128 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.197.lcssa161, i64 48
  %154 = add nsw i64 %.192.lcssa163, -48
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
  %.0134 = phi i64 [ %26, %20 ], [ %52, %38 ], [ %.0.copyload.i126, %183 ], [ 0, %37 ]
  %.0133 = phi i64 [ %36, %20 ], [ 0, %38 ], [ %.0.copyload.i127, %183 ], [ 0, %37 ]
  %.093 = phi i64 [ %16, %20 ], [ %16, %38 ], [ %.4, %183 ], [ %16, %37 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

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
  %24 = fdiv float 0x41A0000000000000, %23
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
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %40, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %43, align 8, !tbaa !80
  %44 = load i32, ptr %3, align 8, !tbaa !29
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE7rebuildEj.exit ]
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %55, i64 %56
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
  %9 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %7, i64 %8, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = and i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i64 %18
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
  %29 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp eq i32 %30, %10
  br i1 %31, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %.012.i = phi i32 [ %34, %.preheader.i ], [ %30, %27 ]
  %32 = zext i32 %.012.i to i64
  %33 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %.not.i = icmp eq i32 %34, %.012.i
  br i1 %.not.i, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, label %.preheader.i, !llvm.loop !102

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit: ; preds = %.preheader.i, %27, %26
  %.015 = phi i32 [ %6, %26 ], [ %10, %27 ], [ %.012.i, %.preheader.i ]
  %35 = add i32 %.015, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %40

40:                                               ; preds = %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit
  %41 = add i32 %.015, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %42
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
  %53 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %56

56:                                               ; preds = %.preheader25.i
  %57 = add i32 %51, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %58
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
  %70 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread.loopexit.i, label %73

73:                                               ; preds = %65
  %74 = add i32 %68, %49
  %75 = and i32 %74, %22
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %65, label %.thread.loopexit.i, !llvm.loop !104

.thread.loopexit.i:                               ; preds = %73, %65
  %.0.ph.i = phi i32 [ %68, %65 ], [ %75, %73 ]
  store i32 %68, ptr %47, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %.preheader25.i, %56, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit, %40, %.thread.loopexit.i
  %.0.i22 = phi i32 [ %35, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_last_bucketEj.exit ], [ %41, %40 ], [ %.0.ph.i, %.thread.loopexit.i ], [ %57, %56 ], [ %51, %.preheader25.i ]
  %80 = zext i32 %.015 to i64
  %81 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %.pre, i64 %80
  store i32 %.0.i22, ptr %81, align 4, !tbaa !62
  br label %82

82:                                               ; preds = %24, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %2
  %.0 = phi i32 [ %6, %2 ], [ %25, %24 ], [ %.0.i22, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %13

13:                                               ; preds = %3
  %14 = add i32 %7, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %15
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
  %29 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %32

32:                                               ; preds = %25
  %33 = add i32 %27, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %34
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
  %46 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread.loopexit.i, label %49

49:                                               ; preds = %41
  %50 = add i32 %44, %24
  %51 = and i32 %50, %20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %41, label %.thread.loopexit.i, !llvm.loop !104

.thread.loopexit.i:                               ; preds = %49, %41
  %.0.ph.i = phi i32 [ %44, %41 ], [ %51, %49 ]
  store i32 %44, ptr %22, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %25, %32, %3, %13, %.thread.loopexit.i
  %.0.i = phi i32 [ %8, %3 ], [ %14, %13 ], [ %.0.ph.i, %.thread.loopexit.i ], [ %33, %32 ], [ %27, %25 ]
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit, label %.preheader.i15

.preheader.i15:                                   ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %.preheader.i15
  %.012.i = phi i32 [ %62, %.preheader.i15 ], [ %58, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ]
  %60 = zext i32 %.012.i to i64
  %61 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %.not.i = icmp eq i32 %62, %2
  br i1 %.not.i, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit, label %.preheader.i15, !llvm.loop !105

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit: ; preds = %.preheader.i15, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit
  %.pre-phi = phi i64 [ %56, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ], [ %60, %.preheader.i15 ]
  %63 = icmp eq i32 %7, %2
  %64 = select i1 %63, i32 %.0.i, i32 %7
  %65 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %5, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = zext i32 %.0.i to i64
  %68 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %66, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  %69 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %.pre-phi
  store i32 %.0.i, ptr %69, align 4, !tbaa !62
  store i32 -1, ptr %6, align 4, !tbaa !62
  ret i32 %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
  %13 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i64 %12
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
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %31
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
  %49 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = xor i32 %50, %9
  %52 = and i32 %51, %23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %47
  %55 = and i32 %50, %8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !66
  %60 = icmp eq i64 %40, %59
  br i1 %60, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, label %.thread, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33: ; preds = %54
  %61 = load ptr, ptr %57, align 8, !tbaa !69
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %43, ptr %61, i64 %40)
  %62 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %62, label %.loopexit, label %.thread, !prof !71

.thread:                                          ; preds = %54, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, %47
  %63 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %11, i64 %48
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %.not = icmp eq i32 %64, %.026
  br i1 %.not, label %.loopexit.split.loop.exit, label %47, !llvm.loop !106

.loopexit.split.loop.exit:                        ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33, %.loopexit.split.loop.exit, %44, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, %16
  %.0 = phi i32 [ %18, %16 ], [ %46, %44 ], [ %22, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ], [ %66, %.loopexit.split.loop.exit ], [ %55, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit33 ]
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
  %10 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %9
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 3, i32 1)
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %8, i64 %9, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = and i32 %18, %5
  %20 = xor i32 %5, -1
  %21 = xor i32 %18, %6
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge

._ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread_crit_edge: ; preds = %16
  %.phi.trans.insert = zext i32 %19 to i64
  %.sroa.2.0..sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %.phi.trans.insert, i32 0, i32 1
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %27
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
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %.pre-phi
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !53
  %36 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %4, align 8, !tbaa !28
  %39 = and i32 %38, %37
  %.not = icmp eq i32 %39, %7
  br i1 %.not, label %103, label %40

40:                                               ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit.thread
  %41 = load ptr, ptr %0, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %9
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %49

49:                                               ; preds = %40
  %50 = add i32 %43, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %51
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
  %62 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !62
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, label %65

65:                                               ; preds = %.preheader25.i.i
  %66 = add i32 %60, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %67
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
  %79 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread.loopexit.i.i, label %82

82:                                               ; preds = %74
  %83 = add i32 %77, %58
  %84 = and i32 %83, %38
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !62
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %74, label %.thread.loopexit.i.i, !llvm.loop !104

.thread.loopexit.i.i:                             ; preds = %82, %74
  %.0.ph.i.i = phi i32 [ %77, %74 ], [ %84, %82 ]
  store i32 %77, ptr %56, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i: ; preds = %65, %.preheader25.i.i, %.thread.loopexit.i.i, %49, %40
  %.0.i.i = phi i32 [ %44, %40 ], [ %50, %49 ], [ %.0.ph.i.i, %.thread.loopexit.i.i ], [ %60, %.preheader25.i.i ], [ %66, %65 ]
  %89 = zext i32 %39 to i64
  %90 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = icmp eq i32 %91, %7
  br i1 %92, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, label %.preheader.i15.i

.preheader.i15.i:                                 ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i, %.preheader.i15.i
  %.012.i.i = phi i32 [ %95, %.preheader.i15.i ], [ %91, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i ]
  %93 = zext i32 %.012.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %95, %7
  br i1 %.not.i.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, label %.preheader.i15.i, !llvm.loop !105

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit: ; preds = %.preheader.i15.i, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i
  %.pre-phi.i = phi i64 [ %89, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit.i ], [ %93, %.preheader.i15.i ]
  %96 = icmp eq i32 %43, %7
  %97 = select i1 %96, i32 %.0.i.i, i32 %43
  %98 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %9, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = zext i32 %.0.i.i to i64
  %101 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %99, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  %102 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %41, i64 %.pre-phi.i
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
  %114 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %117

117:                                              ; preds = %111
  %118 = add nuw i32 %7, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %119
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
  %130 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !62
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, label %133

133:                                              ; preds = %.preheader25.i
  %134 = add i32 %128, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %135
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
  %147 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !62
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread.loopexit.i, label %150

150:                                              ; preds = %142
  %151 = add i32 %145, %126
  %152 = and i32 %151, %38
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !62
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %142, label %.thread.loopexit.i, !llvm.loop !104

.thread.loopexit.i:                               ; preds = %150, %142
  %.0.ph.i = phi i32 [ %145, %142 ], [ %152, %150 ]
  store i32 %145, ptr %124, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit: ; preds = %.preheader25.i, %133, %111, %117, %.thread.loopexit.i
  %.0.i = phi i32 [ %112, %111 ], [ %118, %117 ], [ %.0.ph.i, %.thread.loopexit.i ], [ %134, %133 ], [ %128, %.preheader25.i ]
  %157 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %9
  store i32 %.0.i, ptr %157, align 4, !tbaa !62
  br label %.thread

158:                                              ; preds = %.preheader, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread
  %.038 = phi i32 [ %175, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread ], [ %11, %.preheader ]
  %159 = zext i32 %.038 to i64
  %160 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %159, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !65
  %162 = xor i32 %161, %6
  %163 = and i32 %162, %106
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread

165:                                              ; preds = %158
  %166 = and i32 %161, %38
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !66
  %171 = icmp eq i64 %108, %170
  br i1 %171, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread, !prof !68

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51: ; preds = %165
  %172 = load ptr, ptr %168, align 8, !tbaa !69
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %110, ptr %172, i64 %108)
  %173 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %173, label %.thread, label %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread, !prof !70

_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread: ; preds = %165, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, %158
  %174 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %159
  %175 = load i32, ptr %174, align 4, !tbaa !62
  %176 = icmp eq i32 %175, %.038
  br i1 %176, label %177, label %158

177:                                              ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51.thread
  %178 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %159
  %179 = add i32 %.038, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !62
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %184

184:                                              ; preds = %177
  %185 = add i32 %.038, 2
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !62
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %.preheader25.i52

.preheader.i56:                                   ; preds = %206
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted.i57 = load i32, ptr %191, align 4, !tbaa !99
  %192 = load i32, ptr %190, align 4
  %193 = lshr i32 %192, 1
  br label %209

.preheader25.i52:                                 ; preds = %184, %206
  %.01829.i53 = phi i32 [ %207, %206 ], [ 3, %184 ]
  %.01928.i54 = phi i32 [ %208, %206 ], [ 4, %184 ]
  %194 = add i32 %.01928.i54, %.038
  %195 = and i32 %194, %38
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !62
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %200

200:                                              ; preds = %.preheader25.i52
  %201 = add i32 %195, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, label %206

206:                                              ; preds = %200
  %207 = add nuw nsw i32 %.01829.i53, 1
  %208 = add i32 %.01928.i54, %.01829.i53
  %exitcond.i55 = icmp eq i32 %207, 6
  br i1 %exitcond.i55, label %.preheader.i56, label %.preheader25.i52, !llvm.loop !103

209:                                              ; preds = %217, %.preheader.i56
  %210 = phi i32 [ %.promoted.i57, %.preheader.i56 ], [ %212, %217 ]
  %211 = and i32 %210, %38
  %212 = add i32 %211, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !62
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.thread.loopexit.i58, label %217

217:                                              ; preds = %209
  %218 = add i32 %212, %193
  %219 = and i32 %218, %38
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %105, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !62
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %209, label %.thread.loopexit.i58, !llvm.loop !104

.thread.loopexit.i58:                             ; preds = %217, %209
  %.0.ph.i59 = phi i32 [ %212, %209 ], [ %219, %217 ]
  store i32 %212, ptr %191, align 4, !tbaa !99
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61: ; preds = %.preheader25.i52, %200, %177, %184, %.thread.loopexit.i58
  %.0.i60 = phi i32 [ %179, %177 ], [ %185, %184 ], [ %.0.ph.i59, %.thread.loopexit.i58 ], [ %201, %200 ], [ %195, %.preheader25.i52 ]
  %224 = zext i32 %.0.i60 to i64
  %225 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i64 %224
  tail call void @llvm.prefetch.p0(ptr %225, i32 0, i32 3, i32 1)
  store i32 %.0.i60, ptr %178, align 4, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit, %3
  %.0 = phi i32 [ %7, %3 ], [ %7, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit ], [ %7, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14kickout_bucketEjj.exit ], [ %.0.i, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit ], [ %.0.i60, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE17find_empty_bucketEjj.exit61 ], [ %.038, %_ZNKSt8equal_toI11StringPieceEclERKS0_S3_.exit51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE10erase_slotEjj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = and i32 %9, %7
  %11 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp eq i32 %1, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %.not.i = icmp eq i32 %1, %12
  br i1 %.not.i, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit, label %15

15:                                               ; preds = %14
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %19 = icmp eq i32 %18, %12
  %20 = select i1 %19, i32 %1, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !65
  store i32 %20, ptr %11, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %22, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !52
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit

23:                                               ; preds = %3
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %.preheader.i.i
  %.012.i.i = phi i32 [ %30, %.preheader.i.i ], [ %26, %23 ]
  %28 = zext i32 %.012.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %30, %1
  br i1 %.not.i.i, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i, label %.preheader.i.i, !llvm.loop !105

_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i: ; preds = %.preheader.i.i, %23
  %.pre-phi.i = phi i64 [ %24, %23 ], [ %28, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %2, %23 ], [ %.012.i.i, %.preheader.i.i ]
  %31 = icmp eq i32 %1, %12
  %32 = select i1 %31, i32 %.0.i.i, i32 %12
  %33 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %4, i64 %.pre-phi.i
  store i32 %32, ptr %33, align 4, !tbaa !62
  br label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit: ; preds = %14, %15, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i
  %.0.i = phi i32 [ %1, %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE16find_prev_bucketEjj.exit.i ], [ %12, %15 ], [ %1, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !29
  %.not = icmp eq i32 %10, %36
  br i1 %.not, label %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge, label %37, !prof !64

_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge: ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit
  %.pre20 = zext i32 %36 to i64
  br label %91

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
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %45
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %46, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !15
  %47 = tail call noundef i64 @_Z18rapidhash_internalPKvmmPKm(ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i, i64 noundef -4766890152743124951, ptr noundef nonnull @_ZL12rapid_secret) #27
  %48 = load i32, ptr %8, align 8, !tbaa !28
  %49 = trunc i64 %47 to i32
  %50 = and i32 %48, %49
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = and i32 %55, %48
  %57 = icmp eq i32 %36, %56
  br i1 %57, label %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit, label %.preheader.i.i16

.preheader.i.i16:                                 ; preds = %42, %.preheader.i.i16
  %.0.in.i.i = phi ptr [ %59, %.preheader.i.i16 ], [ %53, %42 ]
  %.0.i.i17 = load i32, ptr %.0.in.i.i, align 4, !tbaa !62
  %58 = zext i32 %.0.i.i17 to i64
  %59 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %51, i64 %58
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
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i64 %.pre-phi22
  %68 = zext i32 %10 to i64
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i64 %68
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
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %74
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 56) #28
  br label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit

_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit: ; preds = %_ZNK7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE14slot_to_bucketEj.exit, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i.i.i.i
  %83 = load ptr, ptr %0, align 8, !tbaa !41
  %84 = zext i32 %64 to i64
  %85 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %83, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = load i32, ptr %8, align 8, !tbaa !28
  %88 = xor i32 %87, -1
  %89 = and i32 %86, %88
  %90 = or i32 %89, %10
  store i32 %90, ptr %85, align 4, !tbaa !65
  br label %91

91:                                               ; preds = %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit
  %.pre-phi = phi i64 [ %.pre20, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge ], [ %.pre-phi22, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit ]
  %92 = phi ptr [ %4, %_ZN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE12erase_bucketEjj.exit._crit_edge ], [ %83, %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEEaSEOS7_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %94, i64 %.pre-phi, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %.not.i.i19 = icmp eq ptr %96, null
  br i1 %.not.i.i19, label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %96, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !14
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #28
  br label %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 56) #28
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit

_ZNSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %91, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i
  %106 = phi ptr [ %92, %91 ], [ %.pre, %_ZNKSt14default_deleteIN8BuildLog8LogEntryEEclEPS1_.exit.i.i ]
  store ptr null, ptr %95, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %107, align 8, !tbaa !80
  %108 = zext i32 %.0.i to i64
  %109 = getelementptr inbounds nuw %"struct.emhash8::HashMap<StringPiece, std::unique_ptr<BuildLog::LogEntry>>::Index", ptr %106, i64 %108
  store i32 -1, ptr %109, align 4, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
