; ModuleID = 'bench/spike/original/dtm.ll'
source_filename = "bench/spike/original/dtm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK15chunked_memif_t21get_target_endiannessEv = comdat any

$_ZN6htif_t5memifEv = comdat any

$_ZN6htif_t20is_address_preloadedEmm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"EXCEPTION\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"HALT/RESUME\00", align 1
@__const._ZN5dtm_t3dieEj.codes = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"ERROR: %s:%d, Debug Abstract Command Error #%d (%s)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../riscv-isa-sim/fesvr/dtm.cc\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"ERROR: %s:%d, Should die, but allowing simulation to continue and fail.\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"FESVR DTM Does not support 128-bit\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.10 = private unnamed_addr constant [41 x i8] c"FESVR DTM can't determine XLEN. Aborting\00", align 1
@_ZTV5dtm_t = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI5dtm_t, ptr @_ZN5dtm_t10read_chunkEmmPv, ptr @_ZN5dtm_t11write_chunkEmmPKv, ptr @_ZN5dtm_t11clear_chunkEmm, ptr @_ZN5dtm_t11chunk_alignEv, ptr @_ZN5dtm_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN5dtm_tD1Ev, ptr @_ZN5dtm_tD0Ev, ptr @_ZN6htif_t5startEv, ptr @_ZN6htif_t4stopEv, ptr @_ZN6htif_t5memifEv, ptr @_ZN5dtm_t5resetEv, ptr @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm, ptr @_ZN6htif_t12load_programEv, ptr @_ZN5dtm_t4idleEv, ptr @_ZN6htif_t20is_address_preloadedEmm] }, align 8
@_ZTI5dtm_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5dtm_t, ptr @_ZTI6htif_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS5dtm_t = constant [7 x i8] c"5dtm_t\00", align 1
@_ZTI6htif_t = external constant ptr

@_ZN5dtm_tC1EiPPc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5dtm_tC2EiPPc
@_ZN5dtm_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5dtm_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t10do_commandENS_3reqE(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %1, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load i32, ptr %7, align 8, !tbaa !88
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t4readEj(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.insert.ext = zext i32 %1 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.01.0.insert.ext, 4294967296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %.sroa.01.0.insert.insert, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load i32, ptr %6, align 8, !tbaa !88
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5dtm_t5writeEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.insert.ext = zext i32 %1 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.01.0.insert.ext, 8589934592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %.sroa.01.0.insert.insert, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %2, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load i32, ptr %7, align 8, !tbaa !88
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t3nopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11select_hartEi(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900), (940, 944)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 4294967312, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -67108865
  %9 = shl i32 %1, 26
  %10 = and i32 %9, 67108864
  %11 = or disjoint i32 %8, %10
  store i64 8589934608, ptr %3, align 8
  store i32 %11, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %1, ptr %13, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN5dtm_t15enumerate_hartsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900), (940, 944)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 4294967312, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = or i32 %6, 67108864
  store i64 8589934608, ptr %2, align 8
  store i32 %7, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i64 4294967313, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 4294967312, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load i32, ptr %5, align 8, !tbaa !88
  %12 = lshr i32 %11, 26
  %13 = and i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %15 = add nuw nsw i32 %13, 1
  br label %16

16:                                               ; preds = %1, %26
  %.0814 = phi i32 [ 0, %1 ], [ %27, %26 ]
  store i64 4294967312, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i32, ptr %5, align 8, !tbaa !88
  %19 = and i32 %18, -67108865
  %20 = shl i32 %.0814, 26
  %21 = or disjoint i32 %19, %20
  store i64 8589934608, ptr %2, align 8
  store i32 %21, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i32 %.0814, ptr %14, align 4, !tbaa !89
  store i64 4294967313, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load i32, ptr %5, align 8, !tbaa !88
  %25 = and i32 %24, 16384
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %26, label %28

26:                                               ; preds = %16
  %27 = add nuw nsw i32 %.0814, 1
  %exitcond.not = icmp eq i32 %.0814, %13
  br i1 %exitcond.not, label %28, label %16, !llvm.loop !90

28:                                               ; preds = %16, %26
  %.08.lcssa = phi i32 [ %.0814, %16 ], [ %15, %26 ]
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %4 = load i8, ptr %3, align 4, !tbaa !92, !range !93, !noundef !94
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934608, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 4294967313, ptr %7, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %6, %2
  %12 = shl i32 %1, 26
  %13 = and i32 %12, 67108864
  %14 = or disjoint i32 %13, -2147483647
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934608, ptr %15, align 8
  %.sroa.22.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %14, ptr %.sroa.22.0..sroa_idx.i.i8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %19

19:                                               ; preds = %19, %11
  store i64 4294967313, ptr %15, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i8, align 8, !tbaa !3
  %20 = load ptr, ptr %16, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load i32, ptr %18, align 8, !tbaa !88
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %19, label %24, !llvm.loop !95

24:                                               ; preds = %19
  %25 = or disjoint i32 %13, 1
  store i64 8589934608, ptr %15, align 8
  store i32 %25, ptr %.sroa.22.0..sroa_idx.i.i8, align 8, !tbaa !3
  %26 = load ptr, ptr %16, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i64 4294967313, ptr %15, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i8, align 8, !tbaa !3
  %27 = load ptr, ptr %16, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %1, ptr %28, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i32 %1, 26
  %4 = and i32 %3, 67108864
  %5 = or disjoint i32 %4, 1073741825
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934608, ptr %6, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %5, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %10

10:                                               ; preds = %10, %2
  store i64 4294967313, ptr %6, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load i32, ptr %9, align 8, !tbaa !88
  %13 = and i32 %12, 131072
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %10, label %15, !llvm.loop !96

15:                                               ; preds = %10
  %16 = or disjoint i32 %4, 1
  store i64 8589934608, ptr %6, align 8
  store i32 %16, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 4294967313, ptr %6, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %1, ptr %19, align 4, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %21 = load i8, ptr %20, align 4, !tbaa !92, !range !93, !noundef !94
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  store i64 8589934608, ptr %6, align 8
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i64 4294967313, ptr %6, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = lshr i32 %4, 5
  %6 = zext nneg i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = icmp eq i32 %4, 128
  %9 = icmp eq i32 %4, 64
  %10 = select i1 %9, i32 3276800, i32 2228224
  %11 = select i1 %8, i32 4325376, i32 %10
  %12 = or i32 %1, %11
  %13 = or i32 %12, 4096
  %14 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %6)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %2
  %16 = icmp samesign ult i32 %14, 5
  br i1 %16, label %17, label %_ZN5dtm_t3dieEj.exit

17:                                               ; preds = %15
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %15, %17
  %.0.i = phi ptr [ %20, %17 ], [ @.str.5, %15 ]
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %14, ptr noundef %.0.i)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %2
  %27 = load i32, ptr %7, align 16, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %3, align 4, !tbaa !97
  %30 = icmp ugt i32 %29, 32
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %35, %28
  br label %37

37:                                               ; preds = %31, %26
  %.0 = phi i64 [ %36, %31 ], [ %28, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %13

._crit_edge:                                      ; preds = %13, %6
  %9 = and i32 %1, 196608
  %or.cond.not = icmp eq i32 %9, 196608
  %10 = icmp ne i64 %5, 0
  %or.cond = and i1 %or.cond.not, %10
  br i1 %or.cond, label %.lr.ph43, label %.loopexit40

.lr.ph43:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.22.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %19

13:                                               ; preds = %.lr.ph, %13
  %.02541 = phi i64 [ 0, %.lr.ph ], [ %18, %13 ]
  %14 = add i64 %.02541, 32
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02541
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %.sroa.01.0.insert.ext.i = and i64 %14, 4294967295
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.01.0.insert.ext.i, 8589934592
  store i64 %.sroa.01.0.insert.insert.i, ptr %7, align 8
  store i32 %16, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = add nuw i64 %.02541, 1
  %exitcond.not = icmp eq i64 %18, %3
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !99

19:                                               ; preds = %.lr.ph43, %19
  %.02642 = phi i64 [ 0, %.lr.ph43 ], [ %24, %19 ]
  %20 = add i64 %.02642, 4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02642
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %.sroa.01.0.insert.ext.i31 = and i64 %20, 4294967295
  %.sroa.01.0.insert.insert.i32 = or disjoint i64 %.sroa.01.0.insert.ext.i31, 8589934592
  store i64 %.sroa.01.0.insert.insert.i32, ptr %11, align 8
  store i32 %22, ptr %.sroa.22.0..sroa_idx.i.i33, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = add nuw i64 %.02642, 1
  %exitcond47.not = icmp eq i64 %24, %5
  br i1 %exitcond47.not, label %.loopexit40, label %19, !llvm.loop !100

.loopexit40:                                      ; preds = %19, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934615, ptr %25, align 8
  %.sroa.22.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %1, ptr %.sroa.22.0..sroa_idx.i.i34, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %29

29:                                               ; preds = %29, %.loopexit40
  store i64 4294967318, ptr %25, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34, align 8, !tbaa !3
  %30 = load ptr, ptr %26, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = load i32, ptr %28, align 8, !tbaa !88
  %32 = and i32 %31, 4096
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %33, label %29, !llvm.loop !101

33:                                               ; preds = %29
  %or.cond30.not = icmp eq i32 %9, 131072
  %or.cond46 = and i1 %or.cond30.not, %10
  br i1 %or.cond46, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %33, %.lr.ph45
  %.044 = phi i64 [ %38, %.lr.ph45 ], [ 0, %33 ]
  %34 = add i64 %.044, 4
  %.sroa.01.0.insert.ext.i36 = and i64 %34, 4294967295
  %.sroa.01.0.insert.insert.i37 = or disjoint i64 %.sroa.01.0.insert.ext.i36, 4294967296
  store i64 %.sroa.01.0.insert.insert.i37, ptr %25, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34, align 8, !tbaa !3
  %35 = load ptr, ptr %26, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load i32, ptr %28, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.044
  store i32 %36, ptr %37, align 4, !tbaa !3
  %38 = add nuw i64 %.044, 1
  %exitcond48.not = icmp eq i64 %38, %5
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph45, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph45, %33
  %39 = lshr i32 %31, 8
  %40 = and i32 %39, 7
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t3dieEj(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ @.str.5, %2 ]
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %1, ptr noundef %.0)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %11, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = lshr i32 %5, 5
  %7 = zext nneg i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  %9 = trunc i64 %2 to i32
  store i32 %9, ptr %8, align 16, !tbaa !3
  %10 = icmp ugt i32 %5, 32
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = lshr i64 %2, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %11, %3
  %16 = icmp eq i32 %5, 128
  %17 = icmp eq i32 %5, 64
  %18 = select i1 %17, i32 3342336, i32 2293760
  %19 = select i1 %16, i32 4390912, i32 %18
  %20 = or i32 %1, %19
  %21 = or i32 %20, 4096
  %22 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, i64 noundef %7)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %15
  %24 = icmp samesign ult i32 %22, 5
  br i1 %24, label %25, label %_ZN5dtm_t3dieEj.exit

25:                                               ; preds = %23
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %23, %25
  %.0.i = phi ptr [ %28, %25 ], [ @.str.5, %23 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %22, ptr noundef %.0.i)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %31, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %34

34:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 536870912) i64 @_ZN5dtm_t11chunk_alignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %3 = load i32, ptr %2, align 4, !tbaa !97
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t10read_chunkEmmPv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i64, ptr %5, align 8, !tbaa !103
  %7 = alloca i32, i64 %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = alloca i32, i64 %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %12 = load i32, ptr %11, align 4, !tbaa !89
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %12)
  %13 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 8)
  %14 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = icmp eq i32 %16, 64
  %18 = select i1 %17, i32 275587, i32 271491
  store i32 %18, ptr %7, align 16, !tbaa !3
  %19 = shl i32 %16, 17
  %20 = and i32 %19, -1048576
  %21 = or disjoint i32 %20, 263187
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1048691, ptr %23, align 8, !tbaa !3
  %24 = trunc i64 %1 to i32
  store i32 %24, ptr %10, align 16, !tbaa !3
  %25 = icmp ugt i32 %16, 32
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = lshr i64 %1, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %26, %4
  %31 = icmp eq i32 %16, 128
  %32 = select i1 %17, i32 3608584, i32 2560008
  %33 = select i1 %31, i32 4657160, i32 %32
  %34 = lshr i32 %16, 5
  %35 = zext nneg i32 %34 to i64
  %36 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %33, ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull %10, i64 noundef %35)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %48, label %37

37:                                               ; preds = %30
  %38 = icmp samesign ult i32 %36, 5
  br i1 %38, label %39, label %_ZN5dtm_t3dieEj.exit

39:                                               ; preds = %37
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %37, %39
  %.0.i = phi ptr [ %42, %39 ], [ @.str.5, %37 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %36, ptr noundef %.0.i)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %45, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %48

48:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %30
  %49 = shl i64 %2, 3
  %50 = load i32, ptr %15, align 4, !tbaa !97
  %51 = zext i32 %50 to i64
  %.not32 = icmp ult i64 %49, %51
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %52 = udiv i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.22.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %56

._crit_edge:                                      ; preds = %78, %48
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 8, i64 noundef %13)
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 9, i64 noundef %14)
  %55 = load i32, ptr %11, align 4, !tbaa !89
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %55)
  ret void

56:                                               ; preds = %.lr.ph, %78
  %57 = phi i64 [ %52, %.lr.ph ], [ %87, %78 ]
  %58 = phi i32 [ %50, %.lr.ph ], [ %82, %78 ]
  %.031 = phi ptr [ %3, %.lr.ph ], [ %85, %78 ]
  %.02030 = phi i64 [ 0, %.lr.ph ], [ %63, %78 ]
  %59 = icmp eq i32 %58, 128
  %60 = icmp eq i32 %58, 64
  %61 = select i1 %60, i32 3280905, i32 2232329
  %62 = select i1 %59, i32 4329481, i32 %61
  %63 = add nuw i64 %.02030, 1
  %64 = icmp ult i64 %63, %57
  %65 = or disjoint i32 %62, 262144
  %.021 = select i1 %64, i32 %65, i32 %62
  %66 = lshr i32 %58, 5
  %67 = zext nneg i32 %66 to i64
  %68 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %.021, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %67)
  %.not26 = icmp eq i32 %68, 0
  br i1 %.not26, label %78, label %69

69:                                               ; preds = %56
  %70 = icmp samesign ult i32 %68, 5
  br i1 %70, label %71, label %_ZN5dtm_t3dieEj.exit29

71:                                               ; preds = %69
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit29

_ZN5dtm_t3dieEj.exit29:                           ; preds = %69, %71
  %.0.i27 = phi ptr [ %74, %71 ], [ @.str.5, %69 ]
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %68, ptr noundef %.0.i27)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  store i64 8589934614, ptr %53, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i28, align 8, !tbaa !3
  %77 = load ptr, ptr %54, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %78

78:                                               ; preds = %_ZN5dtm_t3dieEj.exit29, %56
  %79 = load i32, ptr %15, align 4, !tbaa !97
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.031, ptr nonnull align 16 %10, i64 %81, i1 false)
  %82 = load i32, ptr %15, align 4, !tbaa !97
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.031, i64 %84
  %86 = zext i32 %82 to i64
  %87 = udiv i64 %49, %86
  %88 = icmp ult i64 %63, %87
  br i1 %88, label %56, label %._crit_edge, !llvm.loop !105
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11write_chunkEmmPKv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i64, ptr %5, align 8, !tbaa !103
  %7 = alloca i32, i64 %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = alloca i32, i64 %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %12 = load i32, ptr %11, align 4, !tbaa !89
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %12)
  %13 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 8)
  %14 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = icmp eq i32 %16, 64
  %18 = select i1 %17, i32 9711651, i32 9707555
  store i32 %18, ptr %7, align 16, !tbaa !3
  %19 = shl i32 %16, 17
  %20 = and i32 %19, -1048576
  %21 = or disjoint i32 %20, 263187
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1048691, ptr %23, align 8, !tbaa !3
  %24 = trunc i64 %1 to i32
  store i32 %24, ptr %10, align 16, !tbaa !3
  %25 = icmp ugt i32 %16, 32
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = lshr i64 %1, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %26, %4
  %31 = icmp eq i32 %16, 128
  %32 = select i1 %17, i32 3346440, i32 2297864
  %33 = select i1 %31, i32 4395016, i32 %32
  %34 = lshr i32 %16, 5
  %35 = zext nneg i32 %34 to i64
  %36 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %33, ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull %10, i64 noundef %35)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %48, label %37

37:                                               ; preds = %30
  %38 = icmp samesign ult i32 %36, 5
  br i1 %38, label %39, label %_ZN5dtm_t3dieEj.exit

39:                                               ; preds = %37
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %37, %39
  %.0.i = phi ptr [ %42, %39 ], [ @.str.5, %37 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %36, ptr noundef %.0.i)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %45, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %48

48:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %30
  %49 = load i32, ptr %15, align 4, !tbaa !97
  %50 = lshr i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %3, i64 %51, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %51
  %53 = icmp eq i32 %49, 128
  %54 = icmp eq i32 %49, 64
  %55 = select i1 %54, i32 3608585, i32 2560009
  %56 = select i1 %53, i32 4657161, i32 %55
  %57 = lshr i32 %49, 5
  %58 = zext nneg i32 %57 to i64
  %59 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %56, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %58)
  %.not31 = icmp eq i32 %59, 0
  br i1 %.not31, label %71, label %60

60:                                               ; preds = %48
  %61 = icmp samesign ult i32 %59, 5
  br i1 %61, label %62, label %_ZN5dtm_t3dieEj.exit36

62:                                               ; preds = %60
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit36

_ZN5dtm_t3dieEj.exit36:                           ; preds = %60, %62
  %.0.i34 = phi ptr [ %65, %62 ], [ @.str.5, %60 ]
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %59, ptr noundef %.0.i34)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %68, align 8
  %.sroa.22.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i35, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %71

71:                                               ; preds = %_ZN5dtm_t3dieEj.exit36, %48
  %72 = shl i64 %2, 3
  %73 = load i32, ptr %15, align 4, !tbaa !97
  %74 = zext i32 %73 to i64
  %75 = udiv i64 %72, %74
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %82

._crit_edge:                                      ; preds = %115
  %81 = icmp ugt i64 %119, 1
  br i1 %81, label %121, label %._crit_edge.thread

82:                                               ; preds = %.lr.ph, %115
  %83 = phi i32 [ %73, %.lr.ph ], [ %117, %115 ]
  %.046 = phi i64 [ 1, %.lr.ph ], [ %116, %115 ]
  %.02445 = phi ptr [ %52, %.lr.ph ], [ %91, %115 ]
  %84 = icmp eq i64 %.046, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  store i64 8589934616, ptr %77, align 8
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %86 = load ptr, ptr %78, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %.pre = load i32, ptr %15, align 4, !tbaa !97
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %.pre, %85 ], [ %83, %82 ]
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %.02445, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.02445, i64 %90
  %92 = icmp eq i32 %88, 64
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %79, align 4, !tbaa !3
  store i64 8589934597, ptr %77, align 8
  store i32 %94, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %95 = load ptr, ptr %78, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br label %96

96:                                               ; preds = %93, %87
  %97 = load i32, ptr %10, align 16, !tbaa !3
  store i64 8589934596, ptr %77, align 8
  store i32 %97, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %98 = load ptr, ptr %78, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  br label %99

99:                                               ; preds = %99, %96
  store i64 4294967318, ptr %77, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %100 = load ptr, ptr %78, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %101 = load i32, ptr %80, align 8, !tbaa !88
  %102 = and i32 %101, 4096
  %.not32 = icmp eq i32 %102, 0
  br i1 %.not32, label %103, label %99, !llvm.loop !106

103:                                              ; preds = %99
  %104 = lshr i32 %101, 8
  %105 = and i32 %104, 7
  %.not33 = icmp eq i32 %105, 0
  br i1 %.not33, label %115, label %106

106:                                              ; preds = %103
  %107 = icmp samesign ult i32 %105, 5
  br i1 %107, label %108, label %_ZN5dtm_t3dieEj.exit42

108:                                              ; preds = %106
  %109 = zext nneg i32 %105 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit42

_ZN5dtm_t3dieEj.exit42:                           ; preds = %106, %108
  %.0.i40 = phi ptr [ %111, %108 ], [ @.str.5, %106 ]
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %105, ptr noundef %.0.i40)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  store i64 8589934614, ptr %77, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %114 = load ptr, ptr %78, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
  br label %115

115:                                              ; preds = %103, %_ZN5dtm_t3dieEj.exit42
  %116 = add nuw i64 %.046, 1
  %117 = load i32, ptr %15, align 4, !tbaa !97
  %118 = zext i32 %117 to i64
  %119 = udiv i64 %72, %118
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %82, label %._crit_edge, !llvm.loop !107

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934616, ptr %122, align 8
  %.sroa.22.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i43, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %71, %121, %._crit_edge
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 8, i64 noundef %13)
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 9, i64 noundef %14)
  %125 = load i32, ptr %11, align 4, !tbaa !89
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %125)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11clear_chunkEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = alloca i32, i64 %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = alloca i32, i64 %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %11 = load i32, ptr %10, align 4, !tbaa !89
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %11)
  %12 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 8)
  %13 = tail call noundef i64 @_ZN5dtm_t8save_regEj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 9)
  store i64 %1, ptr %9, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = icmp eq i32 %15, 128
  %17 = icmp eq i32 %15, 64
  %18 = select i1 %17, i32 3346440, i32 2297864
  %19 = select i1 %16, i32 4395016, i32 %18
  %20 = lshr i32 %15, 5
  %21 = zext nneg i32 %20 to i64
  %22 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %19, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef %21)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %3
  %24 = icmp samesign ult i32 %22, 5
  br i1 %24, label %25, label %_ZN5dtm_t3dieEj.exit

25:                                               ; preds = %23
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %23, %25
  %.0.i = phi ptr [ %28, %25 ], [ @.str.5, %23 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %22, ptr noundef %.0.i)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %31, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %34

34:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %3
  %35 = load i32, ptr %14, align 4, !tbaa !97
  %36 = icmp eq i32 %35, 64
  %37 = select i1 %36, i32 274467, i32 270371
  store i32 %37, ptr %6, align 16, !tbaa !3
  %38 = shl i32 %35, 17
  %39 = and i32 %38, -1048576
  %40 = or disjoint i32 %39, 263187
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -23847709, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1048691, ptr %43, align 4, !tbaa !3
  %44 = add i64 %2, %1
  store i64 %44, ptr %9, align 16
  %45 = icmp eq i32 %35, 128
  %46 = select i1 %36, i32 3608585, i32 2560009
  %47 = select i1 %45, i32 4657161, i32 %46
  %48 = lshr i32 %35, 5
  %49 = zext nneg i32 %48 to i64
  %50 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %47, ptr noundef nonnull %6, i64 noundef 4, ptr noundef nonnull %9, i64 noundef %49)
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %62, label %51

51:                                               ; preds = %34
  %52 = icmp samesign ult i32 %50, 5
  br i1 %52, label %53, label %_ZN5dtm_t3dieEj.exit21

53:                                               ; preds = %51
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit21

_ZN5dtm_t3dieEj.exit21:                           ; preds = %51, %53
  %.0.i19 = phi ptr [ %56, %53 ], [ @.str.5, %51 ]
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %50, ptr noundef %.0.i19)
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %59, align 8
  %.sroa.22.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i20, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %62

62:                                               ; preds = %_ZN5dtm_t3dieEj.exit21, %34
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 8, i64 noundef %12)
  tail call void @_ZN5dtm_t11restore_regEjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 9, i64 noundef %13)
  %63 = load i32, ptr %10, align 4, !tbaa !89
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %63)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t9write_csrEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [2 x i32], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %8 = load i32, ptr %7, align 4, !tbaa !89
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2065962099, ptr %5, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = icmp eq i32 %11, 64
  %13 = select i1 %12, i32 13315, i32 9219
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %16 = shl i32 %15, 20
  %17 = or disjoint i32 %13, %16
  store i32 %17, ptr %9, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = shl i32 %3, 12
  %20 = shl i32 %1, 20
  %21 = or i32 %20, %19
  %22 = or i32 %21, 263283
  store i32 %22, ptr %18, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = select i1 %12, i32 8400931, i32 8396835
  %25 = shl i32 %15, 7
  %26 = and i32 %25, 3968
  %27 = and i32 %16, -33554432
  %28 = or disjoint i32 %27, %24
  %29 = or disjoint i32 %28, %26
  store i32 %29, ptr %23, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2065962099, ptr %30, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1048691, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %32 = icmp eq i32 %11, 128
  %33 = select i1 %12, i32 3608576, i32 2560000
  %34 = select i1 %32, i32 4657152, i32 %33
  %35 = lshr i32 %11, 5
  %36 = zext nneg i32 %35 to i64
  %37 = call noundef i32 @_ZN5dtm_t20run_abstract_commandEjPKjmPjm(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %34, ptr noundef nonnull %5, i64 noundef 6, ptr noundef nonnull %6, i64 noundef %36)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %49, label %38

38:                                               ; preds = %4
  %39 = icmp samesign ult i32 %37, 5
  br i1 %39, label %40, label %_ZN5dtm_t3dieEj.exit

40:                                               ; preds = %38
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %38, %40
  %.0.i = phi ptr [ %43, %40 ], [ @.str.5, %38 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %37, ptr noundef %.0.i)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934614, ptr %46, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %49

49:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 4294967300, ptr %50, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = load i32, ptr %10, align 4, !tbaa !97
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  store i64 4294967301, ptr %50, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %58 = load ptr, ptr %51, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = load i32, ptr %53, align 8, !tbaa !88
  %60 = or i32 %59, %54
  br label %61

61:                                               ; preds = %57, %49
  %.0.in = phi i32 [ %60, %57 ], [ %54, %49 ]
  %.0 = zext i32 %.0.in to i64
  %62 = load i32, ptr %7, align 4, !tbaa !89
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t7set_csrEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef %2, i32 noundef 2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t9clear_csrEjm(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef %2, i32 noundef 3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t8read_csrEj(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, i64 noundef 0, i32 noundef 2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN5dtm_t14chunk_max_sizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i64 4096
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 32, 65) i32 @_ZN5dtm_t8get_xlenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934615, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 4329480, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %6

6:                                                ; preds = %6, %1
  store i64 4294967318, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load i32, ptr %5, align 8, !tbaa !88
  %9 = and i32 %8, 4096
  %.not28.i = icmp eq i32 %9, 0
  br i1 %.not28.i, label %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit, label %6, !llvm.loop !101

_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit:    ; preds = %6
  %10 = and i32 %8, 1792
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.9)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %41

17:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit
  store i64 8589934614, ptr %2, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i64 8589934615, ptr %2, align 8
  store i32 3280904, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %20

20:                                               ; preds = %20, %17
  store i64 4294967318, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load i32, ptr %5, align 8, !tbaa !88
  %23 = and i32 %22, 4096
  %.not28.i13 = icmp eq i32 %23, 0
  br i1 %.not28.i13, label %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit14, label %20, !llvm.loop !101

_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit14:  ; preds = %20
  %24 = and i32 %22, 1792
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit14
  store i64 8589934614, ptr %2, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i64 8589934615, ptr %2, align 8
  store i32 2232328, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %29

29:                                               ; preds = %29, %26
  store i64 4294967318, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i34.i, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = load i32, ptr %5, align 8, !tbaa !88
  %32 = and i32 %31, 4096
  %.not28.i17 = icmp eq i32 %32, 0
  br i1 %.not28.i17, label %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit18, label %29, !llvm.loop !101

_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit18:  ; preds = %29
  %33 = and i32 %31, 1792
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit18
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.10)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #13
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit18, %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit14
  %.010 = phi i32 [ 64, %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit14 ], [ 32, %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit18 ]
  ret i32 %.010

41:                                               ; preds = %38, %15
  %.sink = phi ptr [ %36, %38 ], [ %13, %15 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #12
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t7fence_iEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %4 = load i32, ptr %3, align 4, !tbaa !89
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4504093548613647, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %15

._crit_edge.i:                                    ; preds = %15
  %9 = icmp eq i32 %6, 128
  %10 = icmp eq i32 %6, 64
  %11 = select i1 %10, i32 3608576, i32 2560000
  %12 = select i1 %9, i32 4657152, i32 %11
  store i64 8589934615, ptr %7, align 8
  store i32 %12, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %21

15:                                               ; preds = %15, %1
  %.02541.i = phi i64 [ 0, %1 ], [ %20, %15 ]
  %16 = add nuw nsw i64 %.02541.i, 32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02541.i
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %16, 8589934592
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %7, align 8
  store i32 %18, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = add nuw nsw i64 %.02541.i, 1
  %exitcond.not.i = icmp eq i64 %20, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !99

21:                                               ; preds = %21, %._crit_edge.i
  store i64 4294967318, ptr %7, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load i32, ptr %14, align 8, !tbaa !88
  %24 = and i32 %23, 4096
  %.not28.i = icmp eq i32 %24, 0
  br i1 %.not28.i, label %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit, label %21, !llvm.loop !101

_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit:    ; preds = %21
  %25 = lshr i32 %23, 8
  %26 = and i32 %25, 7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %36, label %27

27:                                               ; preds = %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit
  %28 = icmp samesign ult i32 %26, 5
  br i1 %28, label %29, label %_ZN5dtm_t3dieEj.exit

29:                                               ; preds = %27
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5dtm_t3dieEj.codes, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  br label %_ZN5dtm_t3dieEj.exit

_ZN5dtm_t3dieEj.exit:                             ; preds = %27, %29
  %.0.i = phi ptr [ %32, %29 ], [ @.str.5, %27 ]
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, i32 noundef %26, ptr noundef %.0.i)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef 358)
  store i64 8589934614, ptr %7, align 8
  store i32 1792, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %36

36:                                               ; preds = %_ZN5dtm_t3dieEj.exit, %_ZN5dtm_t20run_abstract_commandEjPKjmPjm.exit
  %37 = load i32, ptr %3, align 4, !tbaa !89
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_Z16host_thread_mainPv(ptr noundef nonnull initializes((888, 900)) %0) #8 {
  tail call void @_ZN5dtm_t15producer_threadEv(ptr noundef nonnull align 8 dereferenceable(944) %0)
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5dtm_t15producer_threadEv(ptr noundef nonnull align 8 dereferenceable(944) initializes((888, 900)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 8589934608, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %6

6:                                                ; preds = %6, %1
  store i64 4294967312, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load i32, ptr %5, align 8, !tbaa !88
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %6, label %11, !llvm.loop !109

11:                                               ; preds = %6
  store i64 4294967318, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load i32, ptr %5, align 8, !tbaa !88
  %14 = lshr i32 %13, 24
  %15 = and i32 %14, 31
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %16, ptr %17, align 8, !tbaa !103
  %18 = and i32 %13, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %19, ptr %20, align 8, !tbaa !104
  store i64 4294967314, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load i32, ptr %5, align 8, !tbaa !88
  %23 = and i32 %22, 4095
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %23, ptr %24, align 8, !tbaa !108
  %25 = tail call noundef i32 @_ZN5dtm_t15enumerate_hartsEv(ptr noundef nonnull align 8 dereferenceable(944) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 %25, ptr %26, align 8, !tbaa !110
  tail call void @_ZN5dtm_t4haltEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 0)
  %27 = tail call noundef i32 @_ZN5dtm_t8get_xlenEv(ptr noundef nonnull align 8 dereferenceable(944) %0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %27, ptr %28, align 4, !tbaa !97
  tail call void @_ZN5dtm_t6resumeEi(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i8 1, ptr %29, align 4, !tbaa !92
  %30 = tail call noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  br label %31

31:                                               ; preds = %31, %11
  store i64 0, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %31, !llvm.loop !111
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900), (940, 944)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.22.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

._crit_edge:                                      ; preds = %19, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 4294967312, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = and i32 %14, -67108865
  store i64 8589934608, ptr %10, align 8
  store i32 %15, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %17, align 4, !tbaa !89
  store i64 4294967313, ptr %10, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void

19:                                               ; preds = %.lr.ph, %19
  %.04 = phi i32 [ 0, %.lr.ph ], [ %29, %19 ]
  store i64 4294967312, ptr %5, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i.i3, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = load i32, ptr %7, align 8, !tbaa !88
  %22 = and i32 %21, -67108865
  %23 = shl i32 %.04, 26
  %24 = and i32 %23, 67108864
  %25 = or disjoint i32 %22, %24
  store i64 8589934608, ptr %5, align 8
  store i32 %25, ptr %.sroa.22.0..sroa_idx.i.i.i3, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i32 %.04, ptr %8, align 4, !tbaa !89
  tail call void @_ZN5dtm_t7fence_iEv(ptr noundef nonnull align 8 dereferenceable(944) %0)
  %27 = load i64, ptr %9, align 8, !tbaa !112
  %28 = tail call noundef range(i64 0, 4294967296) i64 @_ZN5dtm_t10modify_csrEjmj(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef 1969, i64 noundef %27, i32 noundef 1)
  %29 = add nuw nsw i32 %.04, 1
  %30 = load i32, ptr %2, align 8, !tbaa !110
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %19, label %._crit_edge, !llvm.loop !113
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4idleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((888, 900)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %.02 = phi i32 [ 0, %1 ], [ %7, %5 ]
  store i64 0, ptr %2, align 8
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %7, 10000
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !114
}

declare noundef i32 @_ZN6htif_t3runEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t17start_host_threadEv(ptr noundef nonnull align 8 dereferenceable(944) initializes((744, 752), (909, 911)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 909
  store i8 0, ptr %2, align 1, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 910
  store i8 0, ptr %3, align 2, !tbaa !116
  %4 = tail call noundef ptr @_ZN9context_t7currentEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_Z16host_thread_mainPv, ptr noundef nonnull %0)
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef ptr @_ZN9context_t7currentEv() local_unnamed_addr #2

declare void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV5dtm_t, i64 16), ptr %0, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i8 0, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 909
  store i8 0, ptr %7, align 1, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 910
  store i8 0, ptr %8, align 2, !tbaa !116
  %9 = invoke noundef ptr @_ZN9context_t7currentEv()
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %9, ptr %10, align 8, !tbaa !7
  invoke void @_ZN9context_t4initEPFvPvES0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_Z16host_thread_mainPv, ptr noundef nonnull align 8 dereferenceable(944) %0)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5dtm_t17start_host_threadEv.exit unwind label %13

_ZN5dtm_t17start_host_threadEv.exit:              ; preds = %.noexc6
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %.noexc6, %.noexc, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN6htif_tC2EiPPc(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9context_tC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5dtm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(944) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV5dtm_t, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN9context_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZN6htif_tD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5dtm_tD0Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5dtm_tD1Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 944) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t4tickEbbNS_4respE(ptr noundef nonnull align 8 dereferenceable(944) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 910
  %6 = load i8, ptr %5, align 2, !tbaa !116, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 909
  %10 = load i8, ptr %9, align 1, !tbaa !115, !range !93, !noundef !94
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i8 1, ptr %9, align 1, !tbaa !115
  br label %15

13:                                               ; preds = %8
  br i1 %1, label %14, label %15

14:                                               ; preds = %13
  store i8 0, ptr %9, align 1, !tbaa !115
  store i8 1, ptr %5, align 2, !tbaa !116
  br label %15

15:                                               ; preds = %12, %14, %13, %4
  br i1 %2, label %16, label %21

16:                                               ; preds = %15
  store i8 0, ptr %5, align 2, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i64 %3, ptr %17, align 4
  %18 = tail call noundef ptr @_ZN9context_t7currentEv()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %18, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5dtm_t11return_respENS_4respE(ptr noundef nonnull align 8 dereferenceable(944) initializes((744, 752), (900, 908)) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i64 %1, ptr %3, align 4
  %4 = tail call noundef ptr @_ZN9context_t7currentEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN9context_t9switch_toEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

declare void @_ZN6htif_t5startEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

declare void @_ZN6htif_t4stopEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6htif_t5memifEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

declare void @_ZN6htif_t12load_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmm() unnamed_addr

declare void @_ZN6htif_t12load_programEv(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6htif_t20is_address_preloadedEmm(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !78, i64 744}
!8 = !{!"_ZTS5dtm_t", !9, i64 0, !77, i64 712, !78, i64 744, !11, i64 752, !5, i64 760, !5, i64 792, !5, i64 824, !5, i64 856, !86, i64 888, !87, i64 900, !15, i64 908, !15, i64 909, !15, i64 910, !4, i64 912, !4, i64 916, !11, i64 920, !11, i64 928, !4, i64 936, !4, i64 940}
!9 = !{!"_ZTS6htif_t", !10, i64 0, !4, i64 8, !11, i64 16, !12, i64 24, !11, i64 40, !15, i64 48, !16, i64 56, !16, i64 80, !21, i64 104, !4, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !24, i64 176, !15, i64 184, !28, i64 192, !41, i64 280, !59, i64 456, !29, i64 592, !16, i64 616, !16, i64 640, !68, i64 664}
!10 = !{!"_ZTS15chunked_memif_t"}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTS7memif_t", !13, i64 8}
!13 = !{!"p1 _ZTS15chunked_memif_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"bool", !5, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !5, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!"_ZTSSt8optionalIiE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !15, i64 4}
!28 = !{!"_ZTS13device_list_t", !29, i64 0, !34, i64 24, !11, i64 80}
!29 = !{!"_ZTSSt6vectorIP8device_tSaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIP8device_tSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIP8device_tSaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p2 _ZTS8device_t", !14, i64 0}
!34 = !{!"_ZTS13null_device_t", !35, i64 0}
!35 = !{!"_ZTS8device_t", !36, i64 8, !16, i64 32}
!36 = !{!"_ZTSSt6vectorISt8functionIFv9command_tEESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt8functionIFv9command_tEESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt8functionIFv9command_tEE", !14, i64 0}
!41 = !{!"_ZTS9syscall_t", !35, i64 0, !42, i64 56, !43, i64 64, !44, i64 72, !48, i64 96, !54, i64 120, !21, i64 144}
!42 = !{!"p1 _ZTS6htif_t", !14, i64 0}
!43 = !{!"p1 _ZTS7memif_t", !14, i64 0}
!44 = !{!"_ZTSSt6vectorIM9syscall_tFmmmmmmmmESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIM9syscall_tFmmmmmmmmESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!"_ZTS5fds_t", !49, i64 0}
!49 = !{!"_ZTSSt6vectorIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !14, i64 0}
!54 = !{!"_ZTSSt6vectorImSaImEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseImSaImEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 long", !14, i64 0}
!59 = !{!"_ZTS5bcd_t", !35, i64 0, !60, i64 56}
!60 = !{!"_ZTSSt5queueI9command_tSt5dequeIS0_SaIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt5dequeI9command_tSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt11_Deque_baseI9command_tSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE11_Deque_implE", !64, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseI9command_tSaIS0_EE16_Deque_impl_dataE", !65, i64 0, !11, i64 8, !66, i64 16, !66, i64 48}
!65 = !{!"p2 _ZTS9command_t", !14, i64 0}
!66 = !{!"_ZTSSt15_Deque_iteratorI9command_tRS0_PS0_E", !67, i64 0, !67, i64 8, !67, i64 16, !65, i64 24}
!67 = !{!"p1 _ZTS9command_t", !14, i64 0}
!68 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !71, i64 0, !73, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessImE"}
!73 = !{!"_ZTSSt15_Rb_tree_header", !74, i64 0, !11, i64 32}
!74 = !{!"_ZTSSt18_Rb_tree_node_base", !75, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!75 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!76 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!77 = !{!"_ZTS9context_t", !78, i64 0, !14, i64 8, !14, i64 16, !79, i64 24}
!78 = !{!"p1 _ZTS9context_t", !14, i64 0}
!79 = !{!"_ZTSSt10unique_ptrI10ucontext_tSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataI10ucontext_tSt14default_deleteIS0_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implI10ucontext_tSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJP10ucontext_tSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJP10ucontext_tSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EP10ucontext_tLb0EE", !85, i64 0}
!85 = !{!"p1 _ZTS10ucontext_t", !14, i64 0}
!86 = !{!"_ZTSN5dtm_t3reqE", !4, i64 0, !4, i64 4, !4, i64 8}
!87 = !{!"_ZTSN5dtm_t4respE", !4, i64 0, !4, i64 4}
!88 = !{!8, !4, i64 904}
!89 = !{!8, !4, i64 940}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!8, !15, i64 908}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = distinct !{!95, !91}
!96 = distinct !{!96, !91}
!97 = !{!8, !4, i64 916}
!98 = !{!23, !23, i64 0}
!99 = distinct !{!99, !91}
!100 = distinct !{!100, !91}
!101 = distinct !{!101, !91}
!102 = distinct !{!102, !91}
!103 = !{!8, !11, i64 920}
!104 = !{!8, !11, i64 928}
!105 = distinct !{!105, !91}
!106 = distinct !{!106, !91}
!107 = distinct !{!107, !91}
!108 = !{!8, !4, i64 912}
!109 = distinct !{!109, !91}
!110 = !{!8, !4, i64 936}
!111 = distinct !{!111, !91}
!112 = !{!9, !11, i64 40}
!113 = distinct !{!113, !91}
!114 = distinct !{!114, !91}
!115 = !{!8, !15, i64 909}
!116 = !{!8, !15, i64 910}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !6, i64 0}
